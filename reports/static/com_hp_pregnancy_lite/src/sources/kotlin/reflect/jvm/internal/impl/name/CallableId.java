package kotlin.reflect.jvm.internal.impl.name;

import com.amazonaws.services.s3.model.InstructionFileId;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@SourceDebugExtension
public final class CallableId {
    public static final Companion f = new Companion(null);
    public static final Name g;
    public static final FqName h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FqName f25125a;
    public final FqName b;
    public final Name c;
    public final ClassId d;
    public final FqName e;

    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    static {
        Name name = SpecialNames.n;
        g = name;
        h = FqName.c.a(name);
    }

    public CallableId(FqName fqName, FqName fqName2, Name name, ClassId classId, FqName fqName3) {
        this.f25125a = fqName;
        this.b = fqName2;
        this.c = name;
        this.d = classId;
        this.e = fqName3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CallableId) {
            CallableId callableId = (CallableId) obj;
            if (Intrinsics.e(this.f25125a, callableId.f25125a) && Intrinsics.e(this.b, callableId.b) && Intrinsics.e(this.c, callableId.c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (527 + this.f25125a.hashCode()) * 31;
        FqName fqName = this.b;
        return ((iHashCode + (fqName != null ? fqName.hashCode() : 0)) * 31) + this.c.hashCode();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(StringsKt.M(this.f25125a.a(), '.', '/', false, 4, null));
        sb.append("/");
        FqName fqName = this.b;
        if (fqName != null) {
            sb.append(fqName);
            sb.append(InstructionFileId.DOT);
        }
        sb.append(this.c);
        return sb.toString();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallableId(FqName packageName, Name callableName) {
        this(packageName, null, callableName, null, null);
        Intrinsics.j(packageName, "packageName");
        Intrinsics.j(callableName, "callableName");
    }
}
