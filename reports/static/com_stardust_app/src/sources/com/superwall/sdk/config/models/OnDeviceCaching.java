package com.superwall.sdk.config.models;

import Gf.e;
import Gf.o;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OnDeviceCaching.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00062\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/config/models/OnDeviceCaching;", "", "<init>", "()V", "Enabled", "Disabled", "Companion", "Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;", "Lcom/superwall/sdk/config/models/OnDeviceCaching$Enabled;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o(with = OnDeviceCachingSerializer.class)
public abstract class OnDeviceCaching {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: OnDeviceCaching.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/config/models/OnDeviceCaching$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/config/models/OnDeviceCaching;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<OnDeviceCaching> serializer() {
            return OnDeviceCachingSerializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: OnDeviceCaching.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/OnDeviceCaching$Disabled;", "Lcom/superwall/sdk/config/models/OnDeviceCaching;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Disabled extends OnDeviceCaching {

        @NotNull
        public static final Disabled INSTANCE = new Disabled();

        private Disabled() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: OnDeviceCaching.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/OnDeviceCaching$Enabled;", "Lcom/superwall/sdk/config/models/OnDeviceCaching;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Enabled extends OnDeviceCaching {

        @NotNull
        public static final Enabled INSTANCE = new Enabled();

        private Enabled() {
            super(null);
        }
    }

    public /* synthetic */ OnDeviceCaching(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private OnDeviceCaching() {
    }
}
