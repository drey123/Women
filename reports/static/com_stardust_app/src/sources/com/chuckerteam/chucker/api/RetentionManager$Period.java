package com.chuckerteam.chucker.api;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: RetentionManager.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"com/chuckerteam/chucker/api/RetentionManager$Period", "", "Lcom/chuckerteam/chucker/api/RetentionManager$Period;", "com.github.ChuckerTeam.Chucker.library-no-op"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class RetentionManager$Period {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RetentionManager$Period f18751a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ RetentionManager$Period[] f18752c;

    /* JADX INFO: Fake field, exist only in values array */
    RetentionManager$Period EF0;

    static {
        RetentionManager$Period retentionManager$Period = new RetentionManager$Period("ONE_HOUR", 0);
        RetentionManager$Period retentionManager$Period2 = new RetentionManager$Period("ONE_DAY", 1);
        RetentionManager$Period retentionManager$Period3 = new RetentionManager$Period("ONE_WEEK", 2);
        f18751a = retentionManager$Period3;
        f18752c = new RetentionManager$Period[]{retentionManager$Period, retentionManager$Period2, retentionManager$Period3, new RetentionManager$Period("FOREVER", 3)};
    }

    public RetentionManager$Period() {
        throw null;
    }

    public static RetentionManager$Period valueOf(String str) {
        return (RetentionManager$Period) Enum.valueOf(RetentionManager$Period.class, str);
    }

    public static RetentionManager$Period[] values() {
        return (RetentionManager$Period[]) f18752c.clone();
    }
}
