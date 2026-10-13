package kotlin.reflect.jvm.internal.impl.types;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TypeProjectionImpl.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Variance f36416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC3124z f36417b;

    public b0(@NotNull AbstractC3124z abstractC3124z, @NotNull Variance variance) {
        if (variance == null) {
            d(0);
            throw null;
        }
        if (abstractC3124z == null) {
            d(1);
            throw null;
        }
        this.f36416a = variance;
        this.f36417b = abstractC3124z;
    }

    public static /* synthetic */ void d(int i10) {
        String str = (i10 == 4 || i10 == 5) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 4 || i10 == 5) ? 2 : 3];
        switch (i10) {
            case 1:
            case 2:
            case 3:
                objArr[0] = WebViewManager.EVENT_TYPE_KEY;
                break;
            case 4:
            case 5:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
                break;
            case 6:
                objArr[0] = "kotlinTypeRefiner";
                break;
            default:
                objArr[0] = "projection";
                break;
        }
        if (i10 == 4) {
            objArr[1] = "getProjectionKind";
        } else if (i10 != 5) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl";
        } else {
            objArr[1] = "getType";
        }
        if (i10 == 3) {
            objArr[2] = "replaceType";
        } else if (i10 != 4 && i10 != 5) {
            if (i10 != 6) {
                objArr[2] = "<init>";
            } else {
                objArr[2] = "refine";
            }
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 5) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.Z
    @NotNull
    public final Variance a() {
        Variance variance = this.f36416a;
        if (variance != null) {
            return variance;
        }
        d(4);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.Z
    @NotNull
    public final Z b(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.f fVar) {
        if (fVar != null) {
            return new b0(fVar.a(this.f36417b), this.f36416a);
        }
        d(6);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.Z
    public final boolean c() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.Z
    @NotNull
    public final AbstractC3124z getType() {
        AbstractC3124z abstractC3124z = this.f36417b;
        if (abstractC3124z != null) {
            return abstractC3124z;
        }
        d(5);
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b0(@NotNull AbstractC3124z abstractC3124z) {
        this(abstractC3124z, Variance.f36403a);
        if (abstractC3124z != null) {
        } else {
            d(2);
            throw null;
        }
    }
}
