package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class v55 implements r65 {

    @NotNull
    private final r65 tSerializer;

    public v55(pi4 pi4Var) {
        this.tSerializer = pi4Var;
    }

    @Override // defpackage.r65
    @NotNull
    public final Object deserialize(@NotNull xu2 xu2Var) {
        xu2 j55Var;
        xu2Var.getClass();
        k45 k45VarE = n99.e(xu2Var);
        b bVarG = k45VarE.g();
        w35 w35VarD = k45VarE.d();
        r65 r65Var = this.tSerializer;
        b bVarTransformDeserialize = transformDeserialize(bVarG);
        w35VarD.getClass();
        r65Var.getClass();
        bVarTransformDeserialize.getClass();
        String str = null;
        if (bVarTransformDeserialize instanceof c) {
            j55Var = new w55(w35VarD, (c) bVarTransformDeserialize, str, 12);
        } else if (bVarTransformDeserialize instanceof a) {
            j55Var = new x55(w35VarD, (a) bVarTransformDeserialize);
        } else {
            if (!(bVarTransformDeserialize instanceof x45) && !Intrinsics.areEqual(bVarTransformDeserialize, JsonNull.INSTANCE)) {
                rw3.o();
                return null;
            }
            j55Var = new j55(w35VarD, (d) bVarTransformDeserialize, null);
        }
        return j55Var.r(r65Var);
    }

    @Override // defpackage.r65
    @NotNull
    public nj8 getDescriptor() {
        return this.tSerializer.getDescriptor();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r65
    public final void serialize(@NotNull jf3 jf3Var, @NotNull Object obj) {
        b bVar;
        jf3Var.getClass();
        obj.getClass();
        u45 u45VarF = n99.f(jf3Var);
        w35 w35VarD = u45VarF.d();
        r65 r65Var = this.tSerializer;
        w35VarD.getClass();
        r65Var.getClass();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        new k55(w35VarD, new p7a(objectRef, 0), 1).u(r65Var, obj);
        T t = objectRef.element;
        if (t == 0) {
            Intrinsics.throwUninitializedPropertyAccessException("result");
            bVar = null;
        } else {
            bVar = (b) t;
        }
        u45VarF.A(transformSerialize(bVar));
    }

    public abstract b transformDeserialize(b bVar);

    @NotNull
    public b transformSerialize(@NotNull b bVar) {
        bVar.getClass();
        return bVar;
    }
}
