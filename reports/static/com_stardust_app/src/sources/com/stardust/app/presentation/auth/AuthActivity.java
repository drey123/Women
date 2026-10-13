package com.stardust.app.presentation.auth;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.verify.domain.DomainVerificationUserState;
import android.net.Uri;
import android.os.Build;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.B;
import com.stardust.app.databinding.ActivityAuthBinding;
import com.stardust.app.util.C2712q;
import com.stardust.app.util.C2715u;
import com.stardust.app.util.I;
import com.stardust.app.util.r;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AuthActivity.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/stardust/app/presentation/auth/AuthActivity;", "Lcom/stardust/app/presentation/base/h;", "Lcom/stardust/app/databinding/ActivityAuthBinding;", "Lcom/stardust/app/presentation/auth/AuthViewModel;", "<init>", "()V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AuthActivity extends i<ActivityAuthBinding, AuthViewModel> {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f24586q = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public rc.b f24587o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C2715u f24588p;

    /* JADX INFO: compiled from: AuthActivity.kt */
    @SourceDebugExtension({"SMAP\nAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthActivity.kt\ncom/stardust/app/presentation/auth/AuthActivity$initViews$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,55:1\n1247#2,6:56\n1247#2,6:62\n*S KotlinDebug\n*F\n+ 1 AuthActivity.kt\ncom/stardust/app/presentation/auth/AuthActivity$initViews$1\n*L\n24#1:56,6\n27#1:62,6\n*E\n"})
    public static final class a implements Function2<InterfaceC1009j, Integer, Unit> {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                interfaceC1009j2.L(5004770);
                final AuthActivity authActivity = AuthActivity.this;
                boolean zK = interfaceC1009j2.k(authActivity);
                Object objF = interfaceC1009j2.f();
                InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
                if (zK || objF == c0132a) {
                    objF = new Function0() { // from class: com.stardust.app.presentation.auth.a
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i10 = AuthActivity.f24586q;
                            ((AuthViewModel) authActivity.s()).requestSignIn();
                            return Unit.f33999a;
                        }
                    };
                    interfaceC1009j2.E(objF);
                }
                Function0 function0 = (Function0) objF;
                interfaceC1009j2.D();
                interfaceC1009j2.L(5004770);
                boolean zK2 = interfaceC1009j2.k(authActivity);
                Object objF2 = interfaceC1009j2.f();
                if (zK2 || objF2 == c0132a) {
                    objF2 = new p051ca.f(authActivity, 1);
                    interfaceC1009j2.E(objF2);
                }
                interfaceC1009j2.D();
                d.a(function0, (Function0) objF2, null, interfaceC1009j2, 0);
            }
            return Unit.f33999a;
        }
    }

    /* JADX INFO: compiled from: AuthActivity.kt */
    public static final class b implements B, FunctionAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p051ca.d f24590a;

        public b(p051ca.d function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f24590a = function;
        }

        @Override // androidx.p021lifecycle.B
        public final /* synthetic */ void a(Object obj) {
            this.f24590a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof B) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        @NotNull
        public final p256oe.f<?> getFunctionDelegate() {
            return this.f24590a;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void p() throws PackageManager.NameNotFoundException {
        C2715u c2715u = this.f24588p;
        if (c2715u == null) {
            Intrinsics.throwUninitializedPropertyAccessException("domainVerifier");
            c2715u = null;
        }
        c2715u.getClass();
        if (Build.VERSION.SDK_INT >= 31) {
            Class clsA = C2712q.a();
            Activity activity = c2715u.f30638a;
            DomainVerificationUserState domainVerificationUserState = r.a(activity.getSystemService(clsA)).getDomainVerificationUserState(activity.getPackageName());
            Map hostToStateMap = domainVerificationUserState != null ? domainVerificationUserState.getHostToStateMap() : null;
            if (hostToStateMap == null) {
                hostToStateMap = P.d();
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : hostToStateMap.entrySet()) {
                Integer num = (Integer) entry.getValue();
                if (num != null && num.intValue() == 0) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Set<String> setKeySet = linkedHashMap.keySet();
            if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                for (String str : setKeySet) {
                    Intrinsics.checkNotNull(str);
                    if (StringsKt.E(str, "stardust.app", false)) {
                        I i10 = I.f30490a;
                        i10.getClass();
                        if (Build.VERSION.SDK_INT < 31) {
                            break;
                        }
                        Intent intent = new Intent();
                        intent.setAction("android.settings.APP_OPEN_BY_DEFAULT_SETTINGS");
                        intent.setData(Uri.parse("package:" + (activity != null ? activity.getPackageName() : null)));
                        Unit unit = Unit.f33999a;
                        I.e(i10, activity, intent, null, 12);
                        break;
                    }
                }
            }
        }
        ((ActivityAuthBinding) n()).f22249b.setContent(new ComposableLambdaImpl(-1917372162, true, new a()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.h, com.stardust.app.presentation.base.c
    public final void q() {
        super.q();
        ((AuthViewModel) s()).getAuthState().e(this, new b(new p051ca.d(this, 1)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.stardust.app.presentation.base.c
    public final void r() {
        ((AuthViewModel) s()).onScreenCaptured();
    }
}
