package com.google.firebase.perf.util;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public abstract class StorageUnit {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StorageUnit f20609a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StorageUnit f20610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final StorageUnit f20611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ StorageUnit[] f20612e;
    long numBytes;

    /* JADX INFO: Fake field, exist only in values array */
    StorageUnit EF5;

    /* JADX INFO: renamed from: com.google.firebase.perf.util.StorageUnit$1, reason: invalid class name */
    public final enum AnonymousClass1 extends StorageUnit {
    }

    /* JADX INFO: renamed from: com.google.firebase.perf.util.StorageUnit$2, reason: invalid class name */
    public final enum AnonymousClass2 extends StorageUnit {
    }

    /* JADX INFO: renamed from: com.google.firebase.perf.util.StorageUnit$3, reason: invalid class name */
    public final enum AnonymousClass3 extends StorageUnit {
    }

    /* JADX INFO: renamed from: com.google.firebase.perf.util.StorageUnit$4, reason: invalid class name */
    public final enum AnonymousClass4 extends StorageUnit {
    }

    /* JADX INFO: renamed from: com.google.firebase.perf.util.StorageUnit$5, reason: invalid class name */
    public final enum AnonymousClass5 extends StorageUnit {
    }

    static {
        AnonymousClass1 anonymousClass1 = new AnonymousClass1("TERABYTES", 0, 1099511627776L);
        AnonymousClass2 anonymousClass2 = new AnonymousClass2("GIGABYTES", 1, 1073741824L);
        AnonymousClass3 anonymousClass3 = new AnonymousClass3("MEGABYTES", 2, 1048576L);
        f20609a = anonymousClass3;
        AnonymousClass4 anonymousClass4 = new AnonymousClass4("KILOBYTES", 3, 1024L);
        f20610c = anonymousClass4;
        AnonymousClass5 anonymousClass5 = new AnonymousClass5("BYTES", 4, 1L);
        f20611d = anonymousClass5;
        f20612e = new StorageUnit[]{anonymousClass1, anonymousClass2, anonymousClass3, anonymousClass4, anonymousClass5};
    }

    public StorageUnit() {
        throw null;
    }

    public StorageUnit(String str, int i10, long j10) {
        super(str, i10);
        this.numBytes = j10;
    }

    public static StorageUnit valueOf(String str) {
        return (StorageUnit) Enum.valueOf(StorageUnit.class, str);
    }

    public static StorageUnit[] values() {
        return (StorageUnit[]) f20612e.clone();
    }

    public final long a(long j10) {
        return (j10 * this.numBytes) / f20610c.numBytes;
    }
}
