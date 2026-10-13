package defpackage;

import android.graphics.Bitmap;
import android.os.Parcelable;
import android.widget.ImageView;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class m07 extends SuspendLambda implements Function2 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public Parcelable e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m07(wx6 wx6Var, dc5 dc5Var, aha ahaVar, dd5 dd5Var, LinkedHashMap linkedHashMap, List list, Continuation continuation) {
        super(2, continuation);
        this.a = 0;
        this.d = wx6Var;
        this.e = dc5Var;
        this.f = ahaVar;
        this.g = dd5Var;
        this.h = linkedHashMap;
        this.i = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.a;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                m07 m07Var = new m07((wx6) this.d, (dc5) this.e, (aha) obj5, (dd5) obj4, (LinkedHashMap) obj3, (List) obj2, continuation);
                m07Var.c = obj;
                return m07Var;
            case 1:
                return new m07((sg9) obj5, (ImageView) obj4, (bf9) obj3, (cf9) obj2, continuation, 1);
            default:
                return new m07((ImageView) obj5, (bi9) obj4, (Bitmap) obj3, (ye9) obj2, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return ((m07) create((gy3) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((m07) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((m07) create((cf2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:144:0x0486  */
    /* JADX WARN: Code duplicated, block: B:172:0x0348 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x011e  */
    /* JADX WARN: Code duplicated, block: B:53:0x023f  */
    /* JADX WARN: Code duplicated, block: B:88:0x033d  */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x04ee, code lost:
    
        if (r1.g((defpackage.m13) r2, r44) == r3) goto L167;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r45) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1278
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m07.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m07(Object obj, Object obj2, Parcelable parcelable, af9 af9Var, Continuation continuation, int i) {
        super(2, continuation);
        this.a = i;
        this.f = obj;
        this.g = obj2;
        this.h = parcelable;
        this.i = af9Var;
    }
}
