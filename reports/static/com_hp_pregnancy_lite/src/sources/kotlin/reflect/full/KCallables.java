package kotlin.reflect.full;

import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.reflect.KCallable;
import kotlin.reflect.KFunction;
import kotlin.reflect.jvm.internal.KCallableImpl;
import kotlin.reflect.jvm.internal.KotlinReflectionInternalError;
import kotlin.reflect.jvm.internal.UtilKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\u001a\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u001a6\u0010\u0012\u001a\u0002H\u0013\"\u0004\b\u0000\u0010\u0013*\b\u0012\u0004\u0012\u0002H\u00130\u00022\u0016\u0010\u0014\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00160\u0015\"\u0004\u0018\u00010\u0016H\u0087@¢\u0006\u0002\u0010\u0017\u001a4\u0010\u0018\u001a\u0002H\u0013\"\u0004\b\u0000\u0010\u0013*\b\u0012\u0004\u0012\u0002H\u00130\u00022\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0019H\u0087@¢\u0006\u0002\u0010\u001a\"$\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\b\u00030\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"$\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\b\u00030\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006\"(\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00010\u000b*\u0006\u0012\u0002\b\u00030\u00028FX\u0087\u0004¢\u0006\f\u0012\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"}, d2 = {"instanceParameter", "Lkotlin/reflect/KParameter;", "Lkotlin/reflect/KCallable;", "getInstanceParameter$annotations", "(Lkotlin/reflect/KCallable;)V", "getInstanceParameter", "(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;", "extensionReceiverParameter", "getExtensionReceiverParameter$annotations", "getExtensionReceiverParameter", "valueParameters", "", "getValueParameters$annotations", "getValueParameters", "(Lkotlin/reflect/KCallable;)Ljava/util/List;", "findParameterByName", "name", "", "callSuspend", "R", "args", "", "", "(Lkotlin/reflect/KCallable;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "callSuspendBy", "", "(Lkotlin/reflect/KCallable;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlin-reflection"}, k = 2, mv = {2, 2, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class KCallables {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(KCallable kCallable, Object[] objArr, Continuation continuation) {
        KCallables$callSuspend$1 kCallables$callSuspend$1;
        if (continuation instanceof KCallables$callSuspend$1) {
            kCallables$callSuspend$1 = (KCallables$callSuspend$1) continuation;
            int i = kCallables$callSuspend$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                kCallables$callSuspend$1.label = i - Integer.MIN_VALUE;
            } else {
                kCallables$callSuspend$1 = new KCallables$callSuspend$1(continuation);
            }
        } else {
            kCallables$callSuspend$1 = new KCallables$callSuspend$1(continuation);
        }
        Object objCall = kCallables$callSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = kCallables$callSuspend$1.label;
        if (i2 == 0) {
            ResultKt.b(objCall);
            if (!kCallable.isSuspend()) {
                return kCallable.call(Arrays.copyOf(objArr, objArr.length));
            }
            if (!(kCallable instanceof KFunction)) {
                throw new IllegalArgumentException("Cannot callSuspend on a property " + kCallable + ": suspend properties are not supported yet");
            }
            kCallables$callSuspend$1.L$0 = kCallable;
            kCallables$callSuspend$1.L$1 = objArr;
            kCallables$callSuspend$1.label = 1;
            SpreadBuilder spreadBuilder = new SpreadBuilder(2);
            spreadBuilder.b(objArr);
            spreadBuilder.a(kCallables$callSuspend$1);
            objCall = kCallable.call(spreadBuilder.d(new Object[spreadBuilder.c()]));
            if (objCall == IntrinsicsKt.f()) {
                DebugProbesKt.c(kCallables$callSuspend$1);
            }
            if (objCall == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kCallable = (KCallable) kCallables$callSuspend$1.L$0;
            ResultKt.b(objCall);
        }
        KFunction kFunction = (KFunction) kCallable;
        return (!Intrinsics.e(kFunction.getReturnType().c(), Reflection.b(Unit.class)) || kFunction.getReturnType().d()) ? objCall : Unit.f24295a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(KCallable kCallable, Map map, Continuation continuation) {
        KCallables$callSuspendBy$1 kCallables$callSuspendBy$1;
        if (continuation instanceof KCallables$callSuspendBy$1) {
            kCallables$callSuspendBy$1 = (KCallables$callSuspendBy$1) continuation;
            int i = kCallables$callSuspendBy$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                kCallables$callSuspendBy$1.label = i - Integer.MIN_VALUE;
            } else {
                kCallables$callSuspendBy$1 = new KCallables$callSuspendBy$1(continuation);
            }
        } else {
            kCallables$callSuspendBy$1 = new KCallables$callSuspendBy$1(continuation);
        }
        Object objJ = kCallables$callSuspendBy$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = kCallables$callSuspendBy$1.label;
        if (i2 == 0) {
            ResultKt.b(objJ);
            if (!kCallable.isSuspend()) {
                return kCallable.callBy(map);
            }
            if (!(kCallable instanceof KFunction)) {
                throw new IllegalArgumentException("Cannot callSuspendBy on a property " + kCallable + ": suspend properties are not supported yet");
            }
            KCallableImpl kCallableImplB = UtilKt.b(kCallable);
            if (kCallableImplB == null) {
                throw new KotlinReflectionInternalError("This callable does not support a default call: " + kCallable);
            }
            kCallables$callSuspendBy$1.L$0 = kCallable;
            kCallables$callSuspendBy$1.L$1 = map;
            kCallables$callSuspendBy$1.L$2 = kCallableImplB;
            kCallables$callSuspendBy$1.label = 1;
            objJ = kCallableImplB.J(map, kCallables$callSuspendBy$1);
            if (objJ == IntrinsicsKt.f()) {
                DebugProbesKt.c(kCallables$callSuspendBy$1);
            }
            if (objJ == objF) {
                return objF;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kCallable = (KCallable) kCallables$callSuspendBy$1.L$0;
            ResultKt.b(objJ);
        }
        KFunction kFunction = (KFunction) kCallable;
        return (!Intrinsics.e(kFunction.getReturnType().c(), Reflection.b(Unit.class)) || kFunction.getReturnType().d()) ? objJ : Unit.f24295a;
    }
}
