package androidx.compose.foundation;

import androidx.compose.foundation.IndicationKt;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.InspectableValueKt;
import androidx.compose.ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a#\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006\"\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/interaction/InteractionSource;", "interactionSource", "Landroidx/compose/foundation/Indication;", "indication", "e", "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "a", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "d", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalIndication", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class IndicationKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ProvidableCompositionLocal f951a = CompositionLocalKt.h(null, new Function0() { // from class: tp1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return IndicationKt.c();
        }
    }, 1, null);

    public static final Indication c() {
        return DefaultDebugIndication.f937a;
    }

    public static final ProvidableCompositionLocal d() {
        return f951a;
    }

    public static final Modifier e(Modifier modifier, final InteractionSource interactionSource, final Indication indication) {
        if (indication == null) {
            return modifier;
        }
        if (indication instanceof IndicationNodeFactory) {
            return modifier.u1(new IndicationModifierElement(interactionSource, (IndicationNodeFactory) indication));
        }
        return ComposedModifierKt.b(modifier, InspectableValueKt.b() ? new Function1<InspectorInfo, Unit>() { // from class: androidx.compose.foundation.IndicationKt$indication$$inlined$debugInspectorInfo$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((InspectorInfo) obj);
                return Unit.f24295a;
            }

            public final void invoke(InspectorInfo inspectorInfo) {
                inspectorInfo.b("indication");
                inspectorInfo.getProperties().c("interactionSource", interactionSource);
                inspectorInfo.getProperties().c("indication", indication);
            }
        } : InspectableValueKt.a(), new Function3() { // from class: up1
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return IndicationKt.f(indication, interactionSource, (Modifier) obj, (Composer) obj2, ((Integer) obj3).intValue());
            }
        });
    }

    public static final Modifier f(Indication indication, InteractionSource interactionSource, Modifier modifier, Composer composer, int i) {
        composer.Y(-353972293);
        if (ComposerKt.m()) {
            ComposerKt.q(-353972293, i, -1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)");
        }
        IndicationInstance indicationInstanceA = indication.a(interactionSource, composer, 0);
        boolean zX = composer.X(indicationInstanceA);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new IndicationModifier(indicationInstanceA);
            composer.v(objE);
        }
        IndicationModifier indicationModifier = (IndicationModifier) objE;
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        composer.S();
        return indicationModifier;
    }
}
