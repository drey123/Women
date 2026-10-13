package androidx.work;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: NetworkType.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/work/NetworkType;", "", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class NetworkType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NetworkType f16700a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final NetworkType f16701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final NetworkType f16702d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final NetworkType f16703e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final NetworkType f16704i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final NetworkType f16705j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ NetworkType[] f16706k;

    static {
        NetworkType networkType = new NetworkType("NOT_REQUIRED", 0);
        f16700a = networkType;
        NetworkType networkType2 = new NetworkType("CONNECTED", 1);
        f16701c = networkType2;
        NetworkType networkType3 = new NetworkType("UNMETERED", 2);
        f16702d = networkType3;
        NetworkType networkType4 = new NetworkType("NOT_ROAMING", 3);
        f16703e = networkType4;
        NetworkType networkType5 = new NetworkType("METERED", 4);
        f16704i = networkType5;
        NetworkType networkType6 = new NetworkType("TEMPORARILY_UNMETERED", 5);
        f16705j = networkType6;
        f16706k = new NetworkType[]{networkType, networkType2, networkType3, networkType4, networkType5, networkType6};
    }

    public NetworkType() {
        throw null;
    }

    public static NetworkType valueOf(String str) {
        return (NetworkType) Enum.valueOf(NetworkType.class, str);
    }

    public static NetworkType[] values() {
        return (NetworkType[]) f16706k.clone();
    }
}
