package com.bumptech.glide.load;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class DataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DataSource f18432a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final DataSource f18433c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final DataSource f18434d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DataSource f18435e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final DataSource f18436i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ DataSource[] f18437j;

    static {
        DataSource dataSource = new DataSource("LOCAL", 0);
        f18432a = dataSource;
        DataSource dataSource2 = new DataSource("REMOTE", 1);
        f18433c = dataSource2;
        DataSource dataSource3 = new DataSource("DATA_DISK_CACHE", 2);
        f18434d = dataSource3;
        DataSource dataSource4 = new DataSource("RESOURCE_DISK_CACHE", 3);
        f18435e = dataSource4;
        DataSource dataSource5 = new DataSource("MEMORY_CACHE", 4);
        f18436i = dataSource5;
        f18437j = new DataSource[]{dataSource, dataSource2, dataSource3, dataSource4, dataSource5};
    }

    public DataSource() {
        throw null;
    }

    public static DataSource valueOf(String str) {
        return (DataSource) Enum.valueOf(DataSource.class, str);
    }

    public static DataSource[] values() {
        return (DataSource[]) f18437j.clone();
    }
}
