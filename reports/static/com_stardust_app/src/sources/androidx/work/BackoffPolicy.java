package androidx.work;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: BackoffPolicy.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/work/BackoffPolicy;", "", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BackoffPolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final BackoffPolicy f16690a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BackoffPolicy f16691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ BackoffPolicy[] f16692d;

    static {
        BackoffPolicy backoffPolicy = new BackoffPolicy("EXPONENTIAL", 0);
        f16690a = backoffPolicy;
        BackoffPolicy backoffPolicy2 = new BackoffPolicy("LINEAR", 1);
        f16691c = backoffPolicy2;
        f16692d = new BackoffPolicy[]{backoffPolicy, backoffPolicy2};
    }

    public BackoffPolicy() {
        throw null;
    }

    public static BackoffPolicy valueOf(String str) {
        return (BackoffPolicy) Enum.valueOf(BackoffPolicy.class, str);
    }

    public static BackoffPolicy[] values() {
        return (BackoffPolicy[]) f16692d.clone();
    }
}
