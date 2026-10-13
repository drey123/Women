package com.babycenter.pregbaby.ui.nav.calendar.search;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.calendar.search.CalendarSearchActivity;
import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a09;
import defpackage.a6;
import defpackage.ar2;
import defpackage.bg1;
import defpackage.c0;
import defpackage.c11;
import defpackage.c31;
import defpackage.cma;
import defpackage.dwa;
import defpackage.e11;
import defpackage.eg3;
import defpackage.f8;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.gg1;
import defpackage.hi8;
import defpackage.i81;
import defpackage.iy0;
import defpackage.k1b;
import defpackage.k60;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.mg8;
import defpackage.n15;
import defpackage.n4;
import defpackage.nb2;
import defpackage.ng8;
import defpackage.no0;
import defpackage.nv1;
import defpackage.ob6;
import defpackage.oe;
import defpackage.og8;
import defpackage.ou2;
import defpackage.py0;
import defpackage.qh2;
import defpackage.r09;
import defpackage.r46;
import defpackage.rk2;
import defpackage.rw3;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.t;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.uva;
import defpackage.vu7;
import defpackage.w2;
import defpackage.wa;
import defpackage.wv0;
import defpackage.xv0;
import defpackage.y07;
import defpackage.yg8;
import defpackage.yxa;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity;", "Llu0;", "Lk1b;", "Log8;", "", "<init>", "()V", "bg1", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nCalendarSearchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarSearchActivity.kt\ncom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,316:1\n1#2:317\n48#3,19:318\n84#3,3:337\n29#4:340\n257#5,2:341\n257#5,2:343\n257#5,2:345\n161#5,8:347\n*S KotlinDebug\n*F\n+ 1 CalendarSearchActivity.kt\ncom/babycenter/pregbaby/ui/nav/calendar/search/CalendarSearchActivity\n*L\n84#1:318,19\n84#1:337,3\n117#1:340\n127#1:341,2\n131#1:343,2\n145#1:345,2\n70#1:347,8\n*E\n"})
public final class CalendarSearchActivity extends lu0 implements k1b {
    public static final /* synthetic */ int A = 0;
    public c11 w;
    public gg1 x;
    public n4 y;
    public no0 z;

    @Override // defpackage.l1b
    public final void D() {
        n4 n4Var = this.y;
        if (n4Var != null) {
            n4Var.e.setVisibility(8);
        }
    }

    @Override // defpackage.l1b
    public final void H() {
        n4 n4Var = this.y;
        if (n4Var != null) {
            n4Var.e.setVisibility(0);
        }
        no0 no0Var = this.z;
        if (!((no0Var != null ? (og8) no0Var.h : null) instanceof mg8) || no0Var == null) {
            return;
        }
        EmptyList emptyList = wv0.m;
        no0Var.g(null, null);
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        og8 og8Var = (og8) obj;
        og8Var.getClass();
        n4 n4Var = this.y;
        if (n4Var != null) {
            n4Var.e.setVisibility(8);
        }
        no0 no0Var = this.z;
        if (no0Var != null) {
            EmptyList emptyList = wv0.m;
            no0Var.g(og8Var, null);
        }
        if (og8Var instanceof mg8) {
            r09 r09Var = r09.a;
            fq9 fq9Var = sr0.t;
            r09.m(this, "search", "search", null, e.i(cma.b(vu7.n()), new nb2(this, "search", "", "search", "search", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode))));
        } else {
            if (!(og8Var instanceof ng8)) {
                rw3.o();
                return;
            }
            ng8 ng8Var = (ng8) og8Var;
            if (!ng8Var.e || ng8Var.d) {
                return;
            }
            r09 r09Var2 = r09.a;
            fq9 fq9Var2 = sr0.t;
            r09.m(this, "content_results", "search", null, e.i(cma.b(vu7.n()), new nb2(this, "search", "keyword", "content_results", "content_results", "", "", "", "", getResources().getBoolean(R.bool.is_light_mode))));
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        iy0.f("CalendarSearchActivity", th, new f8(str, 27));
        n4 n4Var = this.y;
        if (n4Var == null) {
            return;
        }
        a09.h(null, n4Var.b, str, -1).j();
    }

