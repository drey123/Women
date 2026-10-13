package defpackage;

import java.io.FileOutputStream;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class dv3 extends iu3 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Object obj, ContinuationImpl continuationImpl) {
        cv3 cv3Var;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        if (continuationImpl instanceof cv3) {
            cv3Var = (cv3) continuationImpl;
            int i = cv3Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                cv3Var.e = i - Integer.MIN_VALUE;
            } else {
                cv3Var = new cv3(this, continuationImpl);
            }
        } else {
            cv3Var = new cv3(this, continuationImpl);
        }
        Object obj2 = cv3Var.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = cv3Var.e;
        if (i2 == 0) {
            ResultKt.b(obj2);
            if (this.c.get()) {
                xv0.v("This scope has already been closed.");
                return null;
            }
            FileOutputStream fileOutputStream3 = new FileOutputStream(this.a);
            try {
                xj8 xj8Var = this.b;
                r61 r61Var = new r61(fileOutputStream3);
                cv3Var.a = fileOutputStream3;
                cv3Var.b = fileOutputStream3;
                cv3Var.e = 1;
                if (xj8Var.writeTo(obj, r61Var, cv3Var) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                fileOutputStream2 = fileOutputStream3;
                fileOutputStream = fileOutputStream2;
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream3;
                throw th;
            }
        } else {
            if (i2 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fileOutputStream2 = cv3Var.b;
            fileOutputStream = cv3Var.a;
            try {
                ResultKt.b(obj2);
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    CloseableKt.a(fileOutputStream, th);
                    throw th3;
                }
            }
        }
        fileOutputStream2.getFD().sync();
        Unit unit = Unit.a;
        CloseableKt.a(fileOutputStream, null);
        return Unit.a;
    }
}
