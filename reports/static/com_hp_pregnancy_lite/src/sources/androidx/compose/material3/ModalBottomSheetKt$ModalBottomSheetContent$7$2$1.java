package androidx.compose.material3;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.SemanticsModifierKt;
import androidx.compose.ui.semantics.SemanticsPropertiesKt;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class ModalBottomSheetKt$ModalBottomSheetContent$7$2$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SheetState f2612a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ CoroutineScope c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Function2 h;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2613a;

        static {
            int[] iArr = new int[SheetValue.values().length];
            try {
                iArr[SheetValue.Expanded.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SheetValue.PartiallyExpanded.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f2613a = iArr;
        }
    }

    public ModalBottomSheetKt$ModalBottomSheetContent$7$2$1(SheetState sheetState, Function0 function0, CoroutineScope coroutineScope, boolean z, String str, String str2, String str3, Function2 function2) {
        this.f2612a = sheetState;
        this.b = function0;
        this.c = coroutineScope;
        this.d = z;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = function2;
    }

    public static final Unit g(SheetState sheetState, Function0 function0, CoroutineScope coroutineScope) {
        int i = WhenMappings.f2613a[sheetState.i().ordinal()];
        if (i == 1) {
            function0.invoke();
            Unit unit = Unit.f24295a;
        } else if (i != 2) {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$2(sheetState, null), 3, null);
        } else {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$1$1$1(sheetState, null), 3, null);
        }
        return Unit.f24295a;
    }

    public static final Unit h(boolean z, final SheetState sheetState, String str, String str2, String str3, final Function0 function0, final CoroutineScope coroutineScope, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (z) {
            SemanticsPropertiesKt.k(semanticsPropertyReceiver, str, new Function0() { // from class: androidx.compose.material3.w1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(ModalBottomSheetKt$ModalBottomSheetContent$7$2$1.i(function0));
                }
            });
            if (sheetState.i() == SheetValue.PartiallyExpanded) {
                SemanticsPropertiesKt.n(semanticsPropertyReceiver, str2, new Function0() { // from class: androidx.compose.material3.x1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(ModalBottomSheetKt$ModalBottomSheetContent$7$2$1.j(sheetState, coroutineScope, sheetState));
                    }
                });
            } else if (sheetState.k()) {
                SemanticsPropertiesKt.c(semanticsPropertyReceiver, str3, new Function0() { // from class: androidx.compose.material3.y1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(ModalBottomSheetKt$ModalBottomSheetContent$7$2$1.k(sheetState, coroutineScope));
                    }
                });
            }
        }
        return Unit.f24295a;
    }

    public static final boolean i(Function0 function0) {
        function0.invoke();
        return true;
    }

    public static final boolean j(SheetState sheetState, CoroutineScope coroutineScope, SheetState sheetState2) {
        if (!((Boolean) sheetState.getAnchoredDraggableState().getConfirmValueChange().invoke(SheetValue.Expanded)).booleanValue()) {
            return true;
        }
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$2$1(sheetState2, null), 3, null);
        return true;
    }

    public static final boolean k(SheetState sheetState, CoroutineScope coroutineScope) {
        if (!((Boolean) sheetState.getAnchoredDraggableState().getConfirmValueChange().invoke(SheetValue.PartiallyExpanded)).booleanValue()) {
            return true;
        }
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new ModalBottomSheetKt$ModalBottomSheetContent$7$2$1$2$1$1$3$1(sheetState, null), 3, null);
        return true;
    }

    public final void f(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(2000500644, i, -1, "androidx.compose.material3.ModalBottomSheetContent.<anonymous>.<anonymous>.<anonymous> (ModalBottomSheet.kt:383)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        boolean zX = composer.X(this.f2612a) | composer.X(this.b) | composer.G(this.c);
        final SheetState sheetState = this.f2612a;
        final Function0 function0 = this.b;
        final CoroutineScope coroutineScope = this.c;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: androidx.compose.material3.u1
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ModalBottomSheetKt$ModalBottomSheetContent$7$2$1.g(sheetState, function0, coroutineScope);
                }
            };
            composer.v(objE);
        }
        Modifier modifierN = ClickableKt.n(companion, false, null, null, (Function0) objE, 7, null);
        boolean zB = composer.b(this.d) | composer.X(this.f2612a) | composer.X(this.e) | composer.X(this.b) | composer.X(this.f) | composer.G(this.c) | composer.X(this.g);
        final boolean z = this.d;
        final SheetState sheetState2 = this.f2612a;
        final String str = this.e;
        final String str2 = this.f;
        final String str3 = this.g;
        final Function0 function1 = this.b;
        final CoroutineScope coroutineScope2 = this.c;
        Object objE2 = composer.E();
        if (zB || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: androidx.compose.material3.v1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return ModalBottomSheetKt$ModalBottomSheetContent$7$2$1.h(z, sheetState2, str, str2, str3, function1, coroutineScope2, (SemanticsPropertyReceiver) obj);
                }
            };
            composer.v(objE2);
        }
        Modifier modifierC = SemanticsModifierKt.c(modifierN, true, (Function1) objE2);
        Function2 function2 = this.h;
        MeasurePolicy measurePolicyI = BoxKt.i(Alignment.INSTANCE.o(), false);
        int iA = ComposablesKt.a(composer, 0);
        CompositionLocalMap compositionLocalMapT = composer.t();
        Modifier modifierE = ComposedModifierKt.e(composer, modifierC);
        ComposeUiNode.Companion companion2 = ComposeUiNode.INSTANCE;
        Function0 function0B = companion2.b();
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
        Updater.k(composerC, measurePolicyI, companion2.f());
        Updater.k(composerC, compositionLocalMapT, companion2.h());
        Function2 function2C = companion2.c();
        if (composerC.getInserting() || !Intrinsics.e(composerC.E(), Integer.valueOf(iA))) {
            composerC.v(Integer.valueOf(iA));
            composerC.o(Integer.valueOf(iA), function2C);
        }
        Updater.k(composerC, modifierE, companion2.g());
        BoxScopeInstance boxScopeInstance = BoxScopeInstance.f1195a;
        function2.invoke(composer, 0);
        composer.x();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        f((Composer) obj, ((Number) obj2).intValue());
        return Unit.f24295a;
    }
}
