package com.glow.android.ui.bbt.overlay;

import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import android.widget.Toast;
import androidx.collection.ArrayMap;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.ChartOverlay;
import com.glow.android.data.CycleBrief;
import com.glow.android.databinding.ChartOverlayOptionsActivityBinding;
import com.glow.android.eve.R;
import com.glow.android.model.ChartDataManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.TreeMap;
import p040j.b;

/* JADX INFO: loaded from: classes4.dex */
public class ChartOverlayOptionsActivity extends BaseActivity {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f11137x = 0;
    public Context g;
    public ChartDataManager h;
    public RecyclerView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RadioGroup f11138j;
    public RadioGroup k;
    public TextView l;
    public TextView m;
    public boolean n;
    public ChartOverlay.PinTemperatureChangeMode o;
    public ChartOverlay.PinCycleMode p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public LocalUserPrefs f11139q;
    public CycleAdapter r;
    public ArrayList<CycleBrief> s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f11140t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public TreeMap<Integer, Float> f11141u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f11142v;
    public ChartOverlayOptionsActivityBinding w;

    public class CycleAdapter extends RecyclerView.Adapter<CycleVH> {
        public final ArrayList a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TreeMap f11143b = new TreeMap(new A4.a(4));

        public class CycleVH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextView f11144b;
            public TextView c;
            public CheckBox d;
        }

