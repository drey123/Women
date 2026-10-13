package coil.request;

import kotlin.Metadata;

/* JADX INFO: compiled from: CachePolicy.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcoil/request/CachePolicy;", "", "coil-base_release"}, k = 1, mv = {1, 6, 0})
public enum CachePolicy {
    ENABLED(true, true),
    /* JADX INFO: Fake field, exist only in values array */
    READ_ONLY(true, false),
    /* JADX INFO: Fake field, exist only in values array */
    WRITE_ONLY(false, true),
    DISABLED(false, false);


    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f2069b;
    public final boolean c;

    CachePolicy(boolean z2, boolean z5) {
        this.f2069b = z2;
        this.c = z5;
    }
}