    @Override // defpackage.lu0
    public final void U(int i, int i2, Intent intent) {
        String str;
        if (i == 101 && i2 == -1 && intent != null) {
            ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("android.speech.extra.RESULTS");
            String string = (stringArrayListExtra == null || (str = (String) CollectionsKt.firstOrNull(stringArrayListExtra)) == null) ? null : StringsKt.a0(str).toString();
            if (string == null || string.length() == 0) {
                return;
            }
            b0(string);
            c0(string);
        }
    }

    public final void b0(String str) {
        n4 n4Var = this.y;
        if (n4Var != null) {
            n4Var.g.setText(str);
        }
        n4 n4Var2 = this.y;
        if (n4Var2 != null) {
            n4Var2.g.setSelection(str != null ? str.length() : 0);
        }
    }

    public final void c0(String str) {
        gg1 gg1Var;
        n4 n4Var = this.y;
        if (n4Var == null) {
            return;
        }
        EditText editText = n4Var.g;
        Object systemService = editText.getContext().getSystemService("input_method");
        Continuation continuation = null;
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.hideSoftInputFromWindow(editText.getWindowToken(), 0);
        }
        editText.clearFocus();
        String string = str != null ? StringsKt.a0(str).toString() : null;
        if (string == null || string.length() == 0 || (gg1Var = this.x) == null) {
            return;
        }
        s91.A(fpa.q(gg1Var), null, null, new e11(gg1Var, string, continuation, 8), 3);
    }

    @Override // defpackage.k1b
    public final boolean d(String str) {
        str.getClass();
        n4 n4Var = this.y;
        if (n4Var == null) {
            return false;
        }
        a09.h(null, n4Var.b, str, -1).j();
        return true;
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        iy0.f("CalendarSearchActivity", th, new f8(str, 27));
        n4 n4Var = this.y;
        if (n4Var == null) {
            return false;
        }
        a09.h(null, n4Var.b, str, -1).j();
        return true;
    }

    @Override // defpackage.k1b
    public final /* bridge */ /* synthetic */ boolean m(Object obj) {
        return true;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        c11 c11Var = null;
        if (rk2Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("appComponent");
            rk2Var = null;
        }
        this.c = (eg3) rk2Var.k.get();
        this.d = rk2Var.o();
        this.e = (sr0) rk2Var.w.get();
        PregBabyApplication pregBabyApplication = (PregBabyApplication) rk2Var.a.b;
        this.f = pregBabyApplication;
        this.g = (lz) rk2Var.c.get();
        this.h = (lu2) rk2Var.d.get();
        this.i = (py0) rk2Var.e.get();
        this.j = rk2Var.k();
        lz lzVar = (lz) rk2Var.c.get();
        yg8 yg8Var = (yg8) rk2Var.G.get();
        lzVar.getClass();
        yg8Var.getClass();
        nv1 nv1Var = new nv1(pregBabyApplication, lzVar, yg8Var);
        final int i = 1;
        this.w = new c11(pregBabyApplication, nv1Var, i);
        final int i2 = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_calendar_search, (ViewGroup) null, false);
        int i3 = R.id.delete;
        ImageView imageView = (ImageView) r46.h(viewInflate, R.id.delete);
        if (imageView != null) {
            i3 = R.id.header;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
            if (frameLayout != null) {
                i3 = R.id.loading;
                ProgressBar progressBar = (ProgressBar) r46.h(viewInflate, R.id.loading);
                if (progressBar != null) {
                    i3 = R.id.recycler;
                    RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                    if (recyclerView != null) {
                        i3 = R.id.search;
                        EditText editText = (EditText) r46.h(viewInflate, R.id.search);
                        if (editText != null) {
                            i3 = R.id.search_voice_button;
                            ImageView imageView2 = (ImageView) r46.h(viewInflate, R.id.search_voice_button);
                            if (imageView2 != null) {
                                i3 = R.id.toolbar;
                                Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                                if (toolbar != null) {
                                    CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                                    n4 n4Var = new n4(coordinatorLayout, imageView, frameLayout, progressBar, recyclerView, editText, imageView2, toolbar, 0);
                                    this.y = n4Var;
                                    setContentView(coordinatorLayout);
                                    Window window = getWindow();
                                    m08 m08Var = new m08(getWindow().getDecorView());
                                    int i4 = Build.VERSION.SDK_INT;
                                    if (i4 >= 35) {
                                        t8bVar = new u8b(window, m08Var);
                                    } else {
                                        t8bVar = i4 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                                    }
                                    t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                                    t tVar = new t(n4Var, 21);
                                    WeakHashMap weakHashMap = dwa.a;
                                    uva.c(coordinatorLayout, tVar);
                                    setSupportActionBar(toolbar);
                                    w2 supportActionBar = getSupportActionBar();
                                    if (supportActionBar != null) {
                                        supportActionBar.m(true);
                                    }
                                    imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: ag1
                                        public final /* synthetic */ CalendarSearchActivity b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i5 = i2;
                                            CalendarSearchActivity calendarSearchActivity = this.b;
                                            switch (i5) {
                                                case 0:
                                                    int i6 = CalendarSearchActivity.A;
                                                    Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
                                                    intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
                                                    intent.putExtra("android.speech.extra.PROMPT", calendarSearchActivity.getResources().getString(R.string.search_hint));
                                                    calendarSearchActivity.t.v(intent, 101);
                                                    break;
                                                default:
                                                    int i7 = CalendarSearchActivity.A;
                                                    calendarSearchActivity.b0(null);
                                                    break;
                                            }
                                        }
                                    });
                                    imageView.setOnClickListener(new View.OnClickListener(this) { // from class: ag1
                                        public final /* synthetic */ CalendarSearchActivity b;

                                        {
                                            this.b = this;
                                        }

                                        @Override // android.view.View.OnClickListener
                                        public final void onClick(View view) {
                                            int i5 = i;
                                            CalendarSearchActivity calendarSearchActivity = this.b;
                                            switch (i5) {
                                                case 0:
                                                    int i6 = CalendarSearchActivity.A;
                                                    Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
                                                    intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
                                                    intent.putExtra("android.speech.extra.PROMPT", calendarSearchActivity.getResources().getString(R.string.search_hint));
                                                    calendarSearchActivity.t.v(intent, 101);
                                                    break;
                                                default:
                                                    int i7 = CalendarSearchActivity.A;
                                                    calendarSearchActivity.b0(null);
                                                    break;
                                            }
                                        }
                                    });
                                    editText.setOnEditorActionListener(new i81(this, i));
                                    editText.addTextChangedListener(new wa(i, this, n4Var));
                                    if (bundle == null) {
                                        editText.requestFocus();
                                    }
                                    recyclerView.setLayoutManager(new LinearLayoutManager());
                                    no0 no0Var = new no0(this, new c0(this, 17), new oe(12, this, n4Var), new c31(1, this, CalendarSearchActivity.class, "onArticleClick", "onArticleClick(Lcom/babycenter/service/search/model/CalendarSearchResults$Article;)V", 0, 6), 5);
                                    this.z = no0Var;
                                    recyclerView.setAdapter(no0Var);
                                    recyclerView.i(new n15(this, ou2.i(16, this), new k60(29), Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE));
                                    recyclerView.k(new bg1(this, i2));
                                    c11 c11Var2 = this.w;
                                    if (c11Var2 != null) {
                                        c11Var = c11Var2;
                                    } else {
                                        Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                    }
                                    c11Var.getClass();
                                    yxa viewModelStore = getViewModelStore();
                                    qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                                    viewModelStore.getClass();
                                    defaultViewModelCreationExtras.getClass();
                                    hi8 hi8Var = new hi8(viewModelStore, c11Var, defaultViewModelCreationExtras);
                                    KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(gg1.class);
                                    orCreateKotlinClass.getClass();
                                    String qualifiedName = orCreateKotlinClass.getQualifiedName();
                                    if (qualifiedName == null) {
                                        xv0.q("Local and anonymous classes can not be ViewModels");
                                        return;
                                    }
                                    gg1 gg1Var = (gg1) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                                    this.x = gg1Var;
                                    gg1Var.h(this, this, "CalendarSearchActivity");
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
    }

    @Override // defpackage.lu0
    public final void a0() {
    }
}
