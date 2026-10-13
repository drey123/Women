package io.rownd.android.views;

import Lf.AbstractC0711a;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResult;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.P0;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.p021lifecycle.Z;
import androidx.p021lifecycle.a0;
import com.stardust.app.R;
import com.stardust.app.presentation.widget.homeheader.E;
import io.rownd.android.util.SignInWithGoogle;
import io.rownd.android.util.SuperTokensSessionBridge;
import java.io.Serializable;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowndBottomSheetActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lio/rownd/android/views/RowndBottomSheetActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "c", "b", E6.a.PUSH_ADDITIONAL_DATA_KEY, "android_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRowndBottomSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndBottomSheetActivity.kt\nio/rownd/android/views/RowndBottomSheetActivity\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n85#2:237\n113#2,2:238\n1#3:240\n*S KotlinDebug\n*F\n+ 1 RowndBottomSheetActivity.kt\nio/rownd/android/views/RowndBottomSheetActivity\n*L\n26#1:237\n26#1:238,2\n*E\n"})
public final class RowndBottomSheetActivity extends ComponentActivity {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final String f33504e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final InterfaceC0998d0 f33505a = P0.g(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f33506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f33507d;

    /* JADX INFO: compiled from: RowndBottomSheetActivity.kt */
    @SourceDebugExtension({"SMAP\nRowndBottomSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndBottomSheetActivity.kt\nio/rownd/android/views/RowndBottomSheetActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"})
    public static final class a {
        public static void a(@NotNull Context context, @NotNull HubPageSelector targetPage, String str) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(targetPage, "targetPage");
            io.rownd.android.i.f32901a.f32837q.incrementAndGet();
            Intent intent = new Intent(context, (Class<?>) RowndBottomSheetActivity.class);
            intent.putExtra("extra_target_page", targetPage);
            if (str != null) {
                intent.putExtra("extra_js_fn_options", str);
            }
            intent.addFlags(268435456);
            context.startActivity(intent);
            if (context instanceof Activity) {
                if (Build.VERSION.SDK_INT < 34) {
                    ((Activity) context).overridePendingTransition(0, 0);
                    return;
                }
                Activity activity = (Activity) context;
                activity.overrideActivityTransition(0, 0, 0);
                activity.overrideActivityTransition(1, 0, 0);
            }
        }
    }

    /* JADX INFO: compiled from: RowndBottomSheetActivity.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final HubPageSelector f33508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f33509b;

        public b(@NotNull HubPageSelector targetPage, String str) {
            Intrinsics.checkNotNullParameter(targetPage, "targetPage");
            this.f33508a = targetPage;
            this.f33509b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f33508a == bVar.f33508a && Intrinsics.areEqual(this.f33509b, bVar.f33509b);
        }

        public final int hashCode() {
            int iHashCode = this.f33508a.hashCode() * 31;
            String str = this.f33509b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return "SheetRequest(targetPage=" + this.f33508a + ", jsFnOptions=" + this.f33509b + ")";
        }
    }

    /* JADX INFO: compiled from: RowndBottomSheetActivity.kt */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f33510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f33511b;

        public c(long j10, long j11) {
            this.f33510a = j10;
            this.f33511b = j11;
        }

        public final boolean a() {
            if (this.f33510a != io.rownd.android.i.f32901a.f32837q.get()) {
                return false;
            }
            SuperTokensSessionBridge.f33398a.getClass();
            return this.f33511b == SuperTokensSessionBridge.f33402e.get();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f33510a == cVar.f33510a && this.f33511b == cVar.f33511b;
        }

        public final int hashCode() {
            return Long.hashCode(this.f33511b) + (Long.hashCode(this.f33510a) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("SignInHandoff(presentationRevision=");
            sb2.append(this.f33510a);
            sb2.append(", signOutGeneration=");
            return android.support.v4.media.session.a.b(this.f33511b, ")", sb2);
        }
    }

