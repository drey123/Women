package kotlin.reflect.jvm.internal.impl.incremental.components;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: LookupLocation.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class NoLookupLocation implements LookupLocation {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final NoLookupLocation f25953b;
    public static final NoLookupLocation c;
    public static final NoLookupLocation d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final NoLookupLocation f25954e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final NoLookupLocation f25955f;
    public static final NoLookupLocation g;
    public static final NoLookupLocation h;
    public static final NoLookupLocation i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ NoLookupLocation[] f25956j;

    /* JADX INFO: Fake field, exist only in values array */
    NoLookupLocation EF0;

    static {
        NoLookupLocation noLookupLocation = new NoLookupLocation("FROM_IDE", 0);
        NoLookupLocation noLookupLocation2 = new NoLookupLocation("FROM_BACKEND", 1);
        NoLookupLocation noLookupLocation3 = new NoLookupLocation("FROM_TEST", 2);
        NoLookupLocation noLookupLocation4 = new NoLookupLocation("FROM_BUILTINS", 3);
        f25953b = noLookupLocation4;
        NoLookupLocation noLookupLocation5 = new NoLookupLocation("WHEN_CHECK_DECLARATION_CONFLICTS", 4);
        NoLookupLocation noLookupLocation6 = new NoLookupLocation("WHEN_CHECK_OVERRIDES", 5);
        NoLookupLocation noLookupLocation7 = new NoLookupLocation("FOR_SCRIPT", 6);
        NoLookupLocation noLookupLocation8 = new NoLookupLocation("FROM_REFLECTION", 7);
        c = noLookupLocation8;
        NoLookupLocation noLookupLocation9 = new NoLookupLocation("WHEN_RESOLVE_DECLARATION", 8);
        NoLookupLocation noLookupLocation10 = new NoLookupLocation("WHEN_GET_DECLARATION_SCOPE", 9);
        NoLookupLocation noLookupLocation11 = new NoLookupLocation("WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS", 10);
        NoLookupLocation noLookupLocation12 = new NoLookupLocation("FOR_ALREADY_TRACKED", 11);
        d = noLookupLocation12;
        NoLookupLocation noLookupLocation13 = new NoLookupLocation("WHEN_GET_ALL_DESCRIPTORS", 12);
        f25954e = noLookupLocation13;
        NoLookupLocation noLookupLocation14 = new NoLookupLocation("WHEN_TYPING", 13);
        NoLookupLocation noLookupLocation15 = new NoLookupLocation("WHEN_GET_SUPER_MEMBERS", 14);
        f25955f = noLookupLocation15;
        NoLookupLocation noLookupLocation16 = new NoLookupLocation("FOR_NON_TRACKED_SCOPE", 15);
        g = noLookupLocation16;
        NoLookupLocation noLookupLocation17 = new NoLookupLocation("FROM_SYNTHETIC_SCOPE", 16);
        NoLookupLocation noLookupLocation18 = new NoLookupLocation("FROM_DESERIALIZATION", 17);
        h = noLookupLocation18;
        NoLookupLocation noLookupLocation19 = new NoLookupLocation("FROM_JAVA_LOADER", 18);
        i = noLookupLocation19;
        f25956j = new NoLookupLocation[]{noLookupLocation, noLookupLocation2, noLookupLocation3, noLookupLocation4, noLookupLocation5, noLookupLocation6, noLookupLocation7, noLookupLocation8, noLookupLocation9, noLookupLocation10, noLookupLocation11, noLookupLocation12, noLookupLocation13, noLookupLocation14, noLookupLocation15, noLookupLocation16, noLookupLocation17, noLookupLocation18, noLookupLocation19, new NoLookupLocation("WHEN_GET_LOCAL_VARIABLE", 19), new NoLookupLocation("WHEN_FIND_BY_FQNAME", 20), new NoLookupLocation("WHEN_GET_COMPANION_OBJECT", 21), new NoLookupLocation("FOR_DEFAULT_IMPORTS", 22)};
    }

    public NoLookupLocation() {
        throw null;
    }

    public static NoLookupLocation valueOf(String str) {
        return (NoLookupLocation) Enum.valueOf(NoLookupLocation.class, str);
    }

    public static NoLookupLocation[] values() {
        return (NoLookupLocation[]) f25956j.clone();
    }
}
