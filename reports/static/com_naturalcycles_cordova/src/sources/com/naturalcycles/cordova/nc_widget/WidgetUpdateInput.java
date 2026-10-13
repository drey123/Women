package com.naturalcycles.cordova.nc_widget;

import com.moengage.enum_models.Operator;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: NCWidget.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002$%B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bB5\b\u0010\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0007\u0010\rJ\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J#\u0010\u0014\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\nHÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001J%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0001¢\u0006\u0002\b#R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006&"}, d2 = {"Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;", "Ljava/io/Serializable;", "predictions", "", "Lcom/naturalcycles/cordova/nc_widget/Prediction;", Operator.TODAY, "Lcom/naturalcycles/cordova/nc_widget/WidgetToday;", "<init>", "(Ljava/util/List;Lcom/naturalcycles/cordova/nc_widget/WidgetToday;)V", "seen0", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Lcom/naturalcycles/cordova/nc_widget/WidgetToday;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "getPredictions", "()Ljava/util/List;", "getToday", "()Lcom/naturalcycles/cordova/nc_widget/WidgetToday;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "write$Self", "", PushConstantsInternal.EVENT_ATTRIBUTE_FLOW_VALUE_SELF_HANDLED, "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$app_prodRelease", "$serializer", "Companion", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public final /* data */ class WidgetUpdateInput implements java.io.Serializable {
    private final List<Prediction> predictions;
    private final WidgetToday today;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<KSerializer<Object>>[] $childSerializers = {LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.naturalcycles.cordova.nc_widget.WidgetUpdateInput$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return WidgetUpdateInput._childSerializers$_anonymous_();
        }
    }), null};

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _childSerializers$_anonymous_() {
        return new ArrayListSerializer(Prediction$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WidgetUpdateInput copy$default(WidgetUpdateInput widgetUpdateInput, List list, WidgetToday widgetToday, int i, Object obj) {
        if ((i & 1) != 0) {
            list = widgetUpdateInput.predictions;
        }
        if ((i & 2) != 0) {
            widgetToday = widgetUpdateInput.today;
        }
        return widgetUpdateInput.copy(list, widgetToday);
    }

    public final List<Prediction> component1() {
        return this.predictions;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final WidgetToday getToday() {
        return this.today;
    }

    public final WidgetUpdateInput copy(List<Prediction> predictions, WidgetToday today) {
        Intrinsics.checkNotNullParameter(predictions, "predictions");
        Intrinsics.checkNotNullParameter(today, "today");
        return new WidgetUpdateInput(predictions, today);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WidgetUpdateInput)) {
            return false;
        }
        WidgetUpdateInput widgetUpdateInput = (WidgetUpdateInput) other;
        return Intrinsics.areEqual(this.predictions, widgetUpdateInput.predictions) && Intrinsics.areEqual(this.today, widgetUpdateInput.today);
    }

    public int hashCode() {
        return (this.predictions.hashCode() * 31) + this.today.hashCode();
    }

    public String toString() {
        return "WidgetUpdateInput(predictions=" + this.predictions + ", today=" + this.today + ")";
    }

    /* JADX INFO: compiled from: NCWidget.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/naturalcycles/cordova/nc_widget/WidgetUpdateInput;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<WidgetUpdateInput> serializer() {
            return WidgetUpdateInput$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ WidgetUpdateInput(int i, List list, WidgetToday widgetToday, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, WidgetUpdateInput$$serializer.INSTANCE.getDescriptor());
        }
        this.predictions = list;
        this.today = widgetToday;
    }

    public WidgetUpdateInput(List<Prediction> predictions, WidgetToday today) {
        Intrinsics.checkNotNullParameter(predictions, "predictions");
        Intrinsics.checkNotNullParameter(today, "today");
        this.predictions = predictions;
        this.today = today;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$app_prodRelease(WidgetUpdateInput self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeSerializableElement(serialDesc, 0, $childSerializers[0].getValue(), self.predictions);
        output.encodeSerializableElement(serialDesc, 1, WidgetToday$$serializer.INSTANCE, self.today);
    }

    public final List<Prediction> getPredictions() {
        return this.predictions;
    }

    public final WidgetToday getToday() {
        return this.today;
    }
}
