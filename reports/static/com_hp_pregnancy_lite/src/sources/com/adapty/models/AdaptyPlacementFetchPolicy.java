package com.adapty.models;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "", "()V", "Companion", "ReloadRevalidatingCacheData", "ReturnCacheDataElseLoad", "ReturnCacheDataIfNotExpiredElseLoad", "Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;", "Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad;", "Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class AdaptyPlacementFetchPolicy {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    @NotNull
    public static final AdaptyPlacementFetchPolicy Default;

    @JvmField
    @NotNull
    public static final AdaptyPlacementFetchPolicy ReloadRevalidatingCacheData;

    @JvmField
    @NotNull
    public static final AdaptyPlacementFetchPolicy ReturnCacheDataElseLoad;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0007R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/adapty/models/AdaptyPlacementFetchPolicy$Companion;", "", "()V", "Default", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "ReloadRevalidatingCacheData", "ReturnCacheDataElseLoad", "ReturnCacheDataIfNotExpiredElseLoad", "maxAgeMillis", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final AdaptyPlacementFetchPolicy ReturnCacheDataIfNotExpiredElseLoad(long maxAgeMillis) {
            return ReturnCacheDataIfNotExpiredElseLoad.INSTANCE.create(maxAgeMillis);
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0006"}, d2 = {"Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "()V", "toString", "", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ReloadRevalidatingCacheData extends AdaptyPlacementFetchPolicy {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData$Companion;", "", "()V", "create", "Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReloadRevalidatingCacheData;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final ReloadRevalidatingCacheData create() {
                return new ReloadRevalidatingCacheData(null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ ReloadRevalidatingCacheData(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public String toString() {
            return "ReloadRevalidatingCacheData";
        }

        private ReloadRevalidatingCacheData() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0006"}, d2 = {"Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad;", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "()V", "toString", "", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ReturnCacheDataElseLoad extends AdaptyPlacementFetchPolicy {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad$Companion;", "", "()V", "create", "Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataElseLoad;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final ReturnCacheDataElseLoad create() {
                return new ReturnCacheDataElseLoad(null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ ReturnCacheDataElseLoad(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public String toString() {
            return "ReturnCacheDataElseLoad";
        }

        private ReturnCacheDataElseLoad() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "maxAgeMillis", "", "(J)V", "getMaxAgeMillis", "()J", "toString", "", "Companion", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ReturnCacheDataIfNotExpiredElseLoad extends AdaptyPlacementFetchPolicy {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final long maxAgeMillis;

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad$Companion;", "", "()V", "create", "Lcom/adapty/models/AdaptyPlacementFetchPolicy$ReturnCacheDataIfNotExpiredElseLoad;", "maxAgeMillis", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final ReturnCacheDataIfNotExpiredElseLoad create(long maxAgeMillis) {
                return new ReturnCacheDataIfNotExpiredElseLoad(maxAgeMillis, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ ReturnCacheDataIfNotExpiredElseLoad(long j, DefaultConstructorMarker defaultConstructorMarker) {
            this(j);
        }

        public final long getMaxAgeMillis() {
            return this.maxAgeMillis;
        }

        @NotNull
        public String toString() {
            return "ReturnCacheDataIfNotExpiredElseLoad(maxAgeMillis=" + this.maxAgeMillis + ")";
        }

        private ReturnCacheDataIfNotExpiredElseLoad(long j) {
            super(null);
            this.maxAgeMillis = j;
        }
    }

    static {
        ReloadRevalidatingCacheData reloadRevalidatingCacheDataCreate = ReloadRevalidatingCacheData.INSTANCE.create();
        ReloadRevalidatingCacheData = reloadRevalidatingCacheDataCreate;
        ReturnCacheDataElseLoad = ReturnCacheDataElseLoad.INSTANCE.create();
        Default = reloadRevalidatingCacheDataCreate;
    }

    public /* synthetic */ AdaptyPlacementFetchPolicy(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    @NotNull
    public static final AdaptyPlacementFetchPolicy ReturnCacheDataIfNotExpiredElseLoad(long j) {
        return INSTANCE.ReturnCacheDataIfNotExpiredElseLoad(j);
    }

    private AdaptyPlacementFetchPolicy() {
    }
}
