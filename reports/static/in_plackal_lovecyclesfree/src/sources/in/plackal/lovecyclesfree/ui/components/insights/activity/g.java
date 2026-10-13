package in.plackal.lovecyclesfree.ui.components.insights.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.misc.activity.DatePickerActivity;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends rb.a implements View.OnClickListener, View.OnTouchListener {
    private String N;
    private SimpleDateFormat O;
    private List P;
    private List Q;
    private ra.i R;
    private String S;
    private boolean T;
    private int U;
    private int V;
    private boolean W = true;
    private ka.f X;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ka.f f12631b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f12632c;

        a(ka.f fVar, g gVar) {
            this.f12631b = fVar;
            this.f12632c = gVar;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable arg0) {
            kotlin.jvm.internal.k.e(arg0, "arg0");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence arg0, int i10, int i11, int i12) {
            kotlin.jvm.internal.k.e(arg0, "arg0");
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence cs, int i10, int i11, int i12) {
            kotlin.jvm.internal.k.e(cs, "cs");
            String string = cs.toString();
            int length = string.length() - 1;
            int i13 = 0;
            boolean z10 = false;
            while (i13 <= length) {
                boolean z11 = kotlin.jvm.internal.k.f(string.charAt(!z10 ? i13 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z11) {
                    i13++;
                } else {
                    z10 = true;
                }
            }
            if (TextUtils.isEmpty(string.subSequence(i13, length + 1).toString())) {
                this.f12631b.f13980n.setCursorVisible(false);
                if (!this.f12632c.W) {
                    mc.g0.g(this.f12632c.getApplicationContext(), this.f12631b.f13981o, R.drawable.icn_searchgrey, this.f12632c.U);
                    mc.g0.g(this.f12632c.getApplicationContext(), this.f12631b.f13979m, R.drawable.img_delete_grey, this.f12632c.U);
                    this.f12632c.W = true;
                }
            } else {
                this.f12631b.f13980n.setCursorVisible(true);
                if (this.f12632c.W) {
                    mc.g0.g(this.f12632c.getApplicationContext(), this.f12631b.f13981o, R.drawable.icn_searchgrey, this.f12632c.V);
                    mc.g0.g(this.f12632c.getApplicationContext(), this.f12631b.f13979m, R.drawable.img_delete_grey, this.f12632c.V);
                    this.f12632c.W = false;
                }
            }
            ra.i iVar = this.f12632c.R;
            if (iVar != null) {
                String lowerCase = cs.toString().toLowerCase(Locale.ROOT);
                kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
                iVar.y(lowerCase);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x2(g gVar, View view) {
        gVar.g2();
    }

    public final void A2(int i10) {
        ProgressBar progressBar;
        ka.f fVar = this.X;
        if (fVar == null || (progressBar = fVar.f13977k) == null) {
            return;
        }
        progressBar.setVisibility(i10);
    }

    public final void B2(int i10, String str) {
        ka.f fVar = this.X;
        if (fVar != null) {
            fVar.f13969c.f15209b.setVisibility(0);
            if (i10 == 0) {
                fVar.f13969c.f15209b.setVisibility(8);
                fVar.f13969c.f15213f.setVisibility(8);
                fVar.f13972f.setVisibility(0);
                fVar.f13972f.setText(str);
                return;
            }
            if (i10 != 500) {
                fVar.f13972f.setVisibility(8);
                fVar.f13969c.f15213f.setVisibility(8);
            } else {
                fVar.f13972f.setVisibility(8);
                fVar.f13969c.f15213f.setVisibility(0);
                fVar.f13969c.f15213f.setText(getResources().getString(R.string.InsightsFooter));
            }
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        kotlin.jvm.internal.k.e(view, "view");
        int id2 = view.getId();
        if (id2 == R.id.activity_title_right_button) {
            g2();
            return;
        }
        if (id2 == R.id.but_add_new) {
            this.T = true;
            Intent intent = new Intent(this, (Class<?>) DatePickerActivity.class);
            intent.putExtra("DatePickerTriggerFrom", this.S);
            mc.l.f(this, intent, true);
            return;
        }
        if (id2 != R.id.search_close_image) {
            return;
        }
        Context applicationContext = getApplicationContext();
        ka.f fVar = this.X;
        mc.g0.g(applicationContext, fVar != null ? fVar.f13981o : null, R.drawable.icn_searchgrey, this.U);
        Context applicationContext2 = getApplicationContext();
        ka.f fVar2 = this.X;
        mc.g0.g(applicationContext2, fVar2 != null ? fVar2.f13979m : null, R.drawable.img_delete_grey, this.U);
        ka.f fVar3 = this.X;
        if (fVar3 != null && (editText = fVar3.f13980n) != null) {
            editText.setText("");
        }
        ra.i iVar = this.R;
        if (iVar != null) {
            iVar.y("");
        }
    }

    @Override // rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ka.f fVarC = ka.f.c(getLayoutInflater());
        this.X = fVarC;
        setContentView(fVarC != null ? fVarC.b() : null);
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        ka.f fVar = this.X;
        if (fVar != null) {
            mc.g0.c(fVar.f13978l);
            fVar.f13976j.setOnTouchListener(this);
            this.I.i(fVar.f13974h);
            fVar.f13968b.f14755b.setTypeface(this.K);
            fVar.f13968b.f14758e.setVisibility(0);
            fVar.f13968b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            fVar.f13968b.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.insights.activity.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    g.x2(this.f12630b, view);
                }
            });
            fVar.f13968b.f14756c.setBackgroundResource(R.drawable.img_pink_divider);
            fVar.f13975i.setOnTouchListener(this);
            fVar.f13980n.setTypeface(this.L);
            fVar.f13979m.setOnClickListener(this);
            this.O = new SimpleDateFormat("dd-MMM-yyyy", Locale.US);
            String strC = oc.a.c(this, "ActiveAccount", "");
            this.N = strC;
            Map mapJ = this.G.j(this, strC);
            kotlin.jvm.internal.k.d(mapJ, "getCycleDataList(...)");
            this.P = (List) mapJ.get("StartDate");
            this.Q = (List) mapJ.get("EndDate");
            this.U = androidx.core.content.a.d(getApplicationContext(), R.color.disable_grey_color);
            this.V = androidx.core.content.a.d(getApplicationContext(), R.color.page_header_color);
            fVar.f13980n.addTextChangedListener(new a(fVar, this));
            fVar.f13969c.f15212e.setImageResource(R.drawable.doodle_coffee_grey);
            fVar.f13972f.setTypeface(this.L);
            fVar.f13972f.setVisibility(8);
            fVar.f13969c.f15213f.setTypeface(this.L);
            fVar.f13969c.f15213f.setVisibility(8);
            fVar.f13969c.f15210c.setVisibility(0);
            fVar.f13971e.setVisibility(8);
            ImageView butAddNew = fVar.f13969c.f15211d;
            kotlin.jvm.internal.k.d(butAddNew, "butAddNew");
            ma.d.f(butAddNew, !this.J.q(this));
            fVar.f13969c.f15211d.setOnClickListener(this);
        }
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.T) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        this.T = false;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        EditText editText;
        kotlin.jvm.internal.k.e(v10, "v");
        kotlin.jvm.internal.k.e(event, "event");
        Object systemService = getSystemService("input_method");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        ka.f fVar = this.X;
        inputMethodManager.hideSoftInputFromWindow((fVar == null || (editText = fVar.f13980n) == null) ? null : editText.getWindowToken(), 0);
        return false;
    }

    protected final ka.f s2() {
        return this.X;
    }

    protected final String t2() {
        return this.N;
    }

    protected final List u2() {
        return this.Q;
    }

    protected final SimpleDateFormat v2() {
        return this.O;
    }

    protected final List w2() {
        return this.P;
    }

    public final void y2(ra.i iVar) {
        this.R = iVar;
    }

    public final void z2(String str) {
        this.S = str;
    }
}
