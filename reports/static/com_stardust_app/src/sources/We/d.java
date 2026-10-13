package We;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FqNameUnsafe.java */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f5450e = e.k("<root>");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f5451f = Pattern.compile("\\.");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f5452g = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f5453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient c f5454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient d f5455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient e f5456d;

    /* JADX INFO: compiled from: FqNameUnsafe.java */
    public static class a implements Function1<String, e> {
        @Override // kotlin.jvm.functions.Function1
        public final e invoke(String str) {
            return e.h(str);
        }
    }

    public d(@NotNull c cVar, @NotNull String str) {
        if (str == null) {
            a(0);
            throw null;
        }
        if (cVar == null) {
            a(1);
            throw null;
        }
        this.f5453a = str;
        this.f5454b = cVar;
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 15:
            case 16:
            case 17:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
                i11 = 2;
                break;
            case 9:
            case 15:
            case 16:
            case 17:
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        if (i10 != 1) {
            switch (i10) {
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 18:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                    break;
                case 9:
                    objArr[0] = "name";
                    break;
                case 15:
                    objArr[0] = "segment";
                    break;
                case 16:
                    objArr[0] = "other";
                    break;
                case 17:
                    objArr[0] = "shortName";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
        } else {
            objArr[0] = "safe";
        }
        switch (i10) {
            case 4:
                objArr[1] = "asString";
                break;
            case 5:
            case 6:
                objArr[1] = "toSafe";
                break;
            case 7:
            case 8:
                objArr[1] = "parent";
                break;
            case 9:
            case 15:
            case 16:
            case 17:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                break;
            case 10:
            case 11:
                objArr[1] = "shortName";
                break;
            case 12:
            case 13:
                objArr[1] = "shortNameOrSpecial";
                break;
            case 14:
                objArr[1] = "pathSegments";
                break;
            case 18:
                objArr[1] = "toString";
                break;
        }
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
                break;
            case 9:
                objArr[2] = "child";
                break;
            case 15:
            case 16:
                objArr[2] = "startsWith";
                break;
            case 17:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 18:
                throw new IllegalStateException(str2);
            case 9:
            case 15:
            case 16:
            case 17:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @NotNull
    public final d b(@NotNull e eVar) {
        String strF;
        if (eVar == null) {
            a(9);
            throw null;
        }
        String str = this.f5453a;
        if (str.isEmpty()) {
            strF = eVar.f();
        } else {
            strF = str + "." + eVar.f();
        }
        return new d(strF, this, eVar);
    }

    public final void c() {
        String str = this.f5453a;
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            this.f5456d = e.h(str.substring(iLastIndexOf + 1));
            this.f5455c = new d(str.substring(0, iLastIndexOf));
        } else {
            this.f5456d = e.h(str);
            this.f5455c = c.f5447c.i();
        }
    }

    public final boolean d() {
        if (this.f5454b != null) {
            return true;
        }
        String str = this.f5453a;
        if (str != null) {
            return str.indexOf(60) < 0;
        }
        a(4);
        throw null;
    }

    @NotNull
    public final List<e> e() {
        List<e> list;
        String str = this.f5453a;
        if (str.isEmpty()) {
            list = Collections.EMPTY_LIST;
        } else {
            String[] strArrSplit = f5451f.split(str);
            Intrinsics.checkNotNullParameter(strArrSplit, "<this>");
            a transform = f5452g;
            Intrinsics.checkNotNullParameter(transform, "transform");
            ArrayList arrayList = new ArrayList(strArrSplit.length);
            for (String str2 : strArrSplit) {
                transform.getClass();
                arrayList.add(e.h(str2));
            }
            list = arrayList;
        }
        if (list != null) {
            return list;
        }
        a(14);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f5453a.equals(((d) obj).f5453a);
    }

    @NotNull
    public final e f() {
        e eVar = this.f5456d;
        if (eVar != null) {
            if (eVar != null) {
                return eVar;
            }
            a(10);
            throw null;
        }
        if (this.f5453a.isEmpty()) {
            throw new IllegalStateException("root");
        }
        c();
        e eVar2 = this.f5456d;
        if (eVar2 != null) {
            return eVar2;
        }
        a(11);
        throw null;
    }

    @NotNull
    public final c g() {
        c cVar = this.f5454b;
        if (cVar == null) {
            c cVar2 = new c(this);
            this.f5454b = cVar2;
            return cVar2;
        }
        if (cVar != null) {
            return cVar;
        }
        a(5);
        throw null;
    }

    public final int hashCode() {
        return this.f5453a.hashCode();
    }

    @NotNull
    public final String toString() {
        String strF = this.f5453a;
        if (strF.isEmpty()) {
            strF = f5450e.f();
        }
        if (strF != null) {
            return strF;
        }
        a(18);
        throw null;
    }

    public d(@NotNull String str) {
        if (str != null) {
            this.f5453a = str;
        } else {
            a(2);
            throw null;
        }
    }

    public d(@NotNull String str, d dVar, e eVar) {
        if (str != null) {
            this.f5453a = str;
            this.f5455c = dVar;
            this.f5456d = eVar;
            return;
        }
        a(3);
        throw null;
    }
}
