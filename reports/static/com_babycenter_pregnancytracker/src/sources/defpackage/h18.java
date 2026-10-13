package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h18 extends xu1 {
    public final KClass b;
    public final v10 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h18(KClass kClass, r65 r65Var) {
        super(r65Var);
        kClass.getClass();
        this.b = kClass;
        nj8 descriptor = r65Var.getDescriptor();
        descriptor.getClass();
        this.c = new v10(descriptor, 0);
    }

    @Override // defpackage.d0
    public final Object a() {
        return new ArrayList();
    }

    @Override // defpackage.d0
    public final int b(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        return arrayList.size();
    }

    @Override // defpackage.d0
    public final Iterator c(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return ArrayIteratorKt.iterator(objArr);
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        Object[] objArr = (Object[]) obj;
        objArr.getClass();
        return objArr.length;
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        throw null;
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return this.c;
    }

    @Override // defpackage.d0
    public final Object h(Object obj) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        KClass kClass = this.b;
        kClass.getClass();
        Object objNewInstance = Array.newInstance((Class<?>) JvmClassMappingKt.a(kClass), arrayList.size());
        objNewInstance.getClass();
        Object[] array = arrayList.toArray((Object[]) objNewInstance);
        array.getClass();
        return array;
    }

    @Override // defpackage.xu1
    public final void i(int i, Object obj, Object obj2) {
        ArrayList arrayList = (ArrayList) obj;
        arrayList.getClass();
        arrayList.add(i, obj2);
    }
}
