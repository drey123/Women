package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class bdb {
    public final ucb a;

    public bdb(ucb ucbVar) {
        ucbVar.getClass();
        this.a = ucbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v7, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.util.ArrayList] */
    public final Object a(String str, ContinuationImpl continuationImpl) {
        adb adbVar;
        String zdId;
        ?? arrayList;
        List p;
        if (continuationImpl instanceof adb) {
            adbVar = (adb) continuationImpl;
            int i = adbVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                adbVar.c = i - Integer.MIN_VALUE;
            } else {
                adbVar = new adb(this, continuationImpl);
            }
        } else {
            adbVar = new adb(this, continuationImpl);
        }
        Object objA = adbVar.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = adbVar.c;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                ucb ucbVar = this.a;
                adbVar.c = 1;
                objA = ucbVar.a(str, adbVar);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    xv0.v("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            ia8 ia8Var = (ia8) objA;
            if (!ia8Var.a.getIsSuccessful()) {
                return null;
            }
            xcb xcbVar = (xcb) ia8Var.b;
            if (xcbVar == null || (zdId = xcbVar.getZdId()) == null) {
                zdId = "";
            }
            if (xcbVar == null || (p = xcbVar.getP()) == null) {
                arrayList = EmptyList.a;
            } else {
                List list = p;
                arrayList = new ArrayList(dv1.p(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it.next()).intValue()));
                }
            }
            return new wcb(zdId, arrayList);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            iy0.f("ZdCoreRepository", th, new xma(8));
            return null;
        }
    }
}
