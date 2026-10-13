package androidx.work;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: ExistingWorkPolicy.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/work/ExistingWorkPolicy;", "", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ExistingWorkPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ExistingWorkPolicy f16695a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ExistingWorkPolicy f16696c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ExistingWorkPolicy f16697d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ExistingWorkPolicy f16698e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ ExistingWorkPolicy[] f16699i;

    static {
        ExistingWorkPolicy existingWorkPolicy = new ExistingWorkPolicy("REPLACE", 0);
        f16695a = existingWorkPolicy;
        ExistingWorkPolicy existingWorkPolicy2 = new ExistingWorkPolicy("KEEP", 1);
        f16696c = existingWorkPolicy2;
        ExistingWorkPolicy existingWorkPolicy3 = new ExistingWorkPolicy("APPEND", 2);
        f16697d = existingWorkPolicy3;
        ExistingWorkPolicy existingWorkPolicy4 = new ExistingWorkPolicy("APPEND_OR_REPLACE", 3);
        f16698e = existingWorkPolicy4;
        f16699i = new ExistingWorkPolicy[]{existingWorkPolicy, existingWorkPolicy2, existingWorkPolicy3, existingWorkPolicy4};
    }

    public ExistingWorkPolicy() {
        throw null;
    }

    public static ExistingWorkPolicy valueOf(String str) {
        return (ExistingWorkPolicy) Enum.valueOf(ExistingWorkPolicy.class, str);
    }

    public static ExistingWorkPolicy[] values() {
        return (ExistingWorkPolicy[]) f16699i.clone();
    }
}
