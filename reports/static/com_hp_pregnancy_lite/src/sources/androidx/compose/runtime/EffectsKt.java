package androidx.compose.runtime;

import com.adapty.ui.internal.text.TimerTags;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CompletableJob;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001d\u0010\u0003\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004\u001a2\u0010\u000b\u001a\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a<\u0010\u000e\u001a\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u00052\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a@\u0010\u0012\u001a\u00020\u00012\u0016\u0010\u0011\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\u0010\"\u0004\u0018\u00010\u00052\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\u0012\u0010\u0013\u001aB\u0010\u0018\u001a\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052'\u0010\u0017\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0014¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001aL\u0010\u001a\u001a\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u00052'\u0010\u0017\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0014¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\u001a\u0010\u001b\u001aV\u0010\u001d\u001a\u00020\u00012\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\r\u001a\u0004\u0018\u00010\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u00052'\u0010\u0017\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0014¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u001aP\u0010\u001f\u001a\u00020\u00012\u0016\u0010\u0011\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\u0010\"\u0004\u0018\u00010\u00052'\u0010\u0017\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0014¢\u0006\u0002\b\nH\u0007¢\u0006\u0004\b\u001f\u0010 \u001a\u001f\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0001¢\u0006\u0004\b%\u0010&\"\u0014\u0010(\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010'¨\u0006)"}, d2 = {"Lkotlin/Function0;", "", "effect", TimerTags.hoursShort, "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "", "key1", "Lkotlin/Function1;", "Landroidx/compose/runtime/DisposableEffectScope;", "Landroidx/compose/runtime/DisposableEffectResult;", "Lkotlin/ExtensionFunctionType;", "b", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "key2", "a", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "", "keys", "c", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "Lkotlin/Function2;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/Continuation;", "block", "f", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "e", "(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "key3", "d", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "g", "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "Lkotlin/coroutines/CoroutineContext;", "coroutineContext", "Landroidx/compose/runtime/Composer;", "composer", "j", "(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;", "Landroidx/compose/runtime/DisposableEffectScope;", "InternalDisposableEffectScope", "runtime"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class EffectsKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DisposableEffectScope f3387a = new DisposableEffectScope();

    public static final void a(Object obj, Object obj2, Function1 function1, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1429097729, i, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:190)");
        }
        boolean zX = composer.X(obj) | composer.X(obj2);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new DisposableEffectImpl(function1);
            composer.v(objE);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    public static final void b(Object obj, Function1 function1, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1371986847, i, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:153)");
        }
        boolean zX = composer.X(obj);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new DisposableEffectImpl(function1);
            composer.v(objE);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    public static final void c(Object[] objArr, Function1 function1, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1307627122, i, -1, "androidx.compose.runtime.DisposableEffect (Effects.kt:264)");
        }
        boolean zX = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zX |= composer.X(obj);
        }
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            composer.v(new DisposableEffectImpl(function1));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    public static final void d(Object obj, Object obj2, Object obj3, Function2 function2, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-54093371, i, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:376)");
        }
        CoroutineContext coroutineContextS = composer.s();
        boolean zX = composer.X(obj) | composer.X(obj2) | composer.X(obj3);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new LaunchedEffectImpl(coroutineContextS, function2);
            composer.v(objE);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    public static final void e(Object obj, Object obj2, Function2 function2, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(590241125, i, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:352)");
        }
        CoroutineContext coroutineContextS = composer.s();
        boolean zX = composer.X(obj) | composer.X(obj2);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new LaunchedEffectImpl(coroutineContextS, function2);
            composer.v(objE);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    public static final void f(Object obj, Function2 function2, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(1179185413, i, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:333)");
        }
        CoroutineContext coroutineContextS = composer.s();
        boolean zX = composer.X(obj);
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            objE = new LaunchedEffectImpl(coroutineContextS, function2);
            composer.v(objE);
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    public static final void g(Object[] objArr, Function2 function2, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-139560008, i, -1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:399)");
        }
        CoroutineContext coroutineContextS = composer.s();
        boolean zX = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zX |= composer.X(obj);
        }
        Object objE = composer.E();
        if (zX || objE == Composer.INSTANCE.a()) {
            composer.v(new LaunchedEffectImpl(coroutineContextS, function2));
        }
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    public static final void h(Function0 function0, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1288466761, i, -1, "androidx.compose.runtime.SideEffect (Effects.kt:51)");
        }
        composer.z(function0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
    }

    public static final CoroutineScope j(CoroutineContext coroutineContext, Composer composer) {
        if (coroutineContext.get(Job.INSTANCE) == null) {
            return new RememberedCoroutineScope(composer.s(), coroutineContext);
        }
        CompletableJob completableJobB = JobKt__JobKt.b(null, 1, null);
        completableJobB.g(new IllegalArgumentException("CoroutineContext supplied to rememberCoroutineScope may not include a parent job"));
        return CoroutineScopeKt.a(completableJobB);
    }
}
