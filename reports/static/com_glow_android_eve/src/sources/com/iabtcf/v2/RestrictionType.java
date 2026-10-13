package com.iabtcf.v2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class RestrictionType {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final RestrictionType f23109b;
    public static final RestrictionType c;
    public static final RestrictionType d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final RestrictionType f23110e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ RestrictionType[] f23111f;

    static {
        RestrictionType restrictionType = new RestrictionType("NOT_ALLOWED", 0);
        f23109b = restrictionType;
        RestrictionType restrictionType2 = new RestrictionType("REQUIRE_CONSENT", 1);
        c = restrictionType2;
        RestrictionType restrictionType3 = new RestrictionType("REQUIRE_LEGITIMATE_INTEREST", 2);
        d = restrictionType3;
        RestrictionType restrictionType4 = new RestrictionType("UNDEFINED", 3);
        f23110e = restrictionType4;
        f23111f = new RestrictionType[]{restrictionType, restrictionType2, restrictionType3, restrictionType4};
    }

    public RestrictionType() {
        throw null;
    }

    public static RestrictionType valueOf(String str) {
        return (RestrictionType) Enum.valueOf(RestrictionType.class, str);
    }

    public static RestrictionType[] values() {
        return (RestrictionType[]) f23111f.clone();
    }
}
