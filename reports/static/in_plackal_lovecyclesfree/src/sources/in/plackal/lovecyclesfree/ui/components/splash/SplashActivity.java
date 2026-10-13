package in.plackal.lovecyclesfree.ui.components.splash;

import ab.g;
import ab.h;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import cd.p;
import hb.r0;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.common.RegResponse;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.general.e;
import in.plackal.lovecyclesfree.general.f;
import in.plackal.lovecyclesfree.general.q;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.s;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.home.HomeParentActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.LoginActivity;
import in.plackal.lovecyclesfree.ui.components.sigin.SignupLoginActivity;
import java.net.URL;
import java.util.List;
import java.util.Map;
import ka.y4;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.coroutines.jvm.internal.d;
import kotlin.jvm.internal.k;
import mc.g0;
import mc.l;
import nd.d0;
import nd.e1;
import nd.m0;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
@SuppressLint({"CustomSplashScreen"})
public final class SplashActivity extends in.plackal.lovecyclesfree.ui.components.splash.a implements h {
    public r0 K;
    public hb.a L;
    public a9.c M;
    private in.plackal.lovecyclesfree.general.a N;
    private e O;
    private q P;
    private f Q;
    private String R;
    private y4 S;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a extends Thread {
        a() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            String str;
            String str2;
            String str3;
            String str4 = null;
            try {
                Thread.sleep(500L);
                if (oc.a.d(SplashActivity.this, "ShowProductTour", true)) {
                    SplashActivity.this.A2();
                    SplashActivity.this.finish();
                    return;
                }
                in.plackal.lovecyclesfree.general.a aVar = SplashActivity.this.N;
                if (aVar == null) {
                    k.s("cycleManagerInstance");
                    aVar = null;
                }
                if (TextUtils.isEmpty(aVar.g(SplashActivity.this.getContext()))) {
                    SplashActivity.this.A2();
                    return;
                }
                SplashActivity splashActivity = SplashActivity.this;
                String str5 = splashActivity.R;
                if (str5 == null) {
                    k.s("mActiveAccount");
                    str3 = null;
                } else {
                    str3 = str5;
                }
                int iA = oc.a.a(splashActivity, kotlin.text.f.F("@activeAccount_MayaUserID", "@activeAccount", str3, false, 4, null), -1);
                String str6 = SplashActivity.this.R;
                if (str6 == null) {
                    k.s("mActiveAccount");
                } else {
                    str4 = str6;
                }
                if (TextUtils.isEmpty(str4) || iA == -1) {
                    SplashActivity.this.v2();
                } else {
                    SplashActivity.this.z2();
                }
            } catch (InterruptedException unused) {
                if (oc.a.d(SplashActivity.this, "ShowProductTour", true)) {
                    SplashActivity.this.A2();
                    SplashActivity.this.finish();
                    return;
                }
                in.plackal.lovecyclesfree.general.a aVar2 = SplashActivity.this.N;
                if (aVar2 == null) {
                    k.s("cycleManagerInstance");
                    aVar2 = null;
                }
                if (TextUtils.isEmpty(aVar2.g(SplashActivity.this.getContext()))) {
                    SplashActivity.this.A2();
                    return;
                }
                SplashActivity splashActivity2 = SplashActivity.this;
                String str7 = splashActivity2.R;
                if (str7 == null) {
                    k.s("mActiveAccount");
                    str2 = null;
                } else {
                    str2 = str7;
                }
                int iA2 = oc.a.a(splashActivity2, kotlin.text.f.F("@activeAccount_MayaUserID", "@activeAccount", str2, false, 4, null), -1);
                String str8 = SplashActivity.this.R;
                if (str8 == null) {
                    k.s("mActiveAccount");
                } else {
                    str4 = str8;
                }
                if (TextUtils.isEmpty(str4) || iA2 == -1) {
                    SplashActivity.this.v2();
                } else {
                    SplashActivity.this.z2();
                }
            } catch (Throwable th) {
                if (oc.a.d(SplashActivity.this, "ShowProductTour", true)) {
                    SplashActivity.this.A2();
                    SplashActivity.this.finish();
                } else {
                    in.plackal.lovecyclesfree.general.a aVar3 = SplashActivity.this.N;
                    if (aVar3 == null) {
                        k.s("cycleManagerInstance");
                        aVar3 = null;
                    }
                    if (TextUtils.isEmpty(aVar3.g(SplashActivity.this.getContext()))) {
                        SplashActivity.this.A2();
                    } else {
                        SplashActivity splashActivity3 = SplashActivity.this;
                        String str9 = splashActivity3.R;
                        if (str9 == null) {
                            k.s("mActiveAccount");
                            str = null;
                        } else {
                            str = str9;
                        }
                        int iA3 = oc.a.a(splashActivity3, kotlin.text.f.F("@activeAccount_MayaUserID", "@activeAccount", str, false, 4, null), -1);
                        String str10 = SplashActivity.this.R;
                        if (str10 == null) {
                            k.s("mActiveAccount");
                        } else {
                            str4 = str10;
                        }
                        if (TextUtils.isEmpty(str4) || iA3 == -1) {
                            SplashActivity.this.v2();
                        } else {
                            SplashActivity.this.z2();
                        }
                    }
                }
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.splash.SplashActivity$onCreate$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @d(c = "in.plackal.lovecyclesfree.ui.components.splash.SplashActivity$onCreate$2", f = "SplashActivity.kt", l = {108}, m = "invokeSuspend")
    static final class AnonymousClass2 extends SuspendLambda implements p {
        Object L$0;
        int label;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.splash.SplashActivity$onCreate$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @d(c = "in.plackal.lovecyclesfree.ui.components.splash.SplashActivity$onCreate$2$1", f = "SplashActivity.kt", l = {}, m = "invokeSuspend")
        static final class AnonymousClass1 extends SuspendLambda implements p {
            final /* synthetic */ Bitmap $bitmap;
            int label;
            final /* synthetic */ SplashActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(SplashActivity splashActivity, Bitmap bitmap, uc.c cVar) {
                super(2, cVar);
                this.this$0 = splashActivity;
                this.$bitmap = bitmap;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new AnonymousClass1(this.this$0, this.$bitmap, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(d0 d0Var, uc.c cVar) {
                return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                kotlin.coroutines.intrinsics.a.e();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
                q qVar = this.this$0.P;
                if (qVar == null) {
                    k.s("themeManagerInstance");
                    qVar = null;
                }
                qVar.g(this.$bitmap);
                q qVar2 = this.this$0.P;
                if (qVar2 == null) {
                    k.s("themeManagerInstance");
                    qVar2 = null;
                }
                y4 y4Var = this.this$0.S;
                qVar2.i(y4Var != null ? y4Var.f15507h : null);
                return i.f17647a;
            }
        }

        AnonymousClass2(uc.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return SplashActivity.this.new AnonymousClass2(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(d0 d0Var, uc.c cVar) {
            return ((AnonymousClass2) create(d0Var, cVar)).invokeSuspend(i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                Bitmap bitmapA = SplashActivity.this.u2().a();
                e1 e1VarC = m0.c();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(SplashActivity.this, bitmapA, null);
                this.L$0 = kotlin.coroutines.jvm.internal.h.a(bitmapA);
                this.label = 1;
                if (nd.e.g(e1VarC, anonymousClass1, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
            }
            return i.f17647a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A2() {
        new ja.a().h(this);
        l.e(this, new Intent(this, (Class<?>) SignupLoginActivity.class));
        finish();
    }

    private final void s2(String str) {
        t2().g(this, str);
        t2().h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void v2() {
        w2().e(this);
        w2().f();
    }

    private final void x2() {
        y4 y4Var;
        ImageView imageView;
        TextView textView;
        TextView textView2;
        LinearLayout linearLayout;
        String str = this.R;
        if (str == null) {
            k.s("mActiveAccount");
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ja.a aVar = new ja.a();
        String str2 = this.R;
        if (str2 == null) {
            k.s("mActiveAccount");
            str2 = null;
        }
        s sVarX = aVar.X(this, str2);
        try {
            y4 y4Var2 = this.S;
            if (y4Var2 != null && (linearLayout = y4Var2.f15503d) != null) {
                linearLayout.setVisibility(0);
            }
            if ((sVarX != null ? sVarX.b() : null) != null) {
                y4 y4Var3 = this.S;
                if (y4Var3 != null && (textView2 = y4Var3.f15505f) != null) {
                    e eVar = this.O;
                    if (eVar == null) {
                        k.s("fontManagerInstance");
                        eVar = null;
                    }
                    textView2.setTypeface(eVar.a(this, 2));
                }
                y4 y4Var4 = this.S;
                if (y4Var4 != null && (textView = y4Var4.f15505f) != null) {
                    textView.setText(sVarX.b());
                }
            }
            if ((sVarX != null ? sVarX.a() : null) == null || (y4Var = this.S) == null || (imageView = y4Var.f15504e) == null) {
                return;
            }
            imageView.setImageBitmap(sVarX.a());
        } catch (Exception e10) {
            e10.printStackTrace();
        } catch (OutOfMemoryError e11) {
            e11.printStackTrace();
        }
    }

    private final void y2() {
        new a().start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z2() {
        Bundle extras = getIntent().getExtras();
        Intent intent = new Intent(this, (Class<?>) HomeParentActivity.class);
        if (extras != null) {
            intent.putExtras(extras);
        }
        l.e(this, intent);
        finish();
    }

    @Override // ab.h
    public void Z0(IDataResponse response) {
        k.e(response, "response");
        RegResponse regResponse = (RegResponse) response;
        String strB = regResponse.b();
        oc.a.g(this, "ActiveAccount", strB);
        oc.a.e(this, kotlin.text.f.F("@activeAccount_MayaUserID", "@activeAccount", strB, false, 4, null), regResponse.c());
        z2();
    }

    @Override // ab.h
    public /* synthetic */ void b(MayaStatus mayaStatus, int i10) {
        g.a(this, mayaStatus, i10);
    }

    @Override // ab.a
    public Context getContext() {
        Context applicationContext = getApplicationContext();
        k.d(applicationContext, "getApplicationContext(...)");
        return applicationContext;
    }

    @Override // ab.h
    public void h1(MayaStatus status) {
        k.e(status, "status");
        if (status.b() == ErrorStatusType.UNEXPECTED_ERROR) {
            Bundle bundle = new Bundle();
            bundle.putString("SelectedPage", "SplashScreenPage");
            Intent intent = new Intent(this, (Class<?>) LoginActivity.class);
            intent.putExtras(bundle);
            l.e(this, intent);
            finish();
        }
    }

    @Override // ab.h
    public /* synthetic */ void n(List list) {
        g.b(this, list);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.splash.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        TextView textView;
        TextView textView2;
        super.onCreate(bundle);
        y4 y4VarC = y4.c(getLayoutInflater());
        this.S = y4VarC;
        String str = null;
        setContentView(y4VarC != null ? y4VarC.b() : null);
        overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
        y4 y4Var = this.S;
        if (y4Var != null) {
            g0.c(y4Var.f15506g);
        }
        if (!TextUtils.isEmpty(oc.a.c(this, "AppLock", ""))) {
            oc.a.h(this, "ShowAppLock", true);
        }
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(this);
        k.d(aVarA, "getSingletonObject(...)");
        this.N = aVarA;
        e eVarC = e.c();
        k.d(eVarC, "getSingletonObject(...)");
        this.O = eVarC;
        q qVarC = q.c();
        k.d(qVarC, "getSingletonObject(...)");
        this.P = qVarC;
        f fVarM = f.m(this);
        k.d(fVarM, "getSingletonObject(...)");
        this.Q = fVarM;
        if (!oc.a.d(this, "IsFilesMoveToSharedPreference", false)) {
            in.plackal.lovecyclesfree.general.d.a().e(this);
            oc.a.h(this, "IsFilesMoveToSharedPreference", true);
        }
        String strC = oc.a.c(this, "ActiveAccount", "");
        k.d(strC, "getValue(...)");
        this.R = strC;
        in.plackal.lovecyclesfree.general.a aVar = this.N;
        if (aVar == null) {
            k.s("cycleManagerInstance");
            aVar = null;
        }
        String str2 = this.R;
        if (str2 == null) {
            k.s("mActiveAccount");
            str2 = null;
        }
        aVar.K(this, str2);
        in.plackal.lovecyclesfree.general.a aVar2 = this.N;
        if (aVar2 == null) {
            k.s("cycleManagerInstance");
            aVar2 = null;
        }
        String str3 = this.R;
        if (str3 == null) {
            k.s("mActiveAccount");
            str3 = null;
        }
        aVar2.L(this, str3);
        q qVar = this.P;
        if (qVar == null) {
            k.s("themeManagerInstance");
            qVar = null;
        }
        qVar.f(this);
        a9.c cVarU2 = u2();
        q qVar2 = this.P;
        if (qVar2 == null) {
            k.s("themeManagerInstance");
            qVar2 = null;
        }
        cVarU2.b(qVar2.e());
        nd.g.d(androidx.lifecycle.s.a(this), m0.b(), null, new AnonymousClass2(null), 2, null);
        y4 y4Var2 = this.S;
        if (y4Var2 != null && (textView2 = y4Var2.f15508i) != null) {
            textView2.setText("www.maya.live");
        }
        y4 y4Var3 = this.S;
        if (y4Var3 != null && (textView = y4Var3.f15508i) != null) {
            e eVar = this.O;
            if (eVar == null) {
                k.s("fontManagerInstance");
                eVar = null;
            }
            textView.setTypeface(eVar.a(this, 2));
        }
        x2();
        in.plackal.lovecyclesfree.general.a aVar3 = this.N;
        if (aVar3 == null) {
            k.s("cycleManagerInstance");
            aVar3 = null;
        }
        String str4 = this.R;
        if (str4 == null) {
            k.s("mActiveAccount");
            str4 = null;
        }
        Map mapJ = aVar3.j(this, str4);
        k.d(mapJ, "getCycleDataList(...)");
        List list = (List) mapJ.get("StartDate");
        if (list != null && !list.isEmpty()) {
            oc.a.e(getApplicationContext(), "AppOpenedCount", oc.a.a(getApplicationContext(), "AppOpenedCount", 0) + 1);
        }
        String str5 = this.R;
        if (str5 == null) {
            k.s("mActiveAccount");
            str5 = null;
        }
        if (!TextUtils.isEmpty(str5)) {
            String str6 = this.R;
            if (str6 == null) {
                k.s("mActiveAccount");
            } else {
                str = str6;
            }
            s2(str);
        }
        int iA = oc.a.a(this, "WhatsNewDisplayVersionCode", 0);
        if (iA != 0 && iA < 161) {
            z8.d dVar = new z8.d(this);
            dVar.e(true);
            dVar.f(true);
            dVar.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new URL[0]);
        }
        if (iA < g0.D(this)) {
            hc.a.c(this);
        }
        y2();
    }

    @Override // in.plackal.lovecyclesfree.ui.components.splash.a, androidx.fragment.app.h, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        w2().g();
    }

    public final hb.a t2() {
        hb.a aVar = this.L;
        if (aVar != null) {
            return aVar;
        }
        k.s("actionGetPresenter");
        return null;
    }

    public final a9.c u2() {
        a9.c cVar = this.M;
        if (cVar != null) {
            return cVar;
        }
        k.s("bitmapLoaderTask");
        return null;
    }

    public final r0 w2() {
        r0 r0Var = this.K;
        if (r0Var != null) {
            return r0Var;
        }
        k.s("userPresenter");
        return null;
    }

    @Override // ab.h
    public void a() {
    }

    @Override // ab.h
    public void h() {
    }
}
