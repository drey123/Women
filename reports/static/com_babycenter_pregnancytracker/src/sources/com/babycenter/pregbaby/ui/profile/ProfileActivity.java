package com.babycenter.pregbaby.ui.profile;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nochild.NoChildActivity;
import com.babycenter.pregnancytracker.R;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.a5;
import defpackage.a6;
import defpackage.aba;
import defpackage.ar2;
import defpackage.au5;
import defpackage.bma;
import defpackage.bz2;
import defpackage.cba;
import defpackage.cz6;
import defpackage.du1;
import defpackage.dwa;
import defpackage.e03;
import defpackage.e78;
import defpackage.eg3;
import defpackage.es6;
import defpackage.fpa;
import defpackage.fq9;
import defpackage.fu;
import defpackage.fu4;
import defpackage.gia;
import defpackage.gp7;
import defpackage.gu4;
import defpackage.hi8;
import defpackage.hp;
import defpackage.hp7;
import defpackage.hq1;
import defpackage.ip7;
import defpackage.iy0;
import defpackage.jb;
import defpackage.jn6;
import defpackage.jq1;
import defpackage.k1b;
import defpackage.lq1;
import defpackage.lq7;
import defpackage.lu0;
import defpackage.lu2;
import defpackage.lz;
import defpackage.m08;
import defpackage.mp7;
import defpackage.mr7;
import defpackage.n64;
import defpackage.np7;
import defpackage.o15;
import defpackage.o27;
import defpackage.ob6;
import defpackage.op7;
import defpackage.ou2;
import defpackage.pp7;
import defpackage.py0;
import defpackage.q63;
import defpackage.qh2;
import defpackage.qp7;
import defpackage.r46;
import defpackage.ra3;
import defpackage.rk2;
import defpackage.rp7;
import defpackage.rw1;
import defpackage.rw3;
import defpackage.s4a;
import defpackage.s85;
import defpackage.s8b;
import defpackage.s91;
import defpackage.sr0;
import defpackage.su4;
import defpackage.t8b;
import defpackage.u8b;
import defpackage.un4;
import defpackage.uva;
import defpackage.v85;
import defpackage.vo7;
import defpackage.w2;
import defpackage.wo7;
import defpackage.wv0;
import defpackage.xv0;
import defpackage.y07;
import defpackage.yo7;
import defpackage.yp1;
import defpackage.yxa;
import defpackage.z58;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\t2\u00020\n2\u00020\u000bB\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;", "Llu0;", "Lk1b;", "Lmp7;", "Lrp7;", "Ljb;", "Lyp1;", "Ljq1;", "Lo27;", "Lz58;", "Lgu4;", "Lra3;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileActivity.kt\ncom/babycenter/pregbaby/ui/profile/ProfileActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ViewModelProviderGet.kt\nandroidx/lifecycle/ViewModelProviderGetKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 BundleUtils.kt\ncom/babycenter/utils/android/BundleUtilsKt\n*L\n1#1,524:1\n1#2:525\n29#3:526\n257#4,2:527\n161#4,8:540\n10#5,11:529\n*S KotlinDebug\n*F\n+ 1 ProfileActivity.kt\ncom/babycenter/pregbaby/ui/profile/ProfileActivity\n*L\n165#1:526\n197#1:527,2\n115#1:540,8\n512#1:529,11\n*E\n"})
@s4a("More | Profile")
public final class ProfileActivity extends lu0 implements k1b, jb, yp1, jq1, o27, z58, gu4, ra3 {
    public static final /* synthetic */ int B = 0;
    public final fq9 A = bma.A(this);
    public fu w;
    public mr7 x;
    public a5 y;
    public yo7 z;

    public static gia b0(Bundle bundle) {
        Parcelable parcelable;
        try {
            parcelable = Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable("KEY.child", gia.class) : bundle.getParcelable("KEY.child");
        } catch (Throwable th) {
            iy0.f("BundleUtils", th, au5.x);
            parcelable = null;
        }
        return (gia) parcelable;
    }

    @Override // defpackage.l1b
    public final void D() {
        yo7 yo7Var = this.z;
        if (yo7Var != null) {
            EmptyList emptyList = wv0.m;
            yo7Var.g(null, null);
        }
    }

    @Override // defpackage.l1b
    public final void I(Object obj, boolean z) {
        mp7 mp7Var = (mp7) obj;
        mp7Var.getClass();
        yo7 yo7Var = this.z;
        if (yo7Var != null) {
            yo7Var.g(mp7Var, new cz6(this, 13));
        }
    }

