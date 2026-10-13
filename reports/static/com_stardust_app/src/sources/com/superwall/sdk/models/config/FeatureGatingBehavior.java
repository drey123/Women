package com.superwall.sdk.models.config;

import Gf.e;
import Gf.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: FeatureGatingBehaviour.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00062\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/models/config/FeatureGatingBehavior;", "", "<init>", "()V", "Gated", "NonGated", "Companion", "Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Gated;", "Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o(with = FeatureGatingBehaviorSerializer.class)
public abstract class FeatureGatingBehavior {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: FeatureGatingBehaviour.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<FeatureGatingBehavior> serializer() {
            return FeatureGatingBehaviorSerializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: FeatureGatingBehaviour.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/models/config/FeatureGatingBehavior$Gated;", "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Gated extends FeatureGatingBehavior {

        @NotNull
        public static final Gated INSTANCE = new Gated();

        private Gated() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: FeatureGatingBehaviour.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/models/config/FeatureGatingBehavior$NonGated;", "Lcom/superwall/sdk/models/config/FeatureGatingBehavior;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class NonGated extends FeatureGatingBehavior {

        @NotNull
        public static final NonGated INSTANCE = new NonGated();

        private NonGated() {
            super(null);
        }
    }

    public /* synthetic */ FeatureGatingBehavior(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FeatureGatingBehavior() {
    }
}
