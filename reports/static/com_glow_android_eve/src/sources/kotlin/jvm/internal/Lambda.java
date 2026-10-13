package kotlin.jvm.internal;

import java.io.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Lambda.kt */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Lambda<R> implements FunctionBase<R>, Serializable {
    private final int arity;

    public Lambda(int i) {
        this.arity = i;
    }

    @Override // kotlin.jvm.internal.FunctionBase
    public int getArity() {
        return this.arity;
    }

    @NotNull
    public String toString() {
        String strJ = Reflection.a.j(this);
        Intrinsics.checkNotNullExpressionValue(strJ, "renderLambdaToString(...)");
        return strJ;
    }
}