    @Override // defpackage.gu4
    public final void L(Uri uri, fu4 fu4Var, Bundle bundle) {
        gia giaVarB0;
        mr7 mr7Var;
        uri.getClass();
        fu4Var.getClass();
        if (bundle == null || (giaVarB0 = b0(bundle)) == null || (mr7Var = this.x) == null) {
            return;
        }
        mr7Var.l(new gp7(uri, giaVarB0.b), giaVarB0);
    }

    @Override // defpackage.l1b
    public final void M(cba cbaVar) {
        cbaVar.getClass();
        a5 a5Var = this.y;
        if (a5Var != null) {
            a5Var.d.setVisibility(cbaVar instanceof aba ? 0 : 8);
        }
    }

    @Override // defpackage.l1b
    public final void P(String str, Throwable th) {
        str.getClass();
        lu0.X(this, null, str, 0, th, null, 21);
    }

    @Override // defpackage.lu0
    public final void U(int i, int i2, Intent intent) {
        String stringExtra;
        e78 next;
        e78 e78Var;
        if (i == 1 && i2 == -1) {
            Continuation continuation = null;
            if (intent == null || (stringExtra = intent.getStringExtra("KEY.reportLossType")) == null || stringExtra.length() == 0) {
                e78Var = null;
            } else {
                Iterator<e78> it = e78.getEntries().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(next.name(), stringExtra));
                e78Var = next;
            }
            mr7 mr7Var = this.x;
            if (mr7Var != null) {
                du1 du1VarQ = fpa.q(mr7Var);
                e03 e03Var = q63.a;
                s91.A(du1VarQ, bz2.c, null, new es6(mr7Var, e78Var, continuation, 5), 2);
            }
        }
    }

    @Override // defpackage.o27
    public final void a(Bundle bundle, long j) {
        gia giaVarB0;
        mr7 mr7Var;
        if (bundle == null || (giaVarB0 = b0(bundle)) == null || rw1.f(giaVarB0.d) == rw1.f(j) || (mr7Var = this.x) == null) {
            return;
        }
        mr7Var.l(new hp7(giaVarB0.b, j), giaVarB0);
    }

    @Override // defpackage.yp1
    public final void c(gia giaVar, n64 n64Var) {
        mr7 mr7Var;
        n64Var.getClass();
        if (giaVar == null || giaVar.j == n64Var || (mr7Var = this.x) == null) {
            return;
        }
        mr7Var.l(new ip7(giaVar.b, n64Var), giaVar);
    }

    @Override // defpackage.k1b
    public final boolean l(String str, Throwable th) {
        str.getClass();
        lu0.X(this, null, str, 0, th, null, 21);
        return true;
    }

    @Override // defpackage.k1b
    public final boolean m(Object obj) {
        rp7 rp7Var = (rp7) obj;
        rp7Var.getClass();
        if (rp7Var instanceof np7) {
            lu0.V(this, "ProfileActivity");
            return true;
        }
        if (rp7Var instanceof pp7) {
            y supportFragmentManager = getSupportFragmentManager();
            supportFragmentManager.getClass();
            if (!supportFragmentManager.Q() && !supportFragmentManager.L && supportFragmentManager.E("TAG.child_kept_dialog") == null) {
                new hq1().show(supportFragmentManager, "TAG.child_kept_dialog");
                return true;
            }
        } else {
            if (!(rp7Var instanceof op7)) {
                if (!(rp7Var instanceof qp7)) {
                    rw3.o();
                    return false;
                }
                e78 e78Var = ((qp7) rp7Var).a;
                Intent intent = new Intent(this, (Class<?>) NoChildActivity.class);
                intent.setFlags(268468224);
                intent.putExtra("EXTRA.childRemovedDialogType", e78Var != null ? e78Var.name() : null);
                startActivity(intent);
                finish();
                return true;
            }
            y supportFragmentManager2 = getSupportFragmentManager();
            supportFragmentManager2.getClass();
            if (!supportFragmentManager2.Q() && !supportFragmentManager2.L && supportFragmentManager2.E("TAG.child_removed_dialog") == null) {
                new lq1().show(supportFragmentManager2, "TAG.child_removed_dialog");
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.lu0, androidx.fragment.app.s, defpackage.t12, defpackage.s12, android.app.Activity
    public final void onCreate(Bundle bundle) {
        y07 t8bVar;
        a6.g(this);
        super.onCreate(bundle);
        rk2 rk2Var = ar2.i;
        Continuation continuation = null;
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
        this.w = new fu(pregBabyApplication, (lq7) rk2Var.s.get(), (su4) rk2Var.L.get(), (lz) rk2Var.c.get());
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_profile, (ViewGroup) null, false);
        int i = R.id.appBar;
        if (((AppBarLayout) r46.h(viewInflate, R.id.appBar)) != null) {
            i = R.id.header;
            FrameLayout frameLayout = (FrameLayout) r46.h(viewInflate, R.id.header);
            if (frameLayout != null) {
                i = R.id.progress;
                CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) r46.h(viewInflate, R.id.progress);
                if (circularProgressIndicator != null) {
                    i = R.id.recycler;
                    RecyclerView recyclerView = (RecyclerView) r46.h(viewInflate, R.id.recycler);
                    if (recyclerView != null) {
                        i = R.id.toolbar;
                        Toolbar toolbar = (Toolbar) r46.h(viewInflate, R.id.toolbar);
                        if (toolbar != null) {
                            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) viewInflate;
                            a5 a5Var = new a5(coordinatorLayout, frameLayout, circularProgressIndicator, recyclerView, toolbar, 0);
                            this.y = a5Var;
                            setContentView(coordinatorLayout);
                            Window window = getWindow();
                            m08 m08Var = new m08(coordinatorLayout);
                            int i2 = Build.VERSION.SDK_INT;
                            if (i2 >= 35) {
                                t8bVar = new u8b(window, m08Var);
                            } else {
                                t8bVar = i2 >= 30 ? new t8b(window, m08Var) : new s8b(window, m08Var);
                            }
                            t8bVar.I(getResources().getBoolean(R.bool.is_light_mode));
                            v85 v85Var = new v85(a5Var, 27);
                            WeakHashMap weakHashMap = dwa.a;
                            uva.c(coordinatorLayout, v85Var);
                            setSupportActionBar(toolbar);
                            w2 supportActionBar = getSupportActionBar();
                            if (supportActionBar != null) {
                                supportActionBar.q();
                                supportActionBar.m(true);
                            }
                            recyclerView.setLayoutManager(new LinearLayoutManager());
                            String string = getString(R.string.locale__market);
                            string.getClass();
                            int i3 = 0;
                            int i4 = 29;
                            int i5 = 1;
                            int i6 = 1;
                            yo7 yo7Var = new yo7(this, Intrinsics.areEqual(string, "en_US"), new un4(0, this, ProfileActivity.class, "onCreateScreenNameClick", "onCreateScreenNameClick()V", i3, i4), new s85(i5, this, ProfileActivity.class, "onAddChildClick", "onAddChildClick(Lcom/babycenter/database/profile/model/User;)V", i3, i4), new wo7(i5, this, ProfileActivity.class, "onChildAvatarClick", "onChildAvatarClick(Lcom/babycenter/database/profile/model/UserChild;)V", i3, 0), new jn6(2, this, ProfileActivity.class, "onBabyNameEdited", "onBabyNameEdited(Lcom/babycenter/database/profile/model/UserChild;Ljava/lang/String;)V", i3, 10), new wo7(i6, this, ProfileActivity.class, "onDueDateClick", "onDueDateClick(Lcom/babycenter/database/profile/model/UserChild;)V", i3, 1), new wo7(i6, this, ProfileActivity.class, "onUpdateDueDateClick", "onUpdateDueDateClick(Lcom/babycenter/database/profile/model/UserChild;)V", i3, 2), new wo7(i6, this, ProfileActivity.class, "onDueDateLongClick", "onDueDateLongClick(Lcom/babycenter/database/profile/model/UserChild;)V", i3, 3), new s85(i6, this, ProfileActivity.class, "onGenderClick", "onGenderClick(Lcom/babycenter/database/profile/model/UserChild;)V", i3, 27), new s85(i6, this, ProfileActivity.class, "onMoreOptionsClick", "onMoreOptionsClick(Lcom/babycenter/database/profile/model/UserChild;)V", i3, 28));
                            this.z = yo7Var;
                            recyclerView.setAdapter(yo7Var);
                            recyclerView.i(new o15(ou2.i(16, this), 0, 0, 0, 0, 0, 0, 0, ou2.i(104, this), 0, 0, null, new vo7(), 30718));
                            fu fuVar = this.w;
                            if (fuVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("vmFactory");
                                fuVar = null;
                            }
                            fuVar.getClass();
                            yxa viewModelStore = getViewModelStore();
                            qh2 defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
                            viewModelStore.getClass();
                            defaultViewModelCreationExtras.getClass();
                            hi8 hi8Var = new hi8(viewModelStore, fuVar, defaultViewModelCreationExtras);
                            KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(mr7.class);
                            orCreateKotlinClass.getClass();
                            String qualifiedName = orCreateKotlinClass.getQualifiedName();
                            if (qualifiedName == null) {
                                xv0.q("Local and anonymous classes can not be ViewModels");
                                return;
                            }
                            mr7 mr7Var = (mr7) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass);
                            this.x = mr7Var;
                            s91.A(fpa.q(mr7Var), null, null, new hp(mr7Var, continuation, 25), 3);
                            mr7Var.h(this, this, "MyProfile");
                            return;
                        }
                    }
                }
            }
        }
        ob6.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }
}
