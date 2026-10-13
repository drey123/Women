package coil.decode;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DataSource.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcoil/decode/DataSource;", "", "coil-base_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DataSource f17449a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final DataSource f17450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DataSource f17451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DataSource f17452e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ DataSource[] f17453i;

    static {
        DataSource dataSource = new DataSource("MEMORY_CACHE", 0);
        f17449a = dataSource;
        DataSource dataSource2 = new DataSource("MEMORY", 1);
        f17450c = dataSource2;
        DataSource dataSource3 = new DataSource("DISK", 2);
        f17451d = dataSource3;
        DataSource dataSource4 = new DataSource("NETWORK", 3);
        f17452e = dataSource4;
        DataSource[] dataSourceArr = {dataSource, dataSource2, dataSource3, dataSource4};
        f17453i = dataSourceArr;
        kotlin.enums.a.a(dataSourceArr);
    }

    public DataSource() {
        throw null;
    }

    public static DataSource valueOf(String str) {
        return (DataSource) Enum.valueOf(DataSource.class, str);
    }

    public static DataSource[] values() {
        return (DataSource[]) f17453i.clone();
    }
}
