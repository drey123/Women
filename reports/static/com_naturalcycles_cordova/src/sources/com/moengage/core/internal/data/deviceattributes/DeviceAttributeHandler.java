package com.moengage.core.internal.data.deviceattributes;

import android.content.Context;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreEvaluator;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.data.DataUtilsKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Attribute;
import com.moengage.core.internal.model.AttributeType;
import com.moengage.core.internal.model.DeviceAttribute;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.enum_models.FilterParameter;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: DeviceAttributeHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001H\u0002J \u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/moengage/core/internal/data/deviceattributes/DeviceAttributeHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "isAcceptedDataType", "", "attributeValue", "trackDeviceAttribute", "", "context", "Landroid/content/Context;", FilterParameter.ATTRIBUTE, "Lcom/moengage/core/internal/model/Attribute;", "shouldIgnoreCachedValue", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeviceAttributeHandler {
    private final SdkInstance sdkInstance;
    private final String tag;

    public DeviceAttributeHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_DeviceAttributeHandler";
    }

    public static /* synthetic */ void trackDeviceAttribute$default(DeviceAttributeHandler deviceAttributeHandler, Context context, Attribute attribute, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        deviceAttributeHandler.trackDeviceAttribute(context, attribute, z);
    }

    public final void trackDeviceAttribute(Context context, final Attribute attribute, final boolean shouldIgnoreCachedValue) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.deviceattributes.DeviceAttributeHandler.trackDeviceAttribute.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DeviceAttributeHandler.this.tag + " trackDeviceAttribute() : Attribute: " + attribute + ", shouldIgnore cached value: " + shouldIgnoreCachedValue;
                }
            }, 7, null);
            if (DataUtilsKt.isDataTrackingEnabled(context, this.sdkInstance) && attribute.getAttributeType() == AttributeType.DEVICE && isAcceptedDataType(attribute.getValue())) {
                DeviceAttribute deviceAttribute = new DeviceAttribute(attribute.getName(), attribute.getValue().toString());
                CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance);
                if (!new CoreEvaluator().shouldSendAttribute$core_release(deviceAttribute, repositoryForInstance$core_release.getDeviceAttributeByName(deviceAttribute.getAttrName()), shouldIgnoreCachedValue)) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.deviceattributes.DeviceAttributeHandler.trackDeviceAttribute.2
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return DeviceAttributeHandler.this.tag + " trackDeviceAttribute() : Device attribute already sent once will not be sent again.";
                        }
                    }, 7, null);
                    return;
                }
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.deviceattributes.DeviceAttributeHandler.trackDeviceAttribute.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return DeviceAttributeHandler.this.tag + " trackDeviceAttribute() : Device attribute will be sent to server";
                    }
                }, 7, null);
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(attribute.getName(), attribute.getValue());
                DataUtilsKt.writeDataPointToStorage(context, new Event(CoreConstants.EVENT_ACTION_DEVICE_ATTRIBUTE, jSONObject), this.sdkInstance);
                repositoryForInstance$core_release.addOrUpdateDeviceAttribute(deviceAttribute);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.deviceattributes.DeviceAttributeHandler.trackDeviceAttribute.4
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DeviceAttributeHandler.this.tag + " trackDeviceAttribute() : ";
                }
            }, 4, null);
        }
    }

    private final boolean isAcceptedDataType(Object attributeValue) {
        return (attributeValue instanceof String) || (attributeValue instanceof Integer) || (attributeValue instanceof Long) || (attributeValue instanceof Double) || (attributeValue instanceof Float) || (attributeValue instanceof Boolean);
    }
}
