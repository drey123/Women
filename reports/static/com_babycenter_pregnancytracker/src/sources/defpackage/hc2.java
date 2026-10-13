package defpackage;

import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.c;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class hc2 implements r65 {
    public final /* synthetic */ int a = 1;
    public final List b;
    public final Object c;
    public final Object d;

    public hc2(KClass kClass, r65[] r65VarArr) {
        kClass.getClass();
        this.c = kClass;
        List listAsList = Arrays.asList(r65VarArr);
        listAsList.getClass();
        this.b = listAsList;
        sj8 sj8Var = sj8.g;
        nj8[] nj8VarArr = new nj8[0];
        if (StringsKt.J("kotlinx.serialization.ContextualSerializer")) {
            xv0.q("Blank serial names are prohibited");
            throw null;
        }
        if (Intrinsics.areEqual(sj8Var, nl9.g)) {
            xv0.q("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
            throw null;
        }
        ts1 ts1Var = new ts1("kotlinx.serialization.ContextualSerializer");
        EmptyList emptyList = EmptyList.a;
        emptyList.getClass();
        ts1Var.b = emptyList;
        Unit unit = Unit.a;
        this.d = new sb2(new pj8("kotlinx.serialization.ContextualSerializer", sj8Var, ts1Var.c.size(), c.E(nj8VarArr), ts1Var), kClass);
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                KClass kClass = (KClass) obj;
                xu2Var.a().y(kClass, this.b);
                pp.z(kClass);
                throw null;
            default:
                nj8 descriptor = getDescriptor();
                i22 i22VarC = xu2Var.c(descriptor);
                int iV = i22VarC.v(getDescriptor());
                if (iV != -1) {
                    throw new SerializationException(w18.h(iV, "Unexpected index "));
                }
                Unit unit = Unit.a;
                i22VarC.b(descriptor);
                return obj;
        }
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        switch (this.a) {
            case 0:
                return (sb2) this.d;
            default:
                return (nj8) ((Lazy) this.d).getA();
        }
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        int i = this.a;
        obj.getClass();
        switch (i) {
            case 0:
                nv1 nv1VarA = jf3Var.a();
                KClass kClass = (KClass) this.c;
                nv1VarA.y(kClass, this.b);
                pp.z(kClass);
                throw null;
            default:
                jf3Var.c(getDescriptor()).b(getDescriptor());
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public hc2(String str, iw1 iw1Var, Annotation[] annotationArr) {
        this(str, iw1Var);
        iw1Var.getClass();
        List listAsList = Arrays.asList(annotationArr);
        listAsList.getClass();
        this.b = listAsList;
    }

    public hc2(String str, Object obj) {
        obj.getClass();
        this.c = obj;
        this.b = EmptyList.a;
        this.d = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new nu4(16, str, this));
    }
}