    /* JADX INFO: compiled from: RowndBottomSheetActivity.kt */
    public static final class d implements Function2<InterfaceC1009j, Integer, Unit> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
            InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
            if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
                interfaceC1009j2.w();
            } else {
                String str = RowndBottomSheetActivity.f33504e;
                HubComposableBottomSheet hubComposableBottomSheetJ = RowndBottomSheetActivity.this.j();
                interfaceC1009j2.p(185803196, hubComposableBottomSheetJ);
                if (hubComposableBottomSheetJ != null) {
                    hubComposableBottomSheetJ.a(0, interfaceC1009j2);
                }
                interfaceC1009j2.H();
            }
            return Unit.f33999a;
        }
    }

    static {
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        f33504e = string;
        Lf.u.a(AbstractC0711a.f3235d, new s());
    }

    public final HubComposableBottomSheet j() {
        return (HubComposableBottomSheet) ((SnapshotMutableStateImpl) this.f33505a).getValue();
    }

    public final void k(HubPageSelector hubPageSelector, String str, c cVar) {
        getIntent().putExtra("extra_target_page", hubPageSelector);
        getIntent().putExtra("extra_js_fn_options", str);
        getIntent().removeExtra("extra_sign_in_handoff");
        if (cVar != null) {
            Intent intent = getIntent();
            Bundle bundle = new Bundle();
            bundle.putString("process", f33504e);
            bundle.putLong("revision", cVar.f33510a);
            bundle.putLong("generation", cVar.f33511b);
            Unit unit = Unit.f33999a;
            intent.putExtra("extra_sign_in_handoff", bundle);
        }
    }

    public final void l(HubPageSelector hubPageSelector, String str, c cVar) {
        k(hubPageSelector, str, cVar);
        this.f33506c = null;
        this.f33507d = cVar;
        ((SnapshotMutableStateImpl) this.f33505a).setValue(new HubComposableBottomSheet(this, new E(this, 1), hubPageSelector, str, new RowndBottomSheetActivity$showSheet$2(1, this, RowndBottomSheetActivity.class, "applyPendingSheetRequest", "applyPendingSheetRequest(Lio/rownd/android/views/RowndWebView;)Z", 0)));
    }

    @Override // androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public final void onCreate(Bundle bundle) {
        c cVar;
        Bundle bundle2;
        if (Build.VERSION.SDK_INT >= 34) {
            overrideActivityTransition(0, 0, 0);
        } else {
            overridePendingTransition(0, 0);
        }
        setTheme(R.style.Theme_Rownd_Transparent);
        super.onCreate(bundle);
        final SignInWithGoogle signInWithGoogle = io.rownd.android.i.f32901a.f32831k;
        signInWithGoogle.getClass();
        Intrinsics.checkNotNullParameter(this, "arc");
        signInWithGoogle.f33390b.put(toString(), registerForActivityResult(new p091f.e(), new p074e.a() { // from class: io.rownd.android.util.E
            @Override // p074e.a
            public final void onActivityResult(Object obj) {
                ActivityResult result = (ActivityResult) obj;
                Intrinsics.checkNotNullParameter(result, "result");
                p373vf.b bVar = X.f36756a;
                C3143g.c(J.a(p373vf.a.f40598c), null, new SignInWithGoogle$registerIntentLauncher$1$1(signInWithGoogle, result, null), 3);
            }
        }));
        if (bundle != null && (bundle2 = bundle.getBundle("rownd_presentation")) != null) {
            getIntent().replaceExtras(bundle2);
        }
        Bundle bundleExtra = getIntent().getBundleExtra("extra_sign_in_handoff");
        if (bundleExtra == null) {
            cVar = null;
        } else {
            if (!Intrinsics.areEqual(bundleExtra.getString("process"), f33504e)) {
                finish();
                return;
            }
            cVar = new c(bundleExtra.getLong("revision"), bundleExtra.getLong("generation"));
        }
        if (cVar == null || cVar.a()) {
            Serializable serializableExtra = getIntent().getSerializableExtra("extra_target_page");
            HubPageSelector hubPageSelector = serializableExtra instanceof HubPageSelector ? (HubPageSelector) serializableExtra : null;
            if (hubPageSelector == null) {
                hubPageSelector = HubPageSelector.f33502j;
            }
            String stringExtra = getIntent().getStringExtra("extra_js_fn_options");
            l(hubPageSelector, stringExtra, cVar);
            if (cVar != null) {
                this.f33506c = new b(hubPageSelector, stringExtra);
            }
            androidx.activity.compose.f.a(this, new ComposableLambdaImpl(639298777, true, new d()));
            return;
        }
        Intrinsics.checkNotNullParameter(this, "owner");
        a0 store = getViewModelStore();
        Intrinsics.checkNotNullParameter(this, "owner");
        Z.b factory = getDefaultViewModelProviderFactory();
        Intrinsics.checkNotNullParameter(this, "owner");
        p393x1.a defaultCreationExtras = getDefaultViewModelCreationExtras();
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(defaultCreationExtras, "defaultCreationExtras");
        p393x1.e eVar = new p393x1.e(store, factory, defaultCreationExtras);
        Intrinsics.checkNotNullParameter(RowndWebViewModel.class, "modelClass");
        Intrinsics.checkNotNullParameter(RowndWebViewModel.class, "<this>");
        He.d modelClass = Reflection.getOrCreateKotlinClass(RowndWebViewModel.class);
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        Intrinsics.checkNotNullParameter(modelClass, "modelClass");
        String strA = p426z1.f.a(modelClass);
        if (strA == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        androidx.p021lifecycle.A<RowndWebView> aWebView = ((RowndWebViewModel) eVar.a(modelClass, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strA))).webView();
        RowndWebView rowndWebViewD = aWebView.d();
        if (rowndWebViewD != null) {
            rowndWebViewD.destroy();
        }
        aWebView.j(null);
        finish();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        HubComposableBottomSheet hubComposableBottomSheetJ;
        HubComposableBottomSheet owner = j();
        if (owner != null) {
            RowndWebView rowndWebView = owner.f33485i;
            if (rowndWebView == null) {
                rowndWebView = owner.f33482f;
            }
            if (rowndWebView != null) {
                Intrinsics.checkNotNullParameter(owner, "owner");
                if (rowndWebView.f33532c == owner) {
                    rowndWebView.f33532c = null;
                    rowndWebView.f33533d = null;
                }
                rowndWebView.setNativeSignInHandoff$android_release(null);
            }
        }
        if (!isChangingConfigurations() && (hubComposableBottomSheetJ = j()) != null) {
            hubComposableBottomSheetJ.f();
        }
        ((SnapshotMutableStateImpl) this.f33505a).setValue(null);
        SignInWithGoogle signInWithGoogle = io.rownd.android.i.f32901a.f32831k;
        String name = getLocalClassName();
        Intrinsics.checkNotNullExpressionValue(name, "getLocalClassName(...)");
        signInWithGoogle.getClass();
        Intrinsics.checkNotNullParameter(name, "name");
        signInWithGoogle.f33390b.remove(name);
        super.onDestroy();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.onNewIntent(intent);
        io.rownd.android.i.f32901a.f32837q.incrementAndGet();
        Serializable serializableExtra = intent.getSerializableExtra("extra_target_page");
        HubPageSelector hubPageSelector = serializableExtra instanceof HubPageSelector ? (HubPageSelector) serializableExtra : null;
        if (hubPageSelector == null) {
            hubPageSelector = HubPageSelector.f33502j;
        }
        String stringExtra = intent.getStringExtra("extra_js_fn_options");
        k(hubPageSelector, stringExtra, null);
        b bVar = new b(hubPageSelector, stringExtra);
        HubComposableBottomSheet hubComposableBottomSheetJ = j();
        if ((hubComposableBottomSheetJ != null && hubComposableBottomSheetJ.f33483g) || this.f33507d != null) {
            HubComposableBottomSheet hubComposableBottomSheetJ2 = j();
            if (hubComposableBottomSheetJ2 != null) {
                hubComposableBottomSheetJ2.f();
            }
            l(hubPageSelector, stringExtra, null);
            return;
        }
        HubComposableBottomSheet hubComposableBottomSheetJ3 = j();
        RowndWebView rowndWebView = hubComposableBottomSheetJ3 != null ? hubComposableBottomSheetJ3.f33482f : null;
        if (rowndWebView == null) {
            this.f33506c = bVar;
        } else {
            rowndWebView.b(hubPageSelector, stringExtra);
        }
    }

    @Override // androidx.activity.ComponentActivity, p158j0.i, android.app.Activity
    public final void onSaveInstanceState(@NotNull Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putBundle("rownd_presentation", getIntent().getExtras());
        super.onSaveInstanceState(outState);
    }
}
