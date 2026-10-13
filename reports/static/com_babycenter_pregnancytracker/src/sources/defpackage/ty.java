package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ty extends SuspendLambda implements Function1 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ty(Object obj, Continuation continuation, int i) {
        super(1, continuation);
        this.a = i;
        this.c = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return new ty((Function1) obj, continuation, 0);
            case 1:
                return new ty((eq8) obj, continuation, 1);
            default:
                return new ty((os2) obj, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((ty) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        Context context;
        String str;
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i2 = this.b;
                if (i2 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    Object objInvoke = ((Function1) obj2).invoke(this);
                    return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
                }
                if (i2 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i3 = this.b;
                if (i3 == 0) {
                    ResultKt.b(obj);
                    eq8 eq8Var = (eq8) obj2;
                    this.b = 1;
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) eq8Var.e.getA()).edit();
                    LinkedHashSet linkedHashSet = eq8Var.f;
                    if (linkedHashSet == null) {
                        editorEdit.clear();
                    } else {
                        Iterator it = linkedHashSet.iterator();
                        while (it.hasNext()) {
                            editorEdit.remove((String) it.next());
                        }
                    }
                    if (!editorEdit.commit()) {
                        rw3.i("Unable to delete migrated keys from SharedPreferences.");
                        return null;
                    }
                    if (((SharedPreferences) eq8Var.e.getA()).getAll().isEmpty() && (context = eq8Var.c) != null && (str = eq8Var.d) != null) {
                        cq8.a(context, str);
                    }
                    if (linkedHashSet != null) {
                        linkedHashSet.clear();
                    }
                    if (Unit.a == coroutineSingletons2) {
                        return coroutineSingletons2;
                    }
                } else {
                    if (i3 != 1) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            default:
                CoroutineSingletons coroutineSingletons3 = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i4 = this.b;
                if (i4 == 0) {
                    ResultKt.b(obj);
                    this.b = 1;
                    Object objInvoke2 = ((os2) obj2).invoke(this);
                    return objInvoke2 == coroutineSingletons3 ? coroutineSingletons3 : objInvoke2;
                }
                if (i4 == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
