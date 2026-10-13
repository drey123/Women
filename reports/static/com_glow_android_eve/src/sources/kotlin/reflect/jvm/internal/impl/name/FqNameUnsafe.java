package kotlin.reflect.jvm.internal.impl.name;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class FqNameUnsafe {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Name f26519e = Name.o("<root>");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f26520f = Pattern.compile("\\.");
    public static final Function1<String, Name> g = new AnonymousClass1();

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient FqName f26521b;
    public transient FqNameUnsafe c;
    public transient Name d;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe$1, reason: invalid class name */
    public static class AnonymousClass1 implements Function1<String, Name> {
        @Override // kotlin.jvm.functions.Function1
        public final Name invoke(String str) {
            return Name.h(str);
        }
    }

    public FqNameUnsafe(@NotNull String str, @NotNull FqName fqName) {
        if (str == null) {
            a(0);
            throw null;
        }
        if (fqName == null) {
            a(1);
            throw null;
        }
        this.a = str;
        this.f26521b = fqName;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i6;
        switch (i) {
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
            case 17:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 9:
            case 15:
            case 16:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i) {
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
            case 17:
                i6 = 2;
                break;
            case 9:
            case 15:
            case 16:
            default:
                i6 = 3;
                break;
        }
        Object[] objArr = new Object[i6];
        if (i != 1) {
            switch (i) {
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
                case 17:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/name/FqNameUnsafe";
                    break;
                case 9:
                    objArr[0] = "name";
                    break;
                case 15:
                    objArr[0] = "segment";
                    break;
                case 16:
                    objArr[0] = "shortName";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
        } else {
            objArr[0] = "safe";
        }
        switch (i) {
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
            case 17:
                objArr[1] = InAppPurchaseConstants.METHOD_TO_STRING;
                break;
        }
        switch (i) {
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
            case 17:
                break;
            case 9:
                objArr[2] = "child";
                break;
            case 15:
                objArr[2] = "startsWith";
                break;
            case 16:
                objArr[2] = "topLevel";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i) {
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
            case 17:
                throw new IllegalStateException(str2);
            case 9:
            case 15:
            case 16:
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    @NotNull
    public final FqNameUnsafe b(@NotNull Name name) {
        String strD;
        if (name == null) {
            a(9);
            throw null;
        }
        String str = this.a;
        if (str.isEmpty()) {
            strD = name.d();
        } else {
            strD = str + "." + name.d();
        }
        return new FqNameUnsafe(strD, this, name);
    }

    public final void c() {
        String str = this.a;
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            this.d = Name.h(str.substring(iLastIndexOf + 1));
            this.c = new FqNameUnsafe(str.substring(0, iLastIndexOf));
        } else {
            this.d = Name.h(str);
            this.c = FqName.c.i();
        }
    }

    public final boolean d() {
        if (this.f26521b == null) {
            String str = this.a;
            if (str == null) {
                a(4);
                throw null;
            }
            if (str.indexOf(60) >= 0) {
                return false;
            }
        }
        return true;
    }

    @NotNull
    public final List<Name> e() {
        String str = this.a;
        List<Name> listEmptyList = str.isEmpty() ? Collections.emptyList() : ArraysKt.map(f26520f.split(str), g);
        if (listEmptyList != null) {
            return listEmptyList;
        }
        a(14);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FqNameUnsafe) && this.a.equals(((FqNameUnsafe) obj).a);
    }

    @NotNull
    public final Name f() {
        Name name = this.d;
        if (name != null) {
            if (name != null) {
                return name;
            }
            a(10);
            throw null;
        }
        if (this.a.isEmpty()) {
            throw new IllegalStateException("root");
        }
        c();
        Name name2 = this.d;
        if (name2 != null) {
            return name2;
        }
        a(11);
        throw null;
    }

    @NotNull
    public final FqName g() {
        FqName fqName = this.f26521b;
        if (fqName == null) {
            FqName fqName2 = new FqName(this);
            this.f26521b = fqName2;
            return fqName2;
        }
        if (fqName != null) {
            return fqName;
        }
        a(5);
        throw null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        String strD = this.a;
        if (strD.isEmpty()) {
            strD = f26519e.d();
        }
        if (strD != null) {
            return strD;
        }
        a(17);
        throw null;
    }

    public FqNameUnsafe(@NotNull String str) {
        if (str != null) {
            this.a = str;
        } else {
            a(2);
            throw null;
        }
    }

    public FqNameUnsafe(@NotNull String str, FqNameUnsafe fqNameUnsafe, Name name) {
        if (str != null) {
            this.a = str;
            this.c = fqNameUnsafe;
            this.d = name;
            return;
        }
        a(3);
        throw null;
    }
}
