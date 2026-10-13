package com.moengage.core.internal.data.userattributes;

import android.content.Context;
import android.location.Location;
import com.moengage.core.Properties;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreEvaluator;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.data.DataUtilsKt;
import com.moengage.core.internal.data.reports.ReportSyncTriggerPoint;
import com.moengage.core.internal.data.reports.ReportsManager;
import com.moengage.core.internal.logger.LogUtilKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.Attribute;
import com.moengage.core.internal.model.AttributeType;
import com.moengage.core.internal.model.DataTypes;
import com.moengage.core.internal.model.Event;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.entity.AttributeEntity;
import com.moengage.core.internal.model.logging.LogData;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.ExtensionsKt;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.core.model.GeoLocation;
import com.moengage.enum_models.FilterParameter;
import com.moengage.pushbase.MoEPushConstants;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: UserAttributeHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0001H\u0001¢\u0006\u0002\b\u0010J\u0015\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0013H\u0001¢\u0006\u0002\b\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0016H\u0001¢\u0006\u0002\b\u0017J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0013H\u0002J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0001H\u0001¢\u0006\u0002\b\u001cJ\u0015\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u0001H\u0001¢\u0006\u0002\b\u001eJ\u001d\u0010\u001f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0013H\u0000¢\u0006\u0002\b J\u001d\u0010!\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0013H\u0000¢\u0006\u0002\b\"J\u0018\u0010#\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0012H\u0002J\u001d\u0010%\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0013H\u0000¢\u0006\u0002\b'J*\u0010(\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\f2\b\u0010*\u001a\u0004\u0018\u00010\fH\u0002J\u0018\u0010+\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/moengage/core/internal/data/userattributes/UserAttributeHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "cacheAttribute", "", "context", "Landroid/content/Context;", FilterParameter.ATTRIBUTE, "Lcom/moengage/core/internal/model/database/entity/AttributeEntity;", "getDataType", "Lcom/moengage/core/internal/model/DataTypes;", "value", "getDataType$core_release", "getEventForCustomAttribute", "Lcom/moengage/core/internal/model/Event;", "Lcom/moengage/core/internal/model/Attribute;", "getEventForCustomAttribute$core_release", "getEventForGeneralAttribute", "Lorg/json/JSONObject;", "getEventForGeneralAttribute$core_release", "getEventForTimestamp", "isAcceptedDataType", "", "attributeValue", "isAcceptedDataType$core_release", "isAcceptedUniqueId", "isAcceptedUniqueId$core_release", "setAlias", "setAlias$core_release", "setUniqueId", "setUniqueId$core_release", "syncIfRequired", "event", "trackUserAttribute", MoEPushConstants.TRACK_TYPE_USER_ATTRIBUTE, "trackUserAttribute$core_release", "trackUserAttributeIfRequired", "trackedAttribute", "savedAttribute", "writeUserAttributeToStorage", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UserAttributeHandler {
    private final SdkInstance sdkInstance;
    private final String tag;

    /* JADX INFO: compiled from: UserAttributeHandler.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AttributeType.values().length];
            try {
                iArr[AttributeType.LOCATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AttributeType.TIMESTAMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public UserAttributeHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_UserAttributeHandler";
    }

    private final void writeUserAttributeToStorage(Context context, Event event) {
        DataUtilsKt.writeDataPointToStorage(context, event, this.sdkInstance);
        syncIfRequired(context, event);
    }

    private final void syncIfRequired(Context context, Event event) {
        if (StringsKt.contains$default((CharSequence) event.getDataPoint(), (CharSequence) CoreConstants.USER_ATTRIBUTE_UNIQUE_ID, false, 2, (Object) null)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler.syncIfRequired.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserAttributeHandler.this.tag + " syncIfRequired() : Unique id set, will sync data";
                }
            }, 7, null);
            ReportsManager.INSTANCE.batchAndSyncDataAsync(context, this.sdkInstance, ReportSyncTriggerPoint.SET_USER_ATTRIBUTE_UNIQUE_ID);
        }
    }

    public final void setAlias$core_release(Context context, final Attribute attribute) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        try {
            Logger.log$default(this.sdkInstance.logger, 4, null, new Function0<List<? extends LogData>>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$setAlias$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends LogData> invoke() {
                    return CollectionsKt.listOf(new LogData("Attribute", LogUtilKt.encodeSerializableData(Attribute.INSTANCE.serializer(), attribute)));
                }
            }, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$setAlias$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " setAlias()";
                }
            }, 2, null);
            if (!DataUtilsKt.isDataTrackingEnabled(context, this.sdkInstance)) {
                Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$setAlias$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " setAlias() : Data tracking is disabled";
                    }
                }, 6, null);
                return;
            }
            if (!isAcceptedUniqueId$core_release(attribute.getValue())) {
                Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$setAlias$4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " setAlias() : Not a supported Datatype. Supported Data-types: String, Int, Long, Double.";
                    }
                }, 6, null);
                return;
            }
            final AttributeEntity attributeEntity = new AttributeEntity(attribute.getName(), attribute.getValue().toString(), TimeUtilsKt.currentMillis(), getDataType$core_release(attribute.getValue()).toString());
            CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance);
            String userUniqueId = repositoryForInstance$core_release.getUserUniqueId();
            if (userUniqueId == null) {
                trackUserAttribute$core_release(context, attribute);
                return;
            }
            if (Intrinsics.areEqual(userUniqueId, attributeEntity.getValue())) {
                Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$setAlias$5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " setAlias() current unique id same as same existing no need to update";
                    }
                }, 6, null);
                return;
            }
            if (!new CoreEvaluator().isValidUniqueId(this.sdkInstance.getRemoteConfig().getDataTrackingConfig().getBlockUniqueIdRegex(), attributeEntity.getValue())) {
                Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$setAlias$6
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " setAlias() : Not a valid unique id. Tracked Value: " + attributeEntity.getValue();
                    }
                }, 6, null);
                return;
            }
            repositoryForInstance$core_release.storeUserAttributeUniqueId(attributeEntity);
            JSONObject jSONObjectAttributeToJson = DataUtilsKt.attributeToJson(attribute);
            jSONObjectAttributeToJson.put(CoreConstants.USER_ID_MODIFIED_FROM, userUniqueId);
            DataUtilsKt.writeDataPointToStorage(context, new Event(CoreConstants.EVENT_ACTION_USER_ATTRIBUTE, jSONObjectAttributeToJson), this.sdkInstance);
        } catch (Exception e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$setAlias$7
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " setAlias() : ";
                }
            }, 4, null);
        }
    }

    public final void setUniqueId$core_release(Context context, final Attribute attribute) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        Logger.log$default(this.sdkInstance.logger, 4, null, new Function0<List<? extends LogData>>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$setUniqueId$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends LogData> invoke() {
                return CollectionsKt.listOf(new LogData("Attribute", LogUtilKt.encodeSerializableData(Attribute.INSTANCE.serializer(), attribute)));
            }
        }, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$setUniqueId$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " setUniqueId()";
            }
        }, 2, null);
        if (!isAcceptedUniqueId$core_release(attribute.getValue())) {
            Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$setUniqueId$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " setUniqueId() : Not a supported Datatype. Supported Data-types: String, Int, Long, Double.";
                }
            }, 6, null);
        } else {
            trackUserAttribute$core_release(context, attribute);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v34, types: [T, com.moengage.core.internal.model.Attribute] */
    /* JADX WARN: Type inference failed for: r13v40, types: [T, com.moengage.core.internal.model.Attribute] */
    /* JADX WARN: Type inference failed for: r13v45, types: [T, com.moengage.core.internal.model.Attribute] */
    /* JADX WARN: Type inference failed for: r13v73, types: [T, com.moengage.core.internal.model.Attribute] */
    public final void trackUserAttribute$core_release(Context context, final Attribute userAttribute) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userAttribute, "userAttribute");
        try {
            final Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = userAttribute;
            Logger.log$default(this.sdkInstance.logger, 4, null, new Function0<List<? extends LogData>>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final List<? extends LogData> invoke() {
                    return CollectionsKt.listOf(new LogData("Attribute", LogUtilKt.encodeSerializableData(Attribute.INSTANCE.serializer(), userAttribute)));
                }
            }, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " trackUserAttribute()";
                }
            }, 2, null);
            if (!DataUtilsKt.isDataTrackingEnabled(context, this.sdkInstance)) {
                Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " trackUserAttribute() : Data tracking is disabled";
                    }
                }, 6, null);
                return;
            }
            if (StringsKt.isBlank(((Attribute) objectRef.element).getName())) {
                Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " trackUserAttribute() Attribute name cannot be null or empty.";
                    }
                }, 6, null);
                return;
            }
            if (!isAcceptedDataType$core_release(((Attribute) objectRef.element).getValue())) {
                Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$5
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " Not supported data-type for attribute name: " + objectRef.element.getName() + ". Supported data types: String, Int, Long, Double, Float, Boolean, Date, IntArray, FloatArray, DoubleArray, ShortArray , LongArray, Array<Int>, Array<String>, Array<Short>, Array<Float>, Array<Double>, Array<Long>GeoLocation, Location, JSONObject and JSONArray";
                    }
                }, 6, null);
                return;
            }
            if (((Attribute) objectRef.element).getValue() instanceof Object[]) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$6
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " trackUserAttribute() : Filtering null values in Array if exists";
                    }
                }, 7, null);
                Attribute attribute = (Attribute) objectRef.element;
                Object value = ((Attribute) objectRef.element).getValue();
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Array<*>");
                objectRef.element = Attribute.copy$default(attribute, null, new JSONArray((Collection) ArraysKt.filterNotNull((Object[]) value)), null, 5, null);
            } else if (DataUtilsKt.isAcceptedPrimitiveArray(((Attribute) objectRef.element).getValue())) {
                objectRef.element = Attribute.copy$default((Attribute) objectRef.element, null, new JSONArray(((Attribute) objectRef.element).getValue()), null, 5, null);
            } else if (((Attribute) objectRef.element).getValue() instanceof JSONArray) {
                Attribute attribute2 = (Attribute) objectRef.element;
                Object value2 = ((Attribute) objectRef.element).getValue();
                Intrinsics.checkNotNull(value2, "null cannot be cast to non-null type org.json.JSONArray");
                objectRef.element = Attribute.copy$default(attribute2, null, ExtensionsKt.filterNonNull((JSONArray) value2), null, 5, null);
            } else if (((Attribute) objectRef.element).getValue() instanceof JSONObject) {
                Attribute attribute3 = (Attribute) objectRef.element;
                Object value3 = ((Attribute) objectRef.element).getValue();
                Intrinsics.checkNotNull(value3, "null cannot be cast to non-null type org.json.JSONObject");
                objectRef.element = Attribute.copy$default(attribute3, null, ExtensionsKt.filterNonNull((JSONObject) value3), null, 5, null);
            }
            CoreEvaluator coreEvaluator = new CoreEvaluator();
            if (!coreEvaluator.canTrackAttribute$core_release((Attribute) objectRef.element, this.sdkInstance.getRemoteConfig().getDataTrackingConfig().getBlackListedUserAttributes())) {
                Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$7
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " trackUserAttribute() User attribute blacklisted. " + objectRef.element;
                    }
                }, 6, null);
                return;
            }
            if (((Attribute) objectRef.element).getAttributeType() != AttributeType.TIMESTAMP && ((Attribute) objectRef.element).getAttributeType() != AttributeType.LOCATION) {
                if ((DataUtilsKt.isAcceptedArray(((Attribute) objectRef.element).getValue()) || (((Attribute) objectRef.element).getValue() instanceof JSONArray)) && coreEvaluator.isArrayEmpty$core_release((Attribute) objectRef.element)) {
                    Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$9
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " trackUserAttribute() Cannot Track User Attribute with Empty Array Value";
                        }
                    }, 6, null);
                    return;
                }
                Event eventForGeneralAttribute$core_release = getEventForGeneralAttribute$core_release(DataUtilsKt.attributeToJson((Attribute) objectRef.element));
                final int iCalculateSize = DataUtilsKt.calculateSize(eventForGeneralAttribute$core_release.getDataPoint());
                if (iCalculateSize > 199680) {
                    Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$10
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " trackUserAttributeIfRequired() : Can't track attribute " + objectRef.element.getName() + " size of " + iCalculateSize;
                        }
                    }, 6, null);
                    return;
                }
                final AttributeEntity attributeEntity = new AttributeEntity(((Attribute) objectRef.element).getName(), ((Attribute) objectRef.element).getValue().toString(), TimeUtilsKt.currentMillis(), getDataType$core_release(((Attribute) objectRef.element).getValue()).toString());
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$11
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " trackUserAttribute() : Will try to sync attribute to server, attribute: " + objectRef.element;
                    }
                }, 7, null);
                final AttributeEntity attributeByName = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).getAttributeByName(attributeEntity.getName());
                if (Intrinsics.areEqual(attributeEntity.getName(), CoreConstants.USER_ATTRIBUTE_UNIQUE_ID)) {
                    if (!coreEvaluator.isValidUniqueId(this.sdkInstance.getRemoteConfig().getDataTrackingConfig().getBlockUniqueIdRegex(), attributeEntity.getValue())) {
                        Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$12
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " trackUserAttribute() Not an acceptable unique id " + attributeEntity.getValue();
                            }
                        }, 6, null);
                        return;
                    }
                    String userUniqueId = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance).getUserUniqueId();
                    if (userUniqueId != null && !Intrinsics.areEqual(attributeEntity.getValue(), userUniqueId)) {
                        CoreInstanceProvider.INSTANCE.getControllerForInstance$core_release(this.sdkInstance).getLogoutHandler().handleLogout(context, true);
                    }
                    trackUserAttributeIfRequired(context, eventForGeneralAttribute$core_release, attributeEntity, attributeByName);
                    return;
                }
                attributeEntity.setValue(CoreUtils.getSha256ForString(attributeEntity.getValue()));
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$13
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " trackUserAttribute(): Saved user attribute: " + attributeByName;
                    }
                }, 7, null);
                trackUserAttributeIfRequired(context, eventForGeneralAttribute$core_release, attributeEntity, attributeByName);
                return;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$8
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " trackUserAttribute() : No need to cache custom attributes, will track attribute.";
                }
            }, 7, null);
            writeUserAttributeToStorage(context, getEventForCustomAttribute$core_release((Attribute) objectRef.element));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$trackUserAttribute$14
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " trackUserAttribute() : ";
                }
            }, 4, null);
        }
    }

    private final void trackUserAttributeIfRequired(Context context, Event event, AttributeEntity trackedAttribute, AttributeEntity savedAttribute) throws JSONException {
        if (!new CoreEvaluator().shouldTrackAttribute$core_release(trackedAttribute, savedAttribute, this.sdkInstance.getRemoteConfig().getDataTrackingConfig().getUserAttributeCacheTime())) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler.trackUserAttributeIfRequired.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserAttributeHandler.this.tag + " trackUserAttributeIfRequired() : Attribute Already tracked. Will not be sent to server.";
                }
            }, 7, null);
        } else {
            writeUserAttributeToStorage(context, event);
            cacheAttribute(context, trackedAttribute);
        }
    }

    private final void cacheAttribute(Context context, final AttributeEntity attribute) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler.cacheAttribute.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return UserAttributeHandler.this.tag + " cacheAttribute() : Will cache attribute: " + attribute;
            }
        }, 7, null);
        CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance);
        if (Intrinsics.areEqual(attribute.getName(), CoreConstants.USER_ATTRIBUTE_UNIQUE_ID)) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler.cacheAttribute.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return UserAttributeHandler.this.tag + " cacheAttribute(): Attribute to cache is USER_ATTRIBUTE_UNIQUE_ID will copy it to shared preference as well";
                }
            }, 7, null);
            repositoryForInstance$core_release.storeUserAttributeUniqueId(attribute);
        } else {
            repositoryForInstance$core_release.addOrUpdateAttribute(attribute);
        }
    }

    public final DataTypes getDataType$core_release(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (value instanceof Integer) {
            return DataTypes.INTEGER;
        }
        if (value instanceof Double) {
            return DataTypes.DOUBLE;
        }
        if (value instanceof Long) {
            return DataTypes.LONG;
        }
        if (value instanceof Boolean) {
            return DataTypes.BOOLEAN;
        }
        if (value instanceof Float) {
            return DataTypes.FLOAT;
        }
        if (value instanceof JSONArray) {
            return DataTypes.JSON_ARRAY;
        }
        return value instanceof JSONObject ? DataTypes.JSON_OBJECT : DataTypes.STRING;
    }

    public final boolean isAcceptedDataType$core_release(Object attributeValue) {
        Intrinsics.checkNotNullParameter(attributeValue, "attributeValue");
        return (attributeValue instanceof String) || (attributeValue instanceof Integer) || (attributeValue instanceof Long) || (attributeValue instanceof Double) || (attributeValue instanceof Float) || (attributeValue instanceof Boolean) || (attributeValue instanceof Date) || (attributeValue instanceof GeoLocation) || (attributeValue instanceof Location) || DataUtilsKt.isAcceptedArray(attributeValue) || (attributeValue instanceof JSONArray) || (attributeValue instanceof JSONObject);
    }

    public final boolean isAcceptedUniqueId$core_release(Object value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (value instanceof String) || (value instanceof Integer) || (value instanceof Long) || (value instanceof Double);
    }

    public final Event getEventForGeneralAttribute$core_release(JSONObject attribute) {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        return new Event(CoreConstants.EVENT_ACTION_USER_ATTRIBUTE, attribute);
    }

    public final Event getEventForCustomAttribute$core_release(final Attribute attribute) throws IllegalArgumentException {
        Intrinsics.checkNotNullParameter(attribute, "attribute");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$getEventForCustomAttribute$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " getEventForCustomAttribute() : " + attribute;
            }
        }, 7, null);
        int i = WhenMappings.$EnumSwitchMapping$0[attribute.getAttributeType().ordinal()];
        if (i == 1) {
            return new Event(CoreConstants.EVENT_ACTION_USER_ATTRIBUTE, new Properties().addAttribute(attribute.getName(), attribute.getValue()).getPayload$core_release());
        }
        if (i == 2) {
            return getEventForTimestamp(attribute);
        }
        Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler$getEventForCustomAttribute$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " getEventForCustomAttribute() : Not a valid date type";
            }
        }, 6, null);
        throw new IllegalArgumentException("Not a valid date type");
    }

    private final Event getEventForTimestamp(Attribute attribute) throws IllegalArgumentException {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler.getEventForTimestamp.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return UserAttributeHandler.this.tag + " getEventForTimestamp() : ";
            }
        }, 7, null);
        Object value = attribute.getValue();
        if (value instanceof Date) {
            return new Event(CoreConstants.EVENT_ACTION_USER_ATTRIBUTE, new Properties().addAttribute(attribute.getName(), attribute.getValue()).getPayload$core_release());
        }
        if (value instanceof Long) {
            return new Event(CoreConstants.EVENT_ACTION_USER_ATTRIBUTE, new Properties().addDateEpoch(attribute.getName(), ((Number) attribute.getValue()).longValue()).getPayload$core_release());
        }
        Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.userattributes.UserAttributeHandler.getEventForTimestamp.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return UserAttributeHandler.this.tag + " getEventForTimestamp() : Not a valid date type";
            }
        }, 6, null);
        throw new IllegalArgumentException("Not a valid date type");
    }
}
