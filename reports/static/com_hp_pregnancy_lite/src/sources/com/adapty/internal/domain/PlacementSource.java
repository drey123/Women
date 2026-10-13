package com.adapty.internal.domain;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\b\t\n¨\u0006\u000b"}, d2 = {"Lcom/adapty/internal/domain/PlacementSource;", "", "()V", "Cache", "Fallback", "Regular", "Untargeted", "Lcom/adapty/internal/domain/PlacementSource$Cache;", "Lcom/adapty/internal/domain/PlacementSource$Fallback;", "Lcom/adapty/internal/domain/PlacementSource$Regular;", "Lcom/adapty/internal/domain/PlacementSource$Untargeted;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
abstract class PlacementSource {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/internal/domain/PlacementSource$Cache;", "Lcom/adapty/internal/domain/PlacementSource;", "()V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Cache extends PlacementSource {

        @NotNull
        public static final Cache INSTANCE = new Cache();

        private Cache() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/domain/PlacementSource$Fallback;", "Lcom/adapty/internal/domain/PlacementSource;", "()V", "Local", "Remote", "Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;", "Lcom/adapty/internal/domain/PlacementSource$Fallback$Remote;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static abstract class Fallback extends PlacementSource {

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/internal/domain/PlacementSource$Fallback$Local;", "Lcom/adapty/internal/domain/PlacementSource$Fallback;", "()V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Local extends Fallback {

            @NotNull
            public static final Local INSTANCE = new Local();

            private Local() {
                super(null);
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/internal/domain/PlacementSource$Fallback$Remote;", "Lcom/adapty/internal/domain/PlacementSource$Fallback;", "()V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Remote extends Fallback {

            @NotNull
            public static final Remote INSTANCE = new Remote();

            private Remote() {
                super(null);
            }
        }

        public /* synthetic */ Fallback(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Fallback() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/domain/PlacementSource$Regular;", "Lcom/adapty/internal/domain/PlacementSource;", "placementRequestId", "", "(Ljava/lang/String;)V", "getPlacementRequestId", "()Ljava/lang/String;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Regular extends PlacementSource {

        @NotNull
        private final String placementRequestId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Regular(@NotNull String placementRequestId) {
            super(null);
            Intrinsics.j(placementRequestId, "placementRequestId");
            this.placementRequestId = placementRequestId;
        }

        @NotNull
        public final String getPlacementRequestId() {
            return this.placementRequestId;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/internal/domain/PlacementSource$Untargeted;", "Lcom/adapty/internal/domain/PlacementSource;", "()V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Untargeted extends PlacementSource {

        @NotNull
        public static final Untargeted INSTANCE = new Untargeted();

        private Untargeted() {
            super(null);
        }
    }

    public /* synthetic */ PlacementSource(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PlacementSource() {
    }
}
