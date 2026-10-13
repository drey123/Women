package com.adapty.internal.domain;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/internal/domain/CheckPoint;", "", "()V", "TimeOut", "Unspecified", "VariationAssigned", "Lcom/adapty/internal/domain/CheckPoint$TimeOut;", "Lcom/adapty/internal/domain/CheckPoint$Unspecified;", "Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
abstract class CheckPoint {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/internal/domain/CheckPoint$TimeOut;", "Lcom/adapty/internal/domain/CheckPoint;", "()V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class TimeOut extends CheckPoint {

        @NotNull
        public static final TimeOut INSTANCE = new TimeOut();

        private TimeOut() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/internal/domain/CheckPoint$Unspecified;", "Lcom/adapty/internal/domain/CheckPoint;", "()V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Unspecified extends CheckPoint {

        @NotNull
        public static final Unspecified INSTANCE = new Unspecified();

        private Unspecified() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/domain/CheckPoint$VariationAssigned;", "Lcom/adapty/internal/domain/CheckPoint;", "variationId", "", "(Ljava/lang/String;)V", "getVariationId", "()Ljava/lang/String;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class VariationAssigned extends CheckPoint {

        @NotNull
        private final String variationId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public VariationAssigned(@NotNull String variationId) {
            super(null);
            Intrinsics.j(variationId, "variationId");
            this.variationId = variationId;
        }

        @NotNull
        public final String getVariationId() {
            return this.variationId;
        }
    }

    public /* synthetic */ CheckPoint(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CheckPoint() {
    }
}
