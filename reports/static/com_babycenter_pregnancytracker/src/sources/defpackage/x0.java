package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class x0 implements r65 {
    public r65 a(i22 i22Var, String str) {
        nv1 nv1VarA = i22Var.a();
        KClass kClassC = c();
        nv1VarA.getClass();
        kClassC.getClass();
        Map map = (Map) ((Map) nv1VarA.e).get(kClassC);
        r65 r65Var = map != null ? (r65) map.get(str) : null;
        if (!(r65Var instanceof r65)) {
            r65Var = null;
        }
        if (r65Var != null) {
            return r65Var;
        }
        Object obj = ((Map) nv1VarA.f).get(kClassC);
        Function1 function1 = TypeIntrinsics.isFunctionOfArity(obj, 1) ? (Function1) obj : null;
        if (function1 != null) {
            return (r65) function1.invoke(str);
        }
        return null;
    }

    public r65 b(jf3 jf3Var, Object obj) {
        obj.getClass();
        nv1 nv1VarA = jf3Var.a();
        KClass kClassC = c();
        nv1VarA.getClass();
        kClassC.getClass();
        if (kClassC.isInstance(obj)) {
            Map map = (Map) ((Map) nv1VarA.d).get(kClassC);
            r65 r65Var = map != null ? (r65) map.get(Reflection.getOrCreateKotlinClass(obj.getClass())) : null;
            r65 r65Var2 = r65Var instanceof r65 ? r65Var : null;
            if (r65Var2 != null) {
                return r65Var2;
            }
            Object obj2 = ((Map) nv1VarA.b).get(kClassC);
            Function1 function1 = TypeIntrinsics.isFunctionOfArity(obj2, 1) ? (Function1) obj2 : null;
            if (function1 != null) {
                return (r65) function1.invoke(obj);
            }
        }
        return null;
    }

    public abstract KClass c();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2, types: [T, java.lang.String] */
    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        nj8 descriptor = getDescriptor();
        i22 i22VarC = xu2Var.c(descriptor);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Object objZ = null;
        while (true) {
            int iV = i22VarC.v(getDescriptor());
            if (iV == -1) {
                if (objZ != null) {
                    i22VarC.b(descriptor);
                    return objZ;
                }
                ob6.l((String) objectRef.element, "Polymorphic value has not been read for class ");
                return null;
            }
            if (iV != 0) {
                T t = objectRef.element;
                if (iV != 1) {
                    StringBuilder sb = new StringBuilder("Invalid index in polymorphic deserialization of ");
                    String str = (String) t;
                    if (str == null) {
                        str = "unknown class";
                    }
                    sb.append(str);
                    sb.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                    sb.append(iV);
                    throw new SerializationException(sb.toString());
                }
                if (t == 0) {
                    xv0.q("Cannot read polymorphic value before its type token");
                    return null;
                }
                objectRef.element = t;
                objZ = i22VarC.z(getDescriptor(), iV, bma.q(this, i22VarC, (String) t), null);
            } else {
                objectRef.element = i22VarC.h(getDescriptor(), iV);
            }
        }
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        obj.getClass();
        r65 r65VarR = bma.r(this, jf3Var, obj);
        nj8 descriptor = getDescriptor();
        j22 j22VarC = jf3Var.c(descriptor);
        j22VarC.n(getDescriptor(), 0, r65VarR.getDescriptor().h());
        j22VarC.k(getDescriptor(), 1, r65VarR, obj);
        j22VarC.b(descriptor);
    }
}
