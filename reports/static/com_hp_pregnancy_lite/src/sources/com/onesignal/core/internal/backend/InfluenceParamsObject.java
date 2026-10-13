package com.onesignal.core.internal.backend;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\u0018\u00002\u00020\u0001BY\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u000f\u0010\rR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0010\u0010\rR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0007\u0010\u0011R\u0015\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\t\u0010\u0011R\u0015\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\n\u0010\u0011R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\u0013\u0010\r¨\u0006\u0014"}, d2 = {"Lcom/onesignal/core/internal/backend/InfluenceParamsObject;", "", "indirectNotificationAttributionWindow", "", "notificationLimit", "indirectIAMAttributionWindow", "iamLimit", "isDirectEnabled", "", "isIndirectEnabled", "isUnattributedEnabled", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "getIamLimit", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getIndirectIAMAttributionWindow", "getIndirectNotificationAttributionWindow", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getNotificationLimit", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InfluenceParamsObject {

    @Nullable
    private final Integer iamLimit;

    @Nullable
    private final Integer indirectIAMAttributionWindow;

    @Nullable
    private final Integer indirectNotificationAttributionWindow;

    @Nullable
    private final Boolean isDirectEnabled;

    @Nullable
    private final Boolean isIndirectEnabled;

    @Nullable
    private final Boolean isUnattributedEnabled;

    @Nullable
    private final Integer notificationLimit;

    public InfluenceParamsObject() {
        this(null, null, null, null, null, null, null, ModuleDescriptor.MODULE_VERSION, null);
    }

    @Nullable
    public final Integer getIamLimit() {
        return this.iamLimit;
    }

    @Nullable
    public final Integer getIndirectIAMAttributionWindow() {
        return this.indirectIAMAttributionWindow;
    }

    @Nullable
    public final Integer getIndirectNotificationAttributionWindow() {
        return this.indirectNotificationAttributionWindow;
    }

    @Nullable
    public final Integer getNotificationLimit() {
        return this.notificationLimit;
    }

    @Nullable
    /* JADX INFO: renamed from: isDirectEnabled, reason: from getter */
    public final Boolean getIsDirectEnabled() {
        return this.isDirectEnabled;
    }

    @Nullable
    /* JADX INFO: renamed from: isIndirectEnabled, reason: from getter */
    public final Boolean getIsIndirectEnabled() {
        return this.isIndirectEnabled;
    }

    @Nullable
    /* JADX INFO: renamed from: isUnattributedEnabled, reason: from getter */
    public final Boolean getIsUnattributedEnabled() {
        return this.isUnattributedEnabled;
    }

    public InfluenceParamsObject(@Nullable Integer num, @Nullable Integer num2, @Nullable Integer num3, @Nullable Integer num4, @Nullable Boolean bool, @Nullable Boolean bool2, @Nullable Boolean bool3) {
        this.indirectNotificationAttributionWindow = num;
        this.notificationLimit = num2;
        this.indirectIAMAttributionWindow = num3;
        this.iamLimit = num4;
        this.isDirectEnabled = bool;
        this.isIndirectEnabled = bool2;
        this.isUnattributedEnabled = bool3;
    }

    public /* synthetic */ InfluenceParamsObject(Integer num, Integer num2, Integer num3, Integer num4, Boolean bool, Boolean bool2, Boolean bool3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3, (i & 8) != 0 ? null : num4, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : bool2, (i & 64) != 0 ? null : bool3);
    }
}
