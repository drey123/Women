package com.glow.android.ui.medication;

import B3.c;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.ActionBar;
import androidx.fragment.app.FragmentActivity;
import androidx.viewbinding.ViewBindings;
import com.glow.android.data.LogConstants;
import com.glow.android.databinding.MedicationListNonFtBinding;
import com.glow.android.eve.R;
import com.glow.android.event.MedicationItemClickEvent;
import com.glow.android.event.MedicationSelectorChangeEvent;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prime.utils.ThreadUtil;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.base.ActivityLifeCycleEvent;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseDialogFragment;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.medication.MedicationNonFtActivity;
import com.glow.android.ui.widget.LinearItemsView;
import com.glow.android.ui.widget.LoadingViewBlack;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.common.base.Preconditions;
import dagger.android.AndroidInjection;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p043k1.b;
import rx.Observable;
import rx.android.schedulers.AndroidSchedulers;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class MedicationNonFtActivity extends BaseActivity {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f13703q = 0;
    public DailyLogRepository g;
    public Pusher h;
    public LinearItemsView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public LoadingViewBlack f13704j;
    public HashMap<String, Object> k;
    public SimpleDate l;
    public DailyLog m;
    public UserPrefs n;
    public LocalUserPrefs o;
    public MedicationListNonFtBinding p;

    public class LoadOrCreateTask extends AsyncTask<Void, Void, DailyLog> {
        public LoadOrCreateTask() {
        }

        @Override // android.os.AsyncTask
        public final DailyLog doInBackground(Void[] voidArr) {
            MedicationNonFtActivity medicationNonFtActivity = MedicationNonFtActivity.this;
            return medicationNonFtActivity.g.g(medicationNonFtActivity.l);
        }

        @Override // android.os.AsyncTask
        public final void onPostExecute(DailyLog dailyLog) {
            DailyLog dailyLog2 = dailyLog;
            int i = MedicationNonFtActivity.f13703q;
            MedicationNonFtActivity medicationNonFtActivity = MedicationNonFtActivity.this;
            medicationNonFtActivity.getClass();
            Preconditions.q(ThreadUtil.a());
            dailyLog2.getClass();
            medicationNonFtActivity.m = dailyLog2;
            Preconditions.q(ThreadUtil.a());
            Timber.Forest forest = Timber.a;
            forest.r("MedicationNonFtActivity");
            forest.b("DailyLog changed values: %s", medicationNonFtActivity.k.toString());
            MedicationTracker medicationTrackerD = medicationNonFtActivity.D();
            LogConstants.Source source = medicationNonFtActivity.getIntent() != null ? (LogConstants.Source) medicationNonFtActivity.getIntent().getSerializableExtra("buttonSource") : LogConstants.Source.LOG_PAGE;
            medicationNonFtActivity.getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE);
            medicationNonFtActivity.i.setAdapter(new MedicationListAdapter(medicationTrackerD, medicationNonFtActivity, source));
            medicationNonFtActivity.f13704j.setVisibility(8);
        }

        @Override // android.os.AsyncTask
        public final void onPreExecute() {
            super.onPreExecute();
            MedicationNonFtActivity.this.f13704j.setVisibility(0);
        }
    }

    public static class RemindSaveDialogFragment extends BaseDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public final Dialog onCreateDialog(Bundle bundle) {
            FragmentActivity fragmentActivityM = m();
            fragmentActivityM.getClass();
            final MedicationNonFtActivity medicationNonFtActivity = (MedicationNonFtActivity) fragmentActivityM;
            MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(medicationNonFtActivity);
            materialAlertDialogBuilder.setMessage(R.string.daily_log_save_prompt);
            final int i = 0;
            materialAlertDialogBuilder.setPositiveButton(R.string.daily_log_save_prompt_positive_button, new DialogInterface.OnClickListener() { // from class: u3.b
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i6) {
                    MedicationNonFtActivity medicationNonFtActivity2 = medicationNonFtActivity;
                    switch (i) {
                        case 0:
                            int i7 = MedicationNonFtActivity.f13703q;
                            medicationNonFtActivity2.E();
                            break;
                        default:
                            medicationNonFtActivity2.finish();
                            break;
                    }
                }
            });
            final int i6 = 1;
            materialAlertDialogBuilder.setNegativeButton(R.string.daily_log_save_prompt_negative_button, new DialogInterface.OnClickListener() { // from class: u3.b
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i7) {
                    MedicationNonFtActivity medicationNonFtActivity2 = medicationNonFtActivity;
                    switch (i6) {
                        case 0:
                            int i8 = MedicationNonFtActivity.f13703q;
                            medicationNonFtActivity2.E();
                            break;
                        default:
                            medicationNonFtActivity2.finish();
                            break;
                    }
                }
            });
            return materialAlertDialogBuilder.create();
        }
    }

    public final MedicationTracker D() {
        this.k.getClass();
        this.m.getClass();
        return this.k.containsKey("meds") ? new MedicationTracker((String) this.k.get("meds"), this.n.C()) : new MedicationTracker(this.m.getMedication(), this.n.C());
    }

    public final void E() {
        if (this.m == null) {
            finish();
        } else if (this.k.size() <= 0) {
            finish();
        } else {
            ((Observable) x(ActivityLifeCycleEvent.h).b((Object) Observable.b(new c(this, 13)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()))).k(new p063r2.a(this, 5));
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (this.m == null) {
            finish();
        } else if (this.k.isEmpty()) {
            finish();
        } else {
            new RemindSaveDialogFragment().show(getSupportFragmentManager(), "RemindSaveDialogFragment");
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AndroidInjection.a(this);
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.medication_list_non_ft, (ViewGroup) null, false);
        int i = R.id.custom_list;
        LinearItemsView linearItemsView = (LinearItemsView) ViewBindings.findChildViewById(viewInflate, R.id.custom_list);
        if (linearItemsView != null) {
            i = R.id.loading_view;
            LoadingViewBlack loadingViewBlack = (LoadingViewBlack) ViewBindings.findChildViewById(viewInflate, R.id.loading_view);
            if (loadingViewBlack != null) {
                i = R.id.save_medical_list;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.save_medical_list);
                if (frameLayout != null) {
                    FrameLayout frameLayout2 = (FrameLayout) viewInflate;
                    this.p = new MedicationListNonFtBinding(frameLayout2, linearItemsView, loadingViewBlack, frameLayout);
                    setContentView(frameLayout2);
                    MedicationListNonFtBinding medicationListNonFtBinding = this.p;
                    this.f13704j = medicationListNonFtBinding.d;
                    this.i = medicationListNonFtBinding.c;
                    medicationListNonFtBinding.f4174e.setOnClickListener(new b(this, 18));
                    UserPrefs.f8895f.getClass();
                    this.n = UserPrefs.Companion.a(this);
                    this.o = LocalUserPrefs.u(this);
                    SimpleDate simpleDate = (SimpleDate) getIntent().getParcelableExtra("date");
                    simpleDate.getClass();
                    this.l = simpleDate;
                    ActionBar supportActionBar = getSupportActionBar();
                    supportActionBar.getClass();
                    supportActionBar.setDisplayHomeAsUpEnabled(true);
                    supportActionBar.setDisplayShowHomeEnabled(false);
                    supportActionBar.setHomeAsUpIndicator(R.drawable.ic_close_white);
                    supportActionBar.setTitle(this.l.b0(this));
                    this.k = new HashMap<>();
                    if (bundle != null) {
                        this.k = (HashMap) bundle.getSerializable("changedMap");
                        return;
                    }
                    return;
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // android.app.Activity
    public final boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 1, 1, R.string.medication_list_add).setShowAsAction(1);
        return true;
    }

    public void onEvent(MedicationSelectorChangeEvent medicationSelectorChangeEvent) {
        if (medicationSelectorChangeEvent == null) {
            return;
        }
        ArrayList<MedicationTracker.Medication> arrayList = D().a;
        arrayList.set(medicationSelectorChangeEvent.a, medicationSelectorChangeEvent.f4702b);
        HashMap<String, Object> map = this.k;
        JSONObject jSONObject = new JSONObject();
        for (MedicationTracker.Medication medication : arrayList) {
            try {
                jSONObject.put(medication.f13705b, medication.c);
            } catch (JSONException unused) {
                Timber.Forest forest = Timber.a;
                forest.r("MedicationTracker");
                forest.d("bad json string", new Object[0]);
            }
        }
        map.put("meds", jSONObject.toString());
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == 1) {
            SimpleDate simpleDate = this.l;
            Intent intentPutExtra = new Intent(this, (Class<?>) MedicationDetailActivity.class).putExtra("medicationDetail", (Parcelable) null).putExtra("from", getClass());
            if (simpleDate != null) {
                intentPutExtra.putExtra("date", simpleDate);
            }
            startActivity(intentPutExtra);
            Blaster.e("button_click_medication_add", null);
        } else if (itemId == 16908332) {
            onBackPressed();
        }
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        new LoadOrCreateTask().execute(new Void[0]);
        HashMap map = new HashMap();
        map.put("daily_time", this.l.toString());
        map.put(UserFlog.FIELD_LOG_TYPE, LogConstants.Log.f3744v.k());
        map.put("page_source", getIntent().getStringExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE));
        Blaster.e("page_impression_home_shortcut_daily_log", map);
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putSerializable("changedMap", this.k);
        super.onSaveInstanceState(bundle);
    }

    public void onEvent(MedicationItemClickEvent medicationItemClickEvent) {
        if (medicationItemClickEvent == null) {
            return;
        }
        MedicationDetail medicationDetail = medicationItemClickEvent.a;
        if (medicationDetail == null) {
            z(R.string.medication_toast_medication_not_exist, 1);
            return;
        }
        SimpleDate simpleDate = this.l;
        Intent intentPutExtra = new Intent(this, (Class<?>) MedicationDetailActivity.class).putExtra("medicationDetail", medicationDetail).putExtra("from", getClass());
        if (simpleDate != null) {
            intentPutExtra.putExtra("date", simpleDate);
        }
        startActivity(intentPutExtra);
    }
}
