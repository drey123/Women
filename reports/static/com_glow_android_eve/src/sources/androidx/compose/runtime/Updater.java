package androidx.compose.runtime;

import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Composer.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J4\u0010\u000e\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u001a\b\b\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tH\u0086\b¢\u0006\u0004\b\f\u0010\rJ5\u0010\u000e\u001a\u00020\n\"\u0004\b\u0001\u0010\u000f2\u0006\u0010\b\u001a\u00028\u00012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\u0010J4\u0010\u0012\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00072\u001a\b\b\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tH\u0086\b¢\u0006\u0004\b\u0011\u0010\rJ5\u0010\u0012\u001a\u00020\n\"\u0004\b\u0001\u0010\u000f2\u0006\u0010\b\u001a\u00028\u00012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u0011\u0010\u0010J!\u0010\u0016\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0013¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u0013¢\u0006\u0004\b\u0017\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010$\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\"\u0010#R\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u0004\u0010%\u0012\u0004\b&\u0010'\u0088\u0001\u0004\u0092\u0001\u00020\u0003¨\u0006("}, d2 = {"Landroidx/compose/runtime/Updater;", "T", "", "Landroidx/compose/runtime/Composer;", "composer", "constructor-impl", "(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;", "", "value", "Lkotlin/Function2;", "", "block", "set-impl", "(Landroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V", "set", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "update-impl", "update", "Lkotlin/Function1;", "init-impl", "(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V", "init", "reconcile-impl", "reconcile", "", "toString-impl", "(Landroidx/compose/runtime/Composer;)Ljava/lang/String;", InAppPurchaseConstants.METHOD_TO_STRING, "hashCode-impl", "(Landroidx/compose/runtime/Composer;)I", "hashCode", "other", "", "equals-impl", "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z", "equals", "Landroidx/compose/runtime/Composer;", "getComposer$annotations", "()V", "runtime_release"}, k = 1, mv = {1, 8, 0})
@JvmInline
public final class Updater<T> {

    @NotNull
    private final Composer composer;

    private /* synthetic */ Updater(Composer composer) {
        this.composer = composer;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Updater m3656boximpl(Composer composer) {
        return new Updater(composer);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m3658equalsimpl(Composer composer, Object obj) {
        return (obj instanceof Updater) && Intrinsics.areEqual(composer, ((Updater) obj).getComposer());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m3659equalsimpl0(Composer composer, Composer composer2) {
        return Intrinsics.areEqual(composer, composer2);
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m3660hashCodeimpl(Composer composer) {
        return composer.hashCode();
    }

    /* JADX INFO: renamed from: init-impl, reason: not valid java name */
    public static final void m3661initimpl(Composer composer, @NotNull final Function1<? super T, Unit> function1) {
        if (composer.getInserting()) {
            composer.apply(Unit.a, new Function2<T, Unit, Unit>() { // from class: androidx.compose.runtime.Updater$init$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Object obj, Unit unit) {
                    invoke2(obj, unit);
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(T t4, @NotNull Unit unit) {
                    function1.invoke(t4);
                }
            });
        }
    }

    /* JADX INFO: renamed from: reconcile-impl, reason: not valid java name */
    public static final void m3662reconcileimpl(Composer composer, @NotNull final Function1<? super T, Unit> function1) {
        composer.apply(Unit.a, new Function2<T, Unit, Unit>() { // from class: androidx.compose.runtime.Updater$reconcile$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Unit invoke(Object obj, Unit unit) {
                invoke2(obj, unit);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(T t4, @NotNull Unit unit) {
                function1.invoke(t4);
            }
        });
    }

    /* JADX INFO: renamed from: set-impl, reason: not valid java name */
    public static final void m3663setimpl(Composer composer, int i, @NotNull Function2<? super T, ? super Integer, Unit> function2) {
        if (composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(i))) {
            android.support.v4.media.a.A(i, composer, i, function2);
        }
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m3665toStringimpl(Composer composer) {
        return "Updater(composer=" + composer + ')';
    }

    /* JADX INFO: renamed from: update-impl, reason: not valid java name */
    public static final void m3666updateimpl(Composer composer, int i, @NotNull Function2<? super T, ? super Integer, Unit> function2) {
        boolean inserting = composer.getInserting();
        if (inserting || !Intrinsics.areEqual(composer.rememberedValue(), Integer.valueOf(i))) {
            composer.updateRememberedValue(Integer.valueOf(i));
            if (inserting) {
                return;
            }
            composer.apply(Integer.valueOf(i), function2);
        }
    }

    public boolean equals(Object obj) {
        return m3658equalsimpl(this.composer, obj);
    }

    public int hashCode() {
        return m3660hashCodeimpl(this.composer);
    }

    public String toString() {
        return m3665toStringimpl(this.composer);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ Composer getComposer() {
        return this.composer;
    }

    /* JADX INFO: renamed from: update-impl, reason: not valid java name */
    public static final <V> void m3667updateimpl(Composer composer, V v4, @NotNull Function2<? super T, ? super V, Unit> function2) {
        boolean inserting = composer.getInserting();
        if (inserting || !Intrinsics.areEqual(composer.rememberedValue(), v4)) {
            composer.updateRememberedValue(v4);
            if (inserting) {
                return;
            }
            composer.apply(v4, function2);
        }
    }

    /* JADX INFO: renamed from: set-impl, reason: not valid java name */
    public static final <V> void m3664setimpl(Composer composer, V v4, @NotNull Function2<? super T, ? super V, Unit> function2) {
        if (composer.getInserting() || !Intrinsics.areEqual(composer.rememberedValue(), v4)) {
            composer.updateRememberedValue(v4);
            composer.apply(v4, function2);
        }
    }

    public static /* synthetic */ void getComposer$annotations() {
    }

    @NotNull
    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static <T> Composer m3657constructorimpl(@NotNull Composer composer) {
        return composer;
    }
}
