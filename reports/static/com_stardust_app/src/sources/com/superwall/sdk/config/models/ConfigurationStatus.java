package com.superwall.sdk.config.models;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConfigurationStatus.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigurationStatus;", "", "<init>", "()V", "Pending", "Configured", "Failed", "Lcom/superwall/sdk/config/models/ConfigurationStatus$Configured;", "Lcom/superwall/sdk/config/models/ConfigurationStatus$Failed;", "Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ConfigurationStatus {

    /* JADX INFO: compiled from: ConfigurationStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigurationStatus$Configured;", "Lcom/superwall/sdk/config/models/ConfigurationStatus;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Configured extends ConfigurationStatus {

        @NotNull
        public static final Configured INSTANCE = new Configured();

        private Configured() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: ConfigurationStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigurationStatus$Failed;", "Lcom/superwall/sdk/config/models/ConfigurationStatus;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Failed extends ConfigurationStatus {

        @NotNull
        public static final Failed INSTANCE = new Failed();

        private Failed() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: ConfigurationStatus.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigurationStatus$Pending;", "Lcom/superwall/sdk/config/models/ConfigurationStatus;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Pending extends ConfigurationStatus {

        @NotNull
        public static final Pending INSTANCE = new Pending();

        private Pending() {
            super(null);
        }
    }

    public /* synthetic */ ConfigurationStatus(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConfigurationStatus() {
    }
}
