package kotlin.reflect.jvm.internal.impl.types;

import com.google.android.gms.stats.CodePackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TypeUsage.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class TypeUsage {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TypeUsage f36400a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final TypeUsage f36401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ TypeUsage[] f36402d;

    static {
        TypeUsage typeUsage = new TypeUsage("SUPERTYPE", 0);
        f36400a = typeUsage;
        TypeUsage typeUsage2 = new TypeUsage(CodePackage.COMMON, 1);
        f36401c = typeUsage2;
        TypeUsage[] typeUsageArr = {typeUsage, typeUsage2};
        f36402d = typeUsageArr;
        kotlin.enums.a.a(typeUsageArr);
    }

    public TypeUsage() {
        throw null;
    }

    public static TypeUsage valueOf(String str) {
        return (TypeUsage) Enum.valueOf(TypeUsage.class, str);
    }

    public static TypeUsage[] values() {
        return (TypeUsage[]) f36402d.clone();
    }
}
