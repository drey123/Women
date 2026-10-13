package androidx.dynamicanimation.animation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DynamicAnimation.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a/\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b\u001a9\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00042\b\b\u0002\u0010\t\u001a\u00020\u0001¢\u0006\u0004\b\u000b\u0010\f\u001a(\u0010\u000f\u001a\u00020\n*\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\b¢\u0006\u0004\b\u000f\u0010\u0010\u001a1\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lkotlin/Function1;", "", "", "setter", "Lkotlin/Function0;", "getter", "Landroidx/dynamicanimation/animation/FlingAnimation;", "flingAnimationOf", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/FlingAnimation;", "finalPosition", "Landroidx/dynamicanimation/animation/SpringAnimation;", "springAnimationOf", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;F)Landroidx/dynamicanimation/animation/SpringAnimation;", "Landroidx/dynamicanimation/animation/SpringForce;", "func", "withSpringForceProperties", "(Landroidx/dynamicanimation/animation/SpringAnimation;Lkotlin/jvm/functions/Function1;)Landroidx/dynamicanimation/animation/SpringAnimation;", "Landroidx/dynamicanimation/animation/FloatValueHolder;", "createFloatValueHolder", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/FloatValueHolder;", "dynamicanimation-ktx_release"}, k = 2, mv = {1, 4, 0})
public final class DynamicAnimationKt {
    private static final FloatValueHolder createFloatValueHolder(final Function1<? super Float, Unit> function1, final Function0<Float> function0) {
        return new FloatValueHolder() { // from class: androidx.dynamicanimation.animation.DynamicAnimationKt.createFloatValueHolder.1
            @Override // androidx.dynamicanimation.animation.FloatValueHolder
            public float getValue() {
                return ((Number) function0.invoke()).floatValue();
            }

            @Override // androidx.dynamicanimation.animation.FloatValueHolder
            public void setValue(float value) {
                function1.invoke(Float.valueOf(value));
            }
        };
    }

    @NotNull
    public static final FlingAnimation flingAnimationOf(@NotNull Function1<? super Float, Unit> setter, @NotNull Function0<Float> getter) {
        Intrinsics.checkParameterIsNotNull(setter, "setter");
        Intrinsics.checkParameterIsNotNull(getter, "getter");
        return new FlingAnimation(createFloatValueHolder(setter, getter));
    }

    @NotNull
    public static final SpringAnimation springAnimationOf(@NotNull Function1<? super Float, Unit> setter, @NotNull Function0<Float> getter, float f4) {
        Intrinsics.checkParameterIsNotNull(setter, "setter");
        Intrinsics.checkParameterIsNotNull(getter, "getter");
        FloatValueHolder floatValueHolderCreateFloatValueHolder = createFloatValueHolder(setter, getter);
        return Float.isNaN(f4) ? new SpringAnimation(floatValueHolderCreateFloatValueHolder) : new SpringAnimation(floatValueHolderCreateFloatValueHolder, f4);
    }

    public static /* synthetic */ SpringAnimation springAnimationOf$default(Function1 function1, Function0 function0, float f4, int i, Object obj) {
        if ((i & 4) != 0) {
            FloatCompanionObject.a.getClass();
            f4 = Float.NaN;
        }
        return springAnimationOf(function1, function0, f4);
    }

    @NotNull
    public static final SpringAnimation withSpringForceProperties(@NotNull SpringAnimation withSpringForceProperties, @NotNull Function1<? super SpringForce, Unit> func) {
        Intrinsics.checkParameterIsNotNull(withSpringForceProperties, "$this$withSpringForceProperties");
        Intrinsics.checkParameterIsNotNull(func, "func");
        if (withSpringForceProperties.getSpring() == null) {
            withSpringForceProperties.setSpring(new SpringForce());
        }
        SpringForce spring = withSpringForceProperties.getSpring();
        Intrinsics.checkExpressionValueIsNotNull(spring, "spring");
        func.invoke(spring);
        return withSpringForceProperties;
    }
}
