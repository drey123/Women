package com.google.common.cache;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Splitter;
import com.google.common.collect.ImmutableMap;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@GwtIncompatible
public final class CacheBuilderSpec {
    public static final Splitter o = Splitter.f(',').n();
    public static final Splitter p = Splitter.f('=').n();
    public static final ImmutableMap q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f15543a;
    public Long b;
    public Long c;
    public Integer d;
    public LocalCache.Strength e;
    public LocalCache.Strength f;
    public Boolean g;
    public long h;
    public TimeUnit i;
    public long j;
    public TimeUnit k;
    public long l;
    public TimeUnit m;
    public final String n;

    /* JADX INFO: renamed from: com.google.common.cache.CacheBuilderSpec$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f15544a;

        static {
            int[] iArr = new int[LocalCache.Strength.values().length];
            f15544a = iArr;
            try {
                iArr[LocalCache.Strength.WEAK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15544a[LocalCache.Strength.SOFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class AccessDurationParser extends DurationParser {
    }

    public static class ConcurrencyLevelParser extends IntegerParser {
    }

    public static abstract class DurationParser implements ValueParser {
    }

    public static class InitialCapacityParser extends IntegerParser {
    }

    public static abstract class IntegerParser implements ValueParser {
    }

    public static class KeyStrengthParser implements ValueParser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalCache.Strength f15545a;

        public KeyStrengthParser(LocalCache.Strength strength) {
            this.f15545a = strength;
        }
    }

    public static abstract class LongParser implements ValueParser {
    }

    public static class MaximumSizeParser extends LongParser {
    }

    public static class MaximumWeightParser extends LongParser {
    }

    public static class RecordStatsParser implements ValueParser {
    }

    public static class RefreshDurationParser extends DurationParser {
    }

    public interface ValueParser {
    }

    public static class ValueStrengthParser implements ValueParser {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final LocalCache.Strength f15546a;

        public ValueStrengthParser(LocalCache.Strength strength) {
            this.f15546a = strength;
        }
    }

    public static class WriteDurationParser extends DurationParser {
    }

    static {
        ImmutableMap.Builder builderH = ImmutableMap.builder().h("initialCapacity", new InitialCapacityParser()).h("maximumSize", new MaximumSizeParser()).h("maximumWeight", new MaximumWeightParser()).h("concurrencyLevel", new ConcurrencyLevelParser());
        LocalCache.Strength strength = LocalCache.Strength.WEAK;
        q = builderH.h("weakKeys", new KeyStrengthParser(strength)).h("softValues", new ValueStrengthParser(LocalCache.Strength.SOFT)).h("weakValues", new ValueStrengthParser(strength)).h("recordStats", new RecordStatsParser()).h("expireAfterAccess", new AccessDurationParser()).h("expireAfterWrite", new WriteDurationParser()).h("refreshAfterWrite", new RefreshDurationParser()).h("refreshInterval", new RefreshDurationParser()).d();
    }

    public static Long a(long j, TimeUnit timeUnit) {
        if (timeUnit == null) {
            return null;
        }
        return Long.valueOf(timeUnit.toNanos(j));
    }

    public String b() {
        return this.n;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CacheBuilderSpec)) {
            return false;
        }
        CacheBuilderSpec cacheBuilderSpec = (CacheBuilderSpec) obj;
        return Objects.a(this.f15543a, cacheBuilderSpec.f15543a) && Objects.a(this.b, cacheBuilderSpec.b) && Objects.a(this.c, cacheBuilderSpec.c) && Objects.a(this.d, cacheBuilderSpec.d) && Objects.a(this.e, cacheBuilderSpec.e) && Objects.a(this.f, cacheBuilderSpec.f) && Objects.a(this.g, cacheBuilderSpec.g) && Objects.a(a(this.h, this.i), a(cacheBuilderSpec.h, cacheBuilderSpec.i)) && Objects.a(a(this.j, this.k), a(cacheBuilderSpec.j, cacheBuilderSpec.k)) && Objects.a(a(this.l, this.m), a(cacheBuilderSpec.l, cacheBuilderSpec.m));
    }

    public int hashCode() {
        return Objects.b(this.f15543a, this.b, this.c, this.d, this.e, this.f, this.g, a(this.h, this.i), a(this.j, this.k), a(this.l, this.m));
    }

    public String toString() {
        return MoreObjects.c(this).k(b()).toString();
    }
}