        public CycleAdapter() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.size();
        }

        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            CycleVH cycleVH = (CycleVH) viewHolder;
            ArrayList arrayList = this.a;
            CycleBrief cycleBrief = (CycleBrief) arrayList.get(i);
            ChartOverlayOptionsActivity chartOverlayOptionsActivity = ChartOverlayOptionsActivity.this;
            ChartOverlay.PinCycleMode pinCycleMode = chartOverlayOptionsActivity.p;
            ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode = chartOverlayOptionsActivity.o;
            boolean z2 = false;
            boolean z5 = true;
            if (!chartOverlayOptionsActivity.f11142v) {
                if (pinCycleMode == ChartOverlay.PinCycleMode.f3679b && pinTemperatureChangeMode == ChartOverlay.PinTemperatureChangeMode.f3680b) {
                    z2 = true;
                }
                z5 = z2;
            } else if (pinTemperatureChangeMode == ChartOverlay.PinTemperatureChangeMode.c) {
                if (chartOverlayOptionsActivity.f11141u.containsKey(Integer.valueOf(cycleBrief.f3684f)) && chartOverlayOptionsActivity.f11141u.get(Integer.valueOf(cycleBrief.f3684f)).floatValue() > 0.0f) {
                    z2 = true;
                }
                z5 = z2;
            } else if (pinTemperatureChangeMode == ChartOverlay.PinTemperatureChangeMode.d) {
                float f4 = cycleBrief.i;
                if (f4 < 35.0f || f4 > 40.0f) {
                    float f5 = cycleBrief.f3685j;
                    if (f5 >= 35.0f && f5 <= 40.0f) {
                        z2 = true;
                    }
                } else {
                    z2 = true;
                }
                z5 = z2;
            }
            cycleVH.itemView.setEnabled(z5);
            TextView textView = cycleVH.f11144b;
            textView.setEnabled(z5);
            TextView textView2 = cycleVH.c;
            textView2.setEnabled(z5);
            CheckBox checkBox = cycleVH.d;
            checkBox.setEnabled(z5);
            TreeMap treeMap = this.f11143b;
            if (!z5) {
                treeMap.remove(Integer.valueOf(((CycleBrief) arrayList.get(i)).f3682b));
            }
            textView.setText(SimpleDate.M().V(SimpleDate.N() - ((CycleBrief) arrayList.get(i)).f3682b).b0(chartOverlayOptionsActivity.getApplicationContext()));
            textView2.setText(String.valueOf(((CycleBrief) arrayList.get(i)).g));
            checkBox.setChecked(treeMap.containsKey(Integer.valueOf(((CycleBrief) arrayList.get(i)).f3682b)));
            checkBox.setTag(Integer.valueOf(i));
            chartOverlayOptionsActivity.l.setText(chartOverlayOptionsActivity.getString(R.string.cycle_item_selected_des, Integer.valueOf(treeMap.size())));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
            View viewF = b.f(viewGroup, R.layout.chart_overlay_options_cycle_item, viewGroup, false);
            viewF.findViewById(R.id.checkbox).setOnClickListener(new View.OnClickListener() { // from class: com.glow.android.ui.bbt.overlay.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ChartOverlayOptionsActivity.CycleAdapter cycleAdapter = this.f11148b;
                    cycleAdapter.getClass();
                    int iIntValue = ((Integer) view.getTag()).intValue();
                    CheckBox checkBox = (CheckBox) view;
                    boolean zIsChecked = checkBox.isChecked();
                    TreeMap treeMap = cycleAdapter.f11143b;
                    int size = treeMap.size();
                    ArrayList arrayList = cycleAdapter.a;
                    ChartOverlayOptionsActivity chartOverlayOptionsActivity = ChartOverlayOptionsActivity.this;
                    if (size < 6) {
                        if (zIsChecked && !treeMap.containsKey(Integer.valueOf(((CycleBrief) arrayList.get(iIntValue)).f3682b))) {
                            treeMap.put(Integer.valueOf(((CycleBrief) arrayList.get(iIntValue)).f3682b), (CycleBrief) arrayList.get(iIntValue));
                        } else if (!zIsChecked) {
                            treeMap.remove(Integer.valueOf(((CycleBrief) arrayList.get(iIntValue)).f3682b));
                        }
                        chartOverlayOptionsActivity.l.setText(chartOverlayOptionsActivity.getString(R.string.cycle_item_selected_des, Integer.valueOf(treeMap.size())));
                        return;
                    }
                    if (!zIsChecked) {
                        treeMap.remove(Integer.valueOf(((CycleBrief) arrayList.get(iIntValue)).f3682b));
                        return;
                    }
                    if (!treeMap.containsKey(Integer.valueOf(((CycleBrief) arrayList.get(iIntValue)).f3682b))) {
                        Toast.makeText(chartOverlayOptionsActivity.g, chartOverlayOptionsActivity.getString(R.string.chart_overlay_prompt_select_max_6_items), 0).show();
                    }
                    checkBox.setChecked(false);
                }
            });
            CycleVH cycleVH = new CycleVH(viewF);
            cycleVH.d = (CheckBox) viewF.findViewById(R.id.checkbox);
            cycleVH.c = (TextView) viewF.findViewById(R.id.cycle_length);
            cycleVH.f11144b = (TextView) viewF.findViewById(R.id.cycle_begin_date);
            return cycleVH;
        }
    }

    public class loadChartDataTask extends AsyncTask<Void, Void, Void> {
        public loadChartDataTask() {
        }

        @Override // android.os.AsyncTask
        public final Void doInBackground(Void[] voidArr) {
            ChartOverlayOptionsActivity.this.h.h();
            return null;
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(Void r4) {
            super.onPostExecute(r4);
            ChartOverlayOptionsActivity chartOverlayOptionsActivity = ChartOverlayOptionsActivity.this;
            ArrayList<CycleBrief> arrayListD = chartOverlayOptionsActivity.h.d();
            chartOverlayOptionsActivity.f11140t = arrayListD;
            Collections.reverse(arrayListD);
            CycleAdapter cycleAdapter = chartOverlayOptionsActivity.r;
            ArrayList arrayList = chartOverlayOptionsActivity.f11140t;
            ArrayList arrayList2 = cycleAdapter.a;
            arrayList2.clear();
            arrayList2.addAll(arrayList);
            chartOverlayOptionsActivity.r.notifyDataSetChanged();
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0271 A[PHI: r9
      0x0271: PHI (r9v4 int) = (r9v3 int), (r9v5 int), (r9v6 int), (r9v7 int), (r9v8 int) binds: [B:13:0x0059, B:15:0x0065, B:17:0x0071, B:19:0x007e, B:21:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0273 A[PHI: r8
      0x0273: PHI (r8v3 int) = (r8v2 int), (r8v4 int) binds: [B:9:0x0042, B:11:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.chart_overlay_options_activity, (ViewGroup) null, false);
        int i = R.id.changes_mode_coverline_radio;
        if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.changes_mode_coverline_radio)) != null) {
            if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.changes_mode_dont_pin_radio)) == null) {
                i = R.id.changes_mode_dont_pin_radio;
            } else if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.changes_mode_ovulation_radio)) != null) {
                int i6 = R.id.cycle_begin_date;
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cycle_begin_date);
                if (textView != null) {
                    i6 = R.id.cycle_day_1_radio;
                    if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.cycle_day_1_radio)) != null) {
                        int i7 = R.id.cycle_length;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cycle_length);
                        if (textView2 != null) {
                            i7 = R.id.cycle_rv;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(viewInflate, R.id.cycle_rv);
                            if (recyclerView != null) {
                                i7 = R.id.nested_scroll_view;
                                NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(viewInflate, R.id.nested_scroll_view);
                                if (nestedScrollView != null) {
                                    i7 = R.id.note_tv;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.note_tv);
                                    if (textView3 != null) {
                                        i7 = R.id.ovulation_radio;
                                        if (((RadioButton) ViewBindings.findChildViewById(viewInflate, R.id.ovulation_radio)) != null) {
                                            int i8 = R.id.pin_cycles_mode_radio_group;
                                            RadioGroup radioGroup = (RadioGroup) ViewBindings.findChildViewById(viewInflate, R.id.pin_cycles_mode_radio_group);
                                            if (radioGroup != null) {
                                                i8 = R.id.pin_in_changes_mode_radio_group;
                                                RadioGroup radioGroup2 = (RadioGroup) ViewBindings.findChildViewById(viewInflate, R.id.pin_in_changes_mode_radio_group);
                                                if (radioGroup2 != null) {
                                                    i8 = R.id.selected_num_tv;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.selected_num_tv);
                                                    if (textView4 != null) {
                                                        FrameLayout frameLayout = (FrameLayout) viewInflate;
                                                        this.w = new ChartOverlayOptionsActivityBinding(frameLayout, textView, textView2, recyclerView, nestedScrollView, textView3, radioGroup, radioGroup2, textView4);
                                                        setContentView(frameLayout);
                                                        ChartOverlayOptionsActivityBinding chartOverlayOptionsActivityBinding = this.w;
                                                        this.i = chartOverlayOptionsActivityBinding.f3978e;
                                                        this.f11138j = chartOverlayOptionsActivityBinding.g;
                                                        this.k = chartOverlayOptionsActivityBinding.h;
                                                        this.l = chartOverlayOptionsActivityBinding.i;
                                                        this.m = chartOverlayOptionsActivityBinding.f3979f;
                                                        this.f11139q = LocalUserPrefs.u(this);
                                                        this.n = getIntent().getBooleanExtra("has_purchased", false);
                                                        this.f11141u = new TreeMap<>((Map) getIntent().getSerializableExtra("bbt_data"));
                                                        this.f11142v = getIntent().getBooleanExtra("has_fertile_window", false);
                                                        getSupportActionBar().setTitle(getString(R.string.chart_overlay_title));
                                                        getSupportActionBar().setHomeAsUpIndicator(R.drawable.ic_close_white);
                                                        getSupportActionBar().setDisplayHomeAsUpEnabled(true);
                                                        this.r = new CycleAdapter();
                                                        this.i.setLayoutManager(new LinearLayoutManager(this, 1, false));
                                                        this.i.setAdapter(this.r);
                                                        if (this.n) {
                                                            this.m.setVisibility(8);
                                                            new loadChartDataTask().execute(new Void[0]);
                                                        } else {
                                                            this.m.setVisibility(0);
                                                            ArrayList parcelableArrayListExtra = getIntent().getParcelableArrayListExtra("all_cycle_brief_list");
                                                            this.f11140t = parcelableArrayListExtra;
                                                            ArrayList arrayList = this.r.a;
                                                            arrayList.clear();
                                                            arrayList.addAll(parcelableArrayListExtra);
                                                            this.r.notifyDataSetChanged();
                                                        }
                                                        ChartOverlay.PinCycleMode pinCycleMode = ChartOverlay.PinCycleMode.c;
                                                        ChartOverlay.PinCycleMode pinCycleMode2 = ChartOverlay.PinCycleMode.f3679b;
                                                        ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode = ChartOverlay.PinTemperatureChangeMode.f3680b;
                                                        if (bundle != null) {
                                                            this.s = bundle.getParcelableArrayList("selected_cycle_list");
                                                            this.p = (ChartOverlay.PinCycleMode) bundle.getSerializable("pin_change_mode");
                                                            this.o = (ChartOverlay.PinTemperatureChangeMode) bundle.getSerializable("pin_temp_change_mode");
                                                        } else {
                                                            this.s = getIntent().getParcelableArrayListExtra("com.glow.android.ui.bbt.overlay.selected_cycle_list");
                                                            if (this.f11142v) {
                                                                String strF = this.f11139q.f("glow.chart.overlay.pin_cycle_mode", null);
                                                                this.p = TextUtils.isEmpty(strF) ? null : ChartOverlay.PinCycleMode.valueOf(strF);
                                                                String strF2 = this.f11139q.f("glow.chart.overlay].pin_temperature_change_mode", null);
                                                                ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeModeValueOf = TextUtils.isEmpty(strF2) ? null : ChartOverlay.PinTemperatureChangeMode.valueOf(strF2);
                                                                this.o = pinTemperatureChangeModeValueOf;
                                                                if (this.p == null) {
                                                                    this.p = pinCycleMode;
                                                                }
                                                                if (pinTemperatureChangeModeValueOf == null) {
                                                                    this.o = pinTemperatureChangeMode;
                                                                }
                                                            } else {
                                                                this.p = pinCycleMode2;
                                                                this.o = pinTemperatureChangeMode;
                                                            }
                                                        }
                                                        ChartOverlay.PinCycleMode pinCycleMode3 = this.p;
                                                        if (pinCycleMode3 == pinCycleMode2) {
                                                            this.f11138j.check(R.id.cycle_day_1_radio);
                                                        } else if (pinCycleMode3 == pinCycleMode) {
                                                            this.f11138j.check(R.id.ovulation_radio);
                                                        }
                                                        ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode2 = this.o;
                                                        if (pinTemperatureChangeMode2 == pinTemperatureChangeMode) {
                                                            this.k.check(R.id.changes_mode_dont_pin_radio);
                                                        } else if (pinTemperatureChangeMode2 == ChartOverlay.PinTemperatureChangeMode.c) {
                                                            this.k.check(R.id.changes_mode_ovulation_radio);
                                                        } else if (pinTemperatureChangeMode2 == ChartOverlay.PinTemperatureChangeMode.d) {
                                                            this.k.check(R.id.changes_mode_coverline_radio);
                                                        }
                                                        this.f11138j.setOnCheckedChangeListener(new L2.a(this, 0));
                                                        this.k.setOnCheckedChangeListener(new L2.a(this, 1));
                                                        this.l.setText(getString(R.string.cycle_item_selected_des, Integer.valueOf(this.s.size())));
                                                        CycleAdapter cycleAdapter = this.r;
                                                        ArrayList<CycleBrief> arrayList2 = this.s;
                                                        TreeMap treeMap = cycleAdapter.f11143b;
                                                        treeMap.clear();
                                                        for (CycleBrief cycleBrief : arrayList2) {
                                                            treeMap.put(Integer.valueOf(cycleBrief.f3682b), cycleBrief);
                                                        }
                                                        this.r.notifyDataSetChanged();
                                                        return;
                                                    }
                                                }
                                            }
                                            i = i8;
                                        } else {
                                            i = i7;
                                        }
                                    } else {
                                        i = i7;
                                    }
                                } else {
                                    i = i7;
                                }
                            } else {
                                i = i7;
                            }
                        } else {
                            i = i7;
                        }
                    } else {
                        i = i6;
                    }
                } else {
                    i = i6;
                }
            } else {
                i = R.id.changes_mode_ovulation_radio;
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        super.onCreateOptionsMenu(menu);
        getMenuInflater().inflate(R.menu.chart_overlay_option_actions, menu);
        return true;
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 16908332) {
            setResult(0);
            finish();
        } else if (itemId == R.id.action_save) {
            int size = this.r.f11143b.size();
            if (size > 0) {
                ArrayMap arrayMap = new ArrayMap();
                arrayMap.put("cycle_number", Integer.toString(size));
                Blaster.e("button_click_cycle_chart_overlay_update", arrayMap);
                LocalUserPrefs localUserPrefs = this.f11139q;
                ChartOverlay.PinCycleMode pinCycleMode = this.p;
                localUserPrefs.getClass();
                localUserPrefs.n("glow.chart.overlay.pin_cycle_mode", pinCycleMode.name());
                LocalUserPrefs localUserPrefs2 = this.f11139q;
                ChartOverlay.PinTemperatureChangeMode pinTemperatureChangeMode = this.o;
                localUserPrefs2.getClass();
                localUserPrefs2.n("glow.chart.overlay].pin_temperature_change_mode", pinTemperatureChangeMode.name());
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>((Collection<? extends Object>) this.r.f11143b.values());
                Intent intent = new Intent();
                intent.putParcelableArrayListExtra("com.glow.android.ui.bbt.overlay.selected_cycle_list", arrayList);
                setResult(-1, intent);
                finish();
            } else {
                z(R.string.chart_overlay_none_selected_prompt, 0);
            }
        }
        return super.onOptionsItemSelected(menuItem);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putSerializable("pin_change_mode", this.p);
        bundle.putSerializable("pin_temp_change_mode", this.o);
        bundle.putParcelableArrayList("selected_cycle_list", new ArrayList<>(this.r.f11143b.values()));
        super.onSaveInstanceState(bundle);
    }
}
