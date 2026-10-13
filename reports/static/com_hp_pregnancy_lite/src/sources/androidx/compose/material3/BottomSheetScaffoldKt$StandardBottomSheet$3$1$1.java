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
public final class BottomSheetScaffoldKt$StandardBottomSheet$3$1$1 implements Function2<Composer, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SheetState f2306a;
    public final /* synthetic */ CoroutineScope b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function2 g;

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2307a;

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
            f2307a = iArr;
        }
    }

    public BottomSheetScaffoldKt$StandardBottomSheet$3$1$1(SheetState sheetState, CoroutineScope coroutineScope, boolean z, String str, String str2, String str3, Function2 function2) {
        this.f2306a = sheetState;
        this.b = coroutineScope;
        this.c = z;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = function2;
    }

    public static final Unit g(SheetState sheetState, CoroutineScope coroutineScope) {
        int i = WhenMappings.f2307a[sheetState.i().ordinal()];
        if (i == 1) {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1$1(sheetState, null), 3, null);
        } else if (i != 2) {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1$3(sheetState, null), 3, null);
        } else {
            BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$1$1$2(sheetState, null), 3, null);
        }
        return Unit.f24295a;
    }

    public static final Unit h(final SheetState sheetState, boolean z, String str, String str2, String str3, final CoroutineScope coroutineScope, SemanticsPropertyReceiver semanticsPropertyReceiver) {
        if (sheetState.getAnchoredDraggableState().p().d() > 1 && z) {
            SheetValue sheetValueI = sheetState.i();
            SheetValue sheetValue = SheetValue.PartiallyExpanded;
            if (sheetValueI == sheetValue) {
                if (((Boolean) sheetState.getAnchoredDraggableState().getConfirmValueChange().invoke(SheetValue.Expanded)).booleanValue()) {
                    SemanticsPropertiesKt.n(semanticsPropertyReceiver, str, new Function0() { // from class: androidx.compose.material3.k
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return Boolean.valueOf(BottomSheetScaffoldKt$StandardBottomSheet$3$1$1.i(coroutineScope, sheetState));
                        }
                    });
                }
            } else if (((Boolean) sheetState.getAnchoredDraggableState().getConfirmValueChange().invoke(sheetValue)).booleanValue()) {
                SemanticsPropertiesKt.c(semanticsPropertyReceiver, str2, new Function0() { // from class: androidx.compose.material3.l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(BottomSheetScaffoldKt$StandardBottomSheet$3$1$1.j(coroutineScope, sheetState));
                    }
                });
            }
            if (!sheetState.getSkipHiddenState()) {
                SemanticsPropertiesKt.k(semanticsPropertyReceiver, str3, new Function0() { // from class: androidx.compose.material3.m
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(BottomSheetScaffoldKt$StandardBottomSheet$3$1$1.k(coroutineScope, sheetState));
                    }
                });
            }
        }
        return Unit.f24295a;
    }

    public static final boolean i(CoroutineScope coroutineScope, SheetState sheetState) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$2$1$1$1$1(sheetState, null), 3, null);
        return true;
    }

    public static final boolean j(CoroutineScope coroutineScope, SheetState sheetState) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$2$1$1$2$1(sheetState, null), 3, null);
        return true;
    }

    public static final boolean k(CoroutineScope coroutineScope, SheetState sheetState) {
        BuildersKt__Builders_commonKt.d(coroutineScope, null, null, new BottomSheetScaffoldKt$StandardBottomSheet$3$1$1$2$1$1$3$1(sheetState, null), 3, null);
        return true;
    }

    public final void f(Composer composer, int i) {
        if (!composer.r((i & 3) != 2, i & 1)) {
            composer.O();
            return;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-511691176, i, -1, "androidx.compose.material3.StandardBottomSheet.<anonymous>.<anonymous>.<anonymous> (BottomSheetScaffold.kt:336)");
        }
        Modifier.Companion companion = Modifier.INSTANCE;
        boolean zX = composer.X(this.f2306a) | composer.G(this.b);
        final SheetState sheetState = this.f2306a;
        final CoroutineScope coroutineScope = this.b;
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new Function0() { // from class: androidx.compose.material3.i
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return BottomSheetScaffoldKt$StandardBottomSheet$3$1$1.g(sheetState, coroutineScope);
                }
            };
            composer.v(objE);
        }
        Modifier modifierN = ClickableKt.n(companion, false, null, null, (Function0) objE, 7, null);
        boolean zX2 = composer.X(this.f2306a) | composer.b(this.c) | composer.X(this.d) | composer.G(this.b) | composer.X(this.e) | composer.X(this.f);
        final SheetState sheetState2 = this.f2306a;
        final boolean z = this.c;
        final String str = this.d;
        final String str2 = this.e;
        final String str3 = this.f;
        final CoroutineScope coroutineScope2 = this.b;
        Object objE2 = composer.E();
        if (zX2 || objE2 == Composer.INSTANCE.a()) {
            objE2 = new Function1() { // from class: androidx.compose.material3.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return BottomSheetScaffoldKt$StandardBottomSheet$3$1$1.h(sheetState2, z, str, str2, str3, coroutineScope2, (SemanticsPropertyReceiver) obj);
                }
            };
            composer.v(objE2);
        }
        Modifier modifierC = SemanticsModifierKt.c(modifierN, true, (Function1) objE2);
        Function2 function2 = this.g;
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
