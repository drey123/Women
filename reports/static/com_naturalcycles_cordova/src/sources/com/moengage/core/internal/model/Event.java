package com.moengage.core.internal.model;

import com.moengage.core.internal.CoreEvaluator;
import com.moengage.core.internal.data.events.EventUtils;
import com.moengage.core.internal.serializers.JSONObjectSerializer;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.Transient;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: Event.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 &2\u00020\u0001:\u0002%&B?\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\u000fJ\b\u0010\u001c\u001a\u00020\u0005H\u0016J&\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#HÁ\u0001¢\u0006\u0002\b$R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0017R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006'"}, d2 = {"Lcom/moengage/core/internal/model/Event;", "", "seen1", "", "name", "", "attributes", "Lorg/json/JSONObject;", "time", "", "isInteractiveEvent", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Lorg/json/JSONObject;JZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Lorg/json/JSONObject;)V", "getAttributes$annotations", "()V", "getAttributes", "()Lorg/json/JSONObject;", "dataPoint", "getDataPoint$annotations", "getDataPoint", "()Ljava/lang/String;", "()Z", "getName", "getTime", "()J", "toString", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$core_release", "$serializer", "Companion", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class Event {
    private final JSONObject attributes;
    private final String dataPoint;
    private final boolean isInteractiveEvent;
    private final String name;
    private final long time;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new JSONObjectSerializer(), null, null};

    @Serializable(with = JSONObjectSerializer.class)
    public static /* synthetic */ void getAttributes$annotations() {
    }

    @Transient
    public static /* synthetic */ void getDataPoint$annotations() {
    }

    /* JADX INFO: compiled from: Event.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/moengage/core/internal/model/Event$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/moengage/core/internal/model/Event;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<Event> serializer() {
            return Event$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ Event(int i, String str, @Serializable(with = JSONObjectSerializer.class) JSONObject jSONObject, long j, boolean z, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, Event$$serializer.INSTANCE.getDescriptor());
        }
        this.name = str;
        this.attributes = jSONObject;
        String string = EventUtils.getDataPointJson(str, jSONObject).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.dataPoint = string;
        if ((i & 4) == 0) {
            this.time = TimeUtilsKt.currentMillis();
        } else {
            this.time = j;
        }
        if ((i & 8) == 0) {
            this.isInteractiveEvent = new CoreEvaluator().isInteractiveEvent$core_release(string);
        } else {
            this.isInteractiveEvent = z;
        }
    }

    public Event(String name, JSONObject attributes) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.name = name;
        this.attributes = attributes;
        String string = EventUtils.getDataPointJson(name, attributes).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.dataPoint = string;
        this.time = TimeUtilsKt.currentMillis();
        this.isInteractiveEvent = new CoreEvaluator().isInteractiveEvent$core_release(string);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$core_release(Event self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.name);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.attributes);
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.time != TimeUtilsKt.currentMillis()) {
            output.encodeLongElement(serialDesc, 2, self.time);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 3) && self.isInteractiveEvent == new CoreEvaluator().isInteractiveEvent$core_release(self.dataPoint)) {
            return;
        }
        output.encodeBooleanElement(serialDesc, 3, self.isInteractiveEvent);
    }

    public final String getName() {
        return this.name;
    }

    public final JSONObject getAttributes() {
        return this.attributes;
    }

    public final String getDataPoint() {
        return this.dataPoint;
    }

    public final long getTime() {
        return this.time;
    }

    /* JADX INFO: renamed from: isInteractiveEvent, reason: from getter */
    public final boolean getIsInteractiveEvent() {
        return this.isInteractiveEvent;
    }

    public String toString() {
        return "Event{name='" + this.name + "', attributes=" + this.attributes + ", isInteractiveEvent=" + this.isInteractiveEvent + AbstractJsonLexerKt.END_OBJ;
    }
}
