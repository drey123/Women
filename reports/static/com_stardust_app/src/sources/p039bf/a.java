package p039bf;

import kotlin.reflect.jvm.internal.impl.types.AbstractC3124z;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractReceiverValue.java */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC3124z f17126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f17127b;

    public a(@NotNull AbstractC3124z abstractC3124z, g gVar) {
        if (abstractC3124z == null) {
            c(0);
            throw null;
        }
        this.f17126a = abstractC3124z;
        this.f17127b = gVar == null ? this : gVar;
    }

    public static /* synthetic */ void c(int i10) {
        String str = (i10 == 1 || i10 == 2) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 1 || i10 == 2) ? 2 : 3];
        if (i10 == 1 || i10 == 2) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[0] = "receiverType";
        }
        if (i10 == 1) {
            objArr[1] = "getType";
        } else if (i10 != 2) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue";
        } else {
            objArr[1] = "getOriginal";
        }
        if (i10 != 1 && i10 != 2) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // p039bf.g
    @NotNull
    public final AbstractC3124z getType() {
        AbstractC3124z abstractC3124z = this.f17126a;
        if (abstractC3124z != null) {
            return abstractC3124z;
        }
        c(1);
        throw null;
    }
}
