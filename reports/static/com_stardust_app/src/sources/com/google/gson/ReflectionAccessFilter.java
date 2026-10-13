package com.google.gson;

/* JADX INFO: loaded from: classes2.dex */
public interface ReflectionAccessFilter {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class FilterResult {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final FilterResult f20926a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final FilterResult f20927c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final FilterResult f20928d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final FilterResult f20929e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ FilterResult[] f20930i;

        static {
            FilterResult filterResult = new FilterResult("ALLOW", 0);
            f20926a = filterResult;
            FilterResult filterResult2 = new FilterResult("INDECISIVE", 1);
            f20927c = filterResult2;
            FilterResult filterResult3 = new FilterResult("BLOCK_INACCESSIBLE", 2);
            f20928d = filterResult3;
            FilterResult filterResult4 = new FilterResult("BLOCK_ALL", 3);
            f20929e = filterResult4;
            f20930i = new FilterResult[]{filterResult, filterResult2, filterResult3, filterResult4};
        }

        public FilterResult() {
            throw null;
        }

        public static FilterResult valueOf(String str) {
            return (FilterResult) Enum.valueOf(FilterResult.class, str);
        }

        public static FilterResult[] values() {
            return (FilterResult[]) f20930i.clone();
        }
    }

    FilterResult a();
}
