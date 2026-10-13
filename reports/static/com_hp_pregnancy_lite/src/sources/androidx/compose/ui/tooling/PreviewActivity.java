package androidx.compose.ui.tooling;

import android.content.Intent;
import android.os.Bundle;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material.FloatingActionButtonKt;
import androidx.compose.material.ScaffoldKt;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.tooling.PreviewActivity;
import androidx.p002activity.ComponentActivity;
import androidx.p002activity.compose.ComponentActivityKt;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/compose/ui/tooling/PreviewActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "", "composableFqn", "Z", "(Ljava/lang/String;)V", "className", "methodName", "parameterProvider", "b0", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "a", "Ljava/lang/String;", "TAG", "ui-tooling"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PreviewActivity extends ComponentActivity {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String TAG = "PreviewActivity";

    public static final Unit a0(String str, String str2, Composer composer, int i) throws Exception {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-840626948, i, -1, "androidx.compose.ui.tooling.PreviewActivity.setComposableContent.<anonymous> (PreviewActivity.android.kt:74)");
            }
            ComposableInvoker.f4497a.g(str, str2, composer, new Object[0]);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit c0(final Object[] objArr, final String str, final String str2, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-861939235, i, -1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:103)");
            }
            Object objE = composer.E();
            if (objE == Composer.INSTANCE.a()) {
                objE = SnapshotIntStateKt.a(0);
                composer.v(objE);
            }
            final MutableIntState mutableIntState = (MutableIntState) objE;
            ScaffoldKt.o(null, null, null, null, null, ComposableLambdaKt.e(958604965, true, new Function2() { // from class: ox2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PreviewActivity.d0(objArr, mutableIntState, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, composer, 54), 0, false, null, false, null, 0.0f, 0L, 0L, 0L, 0L, 0L, ComposableLambdaKt.e(57310875, true, new Function3() { // from class: px2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PreviewActivity.f0(str, str2, objArr, mutableIntState, (PaddingValues) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, composer, 54), composer, 196608, 12582912, 131039);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit d0(final Object[] objArr, final MutableIntState mutableIntState, Composer composer, int i) {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(958604965, i, -1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:117)");
            }
            Function2 function2B = ComposableSingletons$PreviewActivity_androidKt.f4499a.b();
            boolean zG = composer.G(objArr);
            Object objE = composer.E();
            if (zG || objE == Composer.INSTANCE.a()) {
                objE = new Function0() { // from class: qx2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return PreviewActivity.e0(mutableIntState, objArr);
                    }
                };
                composer.v(objE);
            }
            FloatingActionButtonKt.h(function2B, (Function0) objE, null, null, null, null, 0L, 0L, null, composer, 6, 508);
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit e0(MutableIntState mutableIntState, Object[] objArr) {
        mutableIntState.i((mutableIntState.g() + 1) % objArr.length);
        return Unit.f24295a;
    }

    public static final Unit f0(String str, String str2, Object[] objArr, MutableIntState mutableIntState, PaddingValues paddingValues, Composer composer, int i) throws Exception {
        if ((i & 6) == 0) {
            i |= composer.X(paddingValues) ? 4 : 2;
        }
        if (composer.r((i & 19) != 18, 1 & i)) {
            if (ComposerKt.m()) {
                ComposerKt.q(57310875, i, -1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:107)");
            }
            Modifier modifierL = PaddingKt.l(Modifier.INSTANCE, paddingValues);
            MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
            int iHashCode = Long.hashCode(ComposablesKt.b(composer, 0));
            CompositionLocalMap compositionLocalMapT = composer.t();
            Modifier modifierE = ComposedModifierKt.e(composer, modifierL);
            ComposeUiNode.Companion companion = ComposeUiNode.INSTANCE;
            Function0 function0B = companion.b();
            if (composer.getApplier() == null) {
                ComposablesKt.d();
            }
            composer.J();
            if (composer.getInserting()) {
                composer.N(function0B);
            } else {
                composer.u();
            }
            Composer composerC = Updater.c(composer);
            Updater.k(composerC, measurePolicyI, companion.f());
            Updater.k(composerC, compositionLocalMapT, companion.h());
            Updater.f(composerC, Integer.valueOf(iHashCode), companion.c());
            Updater.i(composerC, companion.a());
            Updater.k(composerC, modifierE, companion.g());
            BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
            ComposableInvoker.f4497a.g(str, str2, composer, objArr[mutableIntState.g()]);
            composer.x();
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public static final Unit g0(String str, String str2, Object[] objArr, Composer composer, int i) throws Exception {
        if (composer.r((i & 3) != 2, i & 1)) {
            if (ComposerKt.m()) {
                ComposerKt.q(-1901447514, i, -1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:128)");
            }
            ComposableInvoker.f4497a.g(str, str2, composer, Arrays.copyOf(objArr, objArr.length));
            if (ComposerKt.m()) {
                ComposerKt.p();
            }
        } else {
            composer.O();
        }
        return Unit.f24295a;
    }

    public final void Z(String composableFqn) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("PreviewActivity has composable ");
        sb.append(composableFqn);
        final String strS1 = StringsKt.s1(composableFqn, '.', null, 2, null);
        final String strK1 = StringsKt.k1(composableFqn, '.', null, 2, null);
        String stringExtra = getIntent().getStringExtra("parameterProviderClassName");
        if (stringExtra != null) {
            b0(strS1, strK1, stringExtra);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Previewing '");
        sb2.append(strK1);
        sb2.append("' without a parameter provider.");
        ComponentActivityKt.b(this, null, ComposableLambdaKt.c(-840626948, true, new Function2() { // from class: lx2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return PreviewActivity.a0(strS1, strK1, (Composer) obj, ((Integer) obj2).intValue());
            }
        }), 1, null);
    }

    public final void b0(final String className, final String methodName, String parameterProvider) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        StringBuilder sb = new StringBuilder();
        sb.append("Previewing '");
        sb.append(methodName);
        sb.append("' with parameter provider: '");
        sb.append(parameterProvider);
        sb.append('\'');
        final Object[] objArrF = PreviewUtils_androidKt.f(PreviewUtils_androidKt.a(parameterProvider), getIntent().getIntExtra("parameterProviderIndex", -1));
        if (objArrF.length > 1) {
            ComponentActivityKt.b(this, null, ComposableLambdaKt.c(-861939235, true, new Function2() { // from class: mx2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PreviewActivity.c0(objArrF, className, methodName, (Composer) obj, ((Integer) obj2).intValue());
                }
            }), 1, null);
        } else {
            ComponentActivityKt.b(this, null, ComposableLambdaKt.c(-1901447514, true, new Function2() { // from class: nx2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return PreviewActivity.g0(className, methodName, objArrF, (Composer) obj, ((Integer) obj2).intValue());
                }
            }), 1, null);
        }
    }

    @Override // androidx.p002activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        String stringExtra;
        super.onCreate(savedInstanceState);
        if ((getApplicationInfo().flags & 2) == 0) {
            finish();
            return;
        }
        Intent intent = getIntent();
        if (intent == null || (stringExtra = intent.getStringExtra("composable")) == null) {
            return;
        }
        Z(stringExtra);
    }
}
