package com.onesignal.core.internal.config;

import E6.a;
import com.onesignal.common.modeling.Model;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConfigModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u0000  2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0010\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\fR$\u0010\u0013\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\fR$\u0010\u0016\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\n\"\u0004\b\u0015\u0010\fR$\u0010\u0018\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\u00178F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\u00178F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001c\u0010\u0019\"\u0004\b\u001d\u0010\u001bR$\u0010\u001e\u001a\u00020\u00172\u0006\u0010\b\u001a\u00020\u00178F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001e\u0010\u0019\"\u0004\b\u001f\u0010\u001b¨\u0006\""}, d2 = {"Lcom/onesignal/core/internal/config/InfluenceConfigModel;", "Lcom/onesignal/common/modeling/Model;", "parentModel", "", "parentProperty", "<init>", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "", "value", "getIndirectNotificationAttributionWindow", "()I", "setIndirectNotificationAttributionWindow", "(I)V", "indirectNotificationAttributionWindow", "getNotificationLimit", "setNotificationLimit", "notificationLimit", "getIndirectIAMAttributionWindow", "setIndirectIAMAttributionWindow", "indirectIAMAttributionWindow", "getIamLimit", "setIamLimit", "iamLimit", "", "isDirectEnabled", "()Z", "setDirectEnabled", "(Z)V", "isIndirectEnabled", "setIndirectEnabled", "isUnattributedEnabled", "setUnattributedEnabled", "Companion", a.PUSH_ADDITIONAL_DATA_KEY, "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class InfluenceConfigModel extends Model {
    public static final int DEFAULT_INDIRECT_ATTRIBUTION_WINDOW = 1440;
    public static final int DEFAULT_NOTIFICATION_LIMIT = 10;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InfluenceConfigModel(@NotNull Model parentModel, @NotNull String parentProperty) {
        super(parentModel, parentProperty, null, 4, null);
        Intrinsics.checkNotNullParameter(parentModel, "parentModel");
        Intrinsics.checkNotNullParameter(parentProperty, "parentProperty");
    }

    public final int getIamLimit() {
        return getIntProperty("iamLimit", new Function0<Integer>() { // from class: com.onesignal.core.internal.config.InfluenceConfigModel$iamLimit$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Integer invoke() {
                return 10;
            }
        });
    }

    public final int getIndirectIAMAttributionWindow() {
        return getIntProperty("indirectIAMAttributionWindow", new Function0<Integer>() { // from class: com.onesignal.core.internal.config.InfluenceConfigModel$indirectIAMAttributionWindow$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Integer invoke() {
                return Integer.valueOf(InfluenceConfigModel.DEFAULT_INDIRECT_ATTRIBUTION_WINDOW);
            }
        });
    }

    public final int getIndirectNotificationAttributionWindow() {
        return getIntProperty("indirectNotificationAttributionWindow", new Function0<Integer>() { // from class: com.onesignal.core.internal.config.InfluenceConfigModel$indirectNotificationAttributionWindow$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Integer invoke() {
                return Integer.valueOf(InfluenceConfigModel.DEFAULT_INDIRECT_ATTRIBUTION_WINDOW);
            }
        });
    }

    public final int getNotificationLimit() {
        return getIntProperty("notificationLimit", new Function0<Integer>() { // from class: com.onesignal.core.internal.config.InfluenceConfigModel$notificationLimit$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Integer invoke() {
                return 10;
            }
        });
    }

    public final boolean isDirectEnabled() {
        return getBooleanProperty("isDirectEnabled", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.InfluenceConfigModel.isDirectEnabled.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }

    public final boolean isIndirectEnabled() {
        return getBooleanProperty("isIndirectEnabled", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.InfluenceConfigModel.isIndirectEnabled.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }

    public final boolean isUnattributedEnabled() {
        return getBooleanProperty("isUnattributedEnabled", new Function0<Boolean>() { // from class: com.onesignal.core.internal.config.InfluenceConfigModel.isUnattributedEnabled.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.FALSE;
            }
        });
    }

    public final void setDirectEnabled(boolean z10) {
        Model.setBooleanProperty$default(this, "isDirectEnabled", z10, null, false, 12, null);
    }

    public final void setIamLimit(int i10) {
        Model.setIntProperty$default(this, "iamLimit", i10, null, false, 12, null);
    }

    public final void setIndirectEnabled(boolean z10) {
        Model.setBooleanProperty$default(this, "isIndirectEnabled", z10, null, false, 12, null);
    }

    public final void setIndirectIAMAttributionWindow(int i10) {
        Model.setIntProperty$default(this, "indirectIAMAttributionWindow", i10, null, false, 12, null);
    }

    public final void setIndirectNotificationAttributionWindow(int i10) {
        Model.setIntProperty$default(this, "indirectNotificationAttributionWindow", i10, null, false, 12, null);
    }

    public final void setNotificationLimit(int i10) {
        Model.setIntProperty$default(this, "notificationLimit", i10, null, false, 12, null);
    }

    public final void setUnattributedEnabled(boolean z10) {
        Model.setBooleanProperty$default(this, "isUnattributedEnabled", z10, null, false, 12, null);
    }
}
