package androidx.compose.runtime;

import androidx.compose.runtime.Updater;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006JI\u0010\u000f\u001a\u00020\f\"\u0004\b\u0001\u0010\u00072\u0006\u0010\b\u001a\u00028\u00012,\u0010\u000e\u001a(\u0012\u0004\u0012\u00028\u0000\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\f0\t¢\u0006\u0002\b\r¢\u0006\u0004\b\u000f\u0010\u0010J&\u0010\u0012\u001a\u00020\f2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u0011¢\u0006\u0002\b\r¢\u0006\u0004\b\u0012\u0010\u0013J:\u0010\u0014\u001a\u00020\f\"\u0004\b\u0001\u0010\u00072\u0006\u0010\b\u001a\u00028\u00012\u001d\u0010\u000e\u001a\u0019\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\f0\t¢\u0006\u0002\b\r¢\u0006\u0004\b\u0014\u0010\u0010J&\u0010\u0015\u001a\u00020\f2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\f0\u0011¢\u0006\u0002\b\r¢\u0006\u0004\b\u0015\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\f\n\u0004\b \u0010!\u0012\u0004\b\"\u0010#\u0088\u0001\u0004\u0092\u0001\u00020\u0003¨\u0006$"}, d2 = {"Landroidx/compose/runtime/Updater;", "T", "", "Landroidx/compose/runtime/Composer;", "composer", "c", "(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;", "V", "value", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "", "Lkotlin/ExtensionFunctionType;", "block", "k", "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V", "Lkotlin/Function1;", "g", "(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V", "f", "i", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Landroidx/compose/runtime/Composer;", "getComposer$annotations", "()V", "runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
@JvmInline
public final class Updater<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Composer composer;

    public static Composer c(Composer composer) {
        return composer;
    }

    public static boolean d(Composer composer, Object obj) {
        return (obj instanceof Updater) && Intrinsics.e(composer, ((Updater) obj).getComposer());
    }

    public static int e(Composer composer) {
        return composer.hashCode();
    }

    public static final void f(Composer composer, Object obj, Function2 function2) {
        if (composer.h()) {
            composer.o(obj, function2);
        }
    }

    public static final void g(Composer composer, final Function1 function1) {
        if (composer.h()) {
            composer.o(Unit.f24295a, new Function2() { // from class: lc4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Updater.h(function1, obj, (Unit) obj2);
                }
            });
        }
    }

    public static final Unit h(Function1 function1, Object obj, Unit unit) {
        function1.invoke(obj);
        return Unit.f24295a;
    }

    public static final void i(Composer composer, final Function1 function1) {
        composer.o(Unit.f24295a, new Function2() { // from class: mc4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Updater.j(function1, obj, (Unit) obj2);
            }
        });
    }

    public static final Unit j(Function1 function1, Object obj, Unit unit) {
        function1.invoke(obj);
        return Unit.f24295a;
    }

    public static final void k(Composer composer, Object obj, Function2 function2) {
        if (composer.h() || !Intrinsics.e(composer.E(), obj)) {
            composer.v(obj);
            composer.o(obj, function2);
        }
    }

    public static String l(Composer composer) {
        return "Updater(composer=" + composer + ')';
    }

    public boolean equals(Object other) {
        return d(this.composer, other);
    }

    public int hashCode() {
        return e(this.composer);
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final /* synthetic */ Composer getComposer() {
        return this.composer;
    }

    public String toString() {
        return l(this.composer);
    }
}
