package com.google.common.cache;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Splitter;
import com.google.common.collect.ImmutableMap;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public final class CacheBuilderSpec {

    public static class AccessDurationParser extends DurationParser {
    }

    public static class ConcurrencyLevelParser extends IntegerParser {
    }

    public static abstract class DurationParser {
    }

    public static class InitialCapacityParser extends IntegerParser {
    }

    public static abstract class IntegerParser {
    }

    public static class KeyStrengthParser {
    }

    public static abstract class LongParser {
    }

    public static class MaximumSizeParser extends LongParser {
    }

    public static class MaximumWeightParser extends LongParser {
    }

    public static class RecordStatsParser {
    }

    public static class RefreshDurationParser extends DurationParser {
    }

    public static class ValueStrengthParser {
    }

    public static class WriteDurationParser extends DurationParser {
    }

    static {
        Splitter.a(',').d();
        Splitter.a('=').d();
        ImmutableMap.Builder builder = new ImmutableMap.Builder();
        builder.b("initialCapacity", new InitialCapacityParser());
        builder.b("maximumSize", new MaximumSizeParser());
        builder.b("maximumWeight", new MaximumWeightParser());
        builder.b("concurrencyLevel", new ConcurrencyLevelParser());
        builder.b("weakKeys", new KeyStrengthParser());
        builder.b("softValues", new ValueStrengthParser());
        builder.b("weakValues", new ValueStrengthParser());
        builder.b("recordStats", new RecordStatsParser());
        builder.b("expireAfterAccess", new AccessDurationParser());
        builder.b("expireAfterWrite", new WriteDurationParser());
        builder.b("refreshAfterWrite", new RefreshDurationParser());
        builder.b("refreshInterval", new RefreshDurationParser());
        builder.a();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CacheBuilderSpec)) {
            return false;
        }
        ((CacheBuilderSpec) obj).getClass();
        return Objects.a(null, null) && Objects.a(null, null) && Objects.a(null, null) && Objects.a(null, null) && Objects.a(null, null) && Objects.a(null, null) && Objects.a(null, null) && Objects.a(null, null) && Objects.a(null, null) && Objects.a(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, null, null, null, null, null, null, null, null, null});
    }

    public final String toString() {
        MoreObjects.ToStringHelper toStringHelperB = MoreObjects.b(this);
        toStringHelperB.d(null);
        return toStringHelperB.toString();
    }
}
