package androidx.compose.runtime;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\u0004\u001aR\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002-\u0010\b\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001af\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\b\u0010\f\u001a\u0004\u0018\u00010\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u00062-\u0010\b\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001aj\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\t\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0016\u0010\u0011\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00060\u0010\"\u0004\u0018\u00010\u00062-\u0010\b\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"T", "initialValue", "Lkotlin/Function2;", "Landroidx/compose/runtime/ProduceStateScope;", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "producer", "Landroidx/compose/runtime/State;", "b", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "key1", "key2", "a", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "", "keys", "c", "(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "runtime"}, k = 5, mv = {2, 0, 0}, xi = 48, xs = "androidx/compose/runtime/SnapshotStateKt")
@SourceDebugExtension
final /* synthetic */ class SnapshotStateKt__ProduceStateKt {
    public static final State a(Object obj, Object obj2, Object obj3, Function2 function2, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(-1703169085, i, -1, "androidx.compose.runtime.produceState (ProduceState.kt:138)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
            composer.v(objE);
        }
        MutableState mutableState = (MutableState) objE;
        boolean zG = composer.G(function2);
        Object objE2 = composer.E();
        if (zG || objE2 == companion.a()) {
            objE2 = new SnapshotStateKt__ProduceStateKt$produceState$3$1(function2, mutableState, null);
            composer.v(objE2);
        }
        EffectsKt.e(obj2, obj3, (Function2) objE2, composer, (i >> 3) & 126);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return mutableState;
    }

    public static final State b(Object obj, Function2 function2, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(10454275, i, -1, "androidx.compose.runtime.produceState (ProduceState.kt:77)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
            composer.v(objE);
        }
        MutableState mutableState = (MutableState) objE;
        Unit unit = Unit.f24295a;
        boolean zG = composer.G(function2);
        Object objE2 = composer.E();
        if (zG || objE2 == companion.a()) {
            objE2 = new SnapshotStateKt__ProduceStateKt$produceState$1$1(function2, mutableState, null);
            composer.v(objE2);
        }
        EffectsKt.f(unit, (Function2) objE2, composer, 6);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return mutableState;
    }

    public static final State c(Object obj, Object[] objArr, Function2 function2, Composer composer, int i) {
        if (ComposerKt.m()) {
            ComposerKt.q(490154582, i, -1, "androidx.compose.runtime.produceState (ProduceState.kt:200)");
        }
        Object objE = composer.E();
        Composer.Companion companion = Composer.INSTANCE;
        if (objE == companion.a()) {
            objE = SnapshotStateKt__SnapshotStateKt.e(obj, null, 2, null);
            composer.v(objE);
        }
        MutableState mutableState = (MutableState) objE;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        boolean zG = composer.G(function2);
        Object objE2 = composer.E();
        if (zG || objE2 == companion.a()) {
            objE2 = new SnapshotStateKt__ProduceStateKt$produceState$5$1(function2, mutableState, null);
            composer.v(objE2);
        }
        EffectsKt.g(objArrCopyOf, (Function2) objE2, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return mutableState;
    }
}
