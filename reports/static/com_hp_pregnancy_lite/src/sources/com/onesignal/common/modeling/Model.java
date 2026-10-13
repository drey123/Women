package com.onesignal.common.modeling;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.events.IEventNotifier;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u0002\n\u0002\b)\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u001e\u0010\u0018\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\"\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u00052\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010#H\u0004J\"\u0010$\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00052\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010#H\u0004J\"\u0010&\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00052\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010#H\u0004J\"\u0010'\u001a\u00020(2\u0006\u0010!\u001a\u00020\u00052\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010#H\u0004J(\u0010)\u001a\u0002H*\"\u0010\b\u0000\u0010*\u0018\u0001*\b\u0012\u0004\u0012\u0002H*0+2\u0006\u0010!\u001a\u00020\u0005H\u0084\b¢\u0006\u0002\u0010,J\"\u0010-\u001a\u00020.2\u0006\u0010!\u001a\u00020\u00052\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010#H\u0004J\"\u0010/\u001a\u0002002\u0006\u0010!\u001a\u00020\u00052\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010#H\u0004J4\u00101\u001a\b\u0012\u0004\u0012\u0002H*0\u0019\"\u0004\b\u0000\u0010*2\u0006\u0010!\u001a\u00020\u00052\u0016\b\u0002\u0010\"\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u0002H*0\u0019\u0018\u00010#H\u0004J\"\u00102\u001a\u0002032\u0006\u0010!\u001a\u00020\u00052\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u000203\u0018\u00010#H\u0004J4\u00104\u001a\b\u0012\u0004\u0012\u0002H*05\"\u0004\b\u0000\u0010*2\u0006\u0010!\u001a\u00020\u00052\u0016\b\u0002\u0010\"\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u0002H*05\u0018\u00010#H\u0004J&\u00106\u001a\u0004\u0018\u00010\u000b2\u0006\u0010!\u001a\u00020\u00052\u0012\b\u0002\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010#H\u0004J&\u00107\u001a\u0004\u0018\u00010%2\u0006\u0010!\u001a\u00020\u00052\u0012\b\u0002\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010#H\u0004J+\u00108\u001a\u0004\u0018\u00010\u000f2\u0006\u0010!\u001a\u00020\u00052\u0012\b\u0002\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010#H\u0004¢\u0006\u0002\u00109J+\u0010:\u001a\u0004\u0018\u00010(2\u0006\u0010!\u001a\u00020\u00052\u0012\b\u0002\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010(\u0018\u00010#H\u0004¢\u0006\u0002\u0010;J*\u0010<\u001a\u0004\u0018\u0001H*\"\u0010\b\u0000\u0010*\u0018\u0001*\b\u0012\u0004\u0012\u0002H*0+2\u0006\u0010!\u001a\u00020\u0005H\u0084\b¢\u0006\u0002\u0010,J+\u0010=\u001a\u0004\u0018\u00010.2\u0006\u0010!\u001a\u00020\u00052\u0012\b\u0002\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010.\u0018\u00010#H\u0004¢\u0006\u0002\u0010>J+\u0010?\u001a\u0004\u0018\u0001002\u0006\u0010!\u001a\u00020\u00052\u0012\b\u0002\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u000100\u0018\u00010#H\u0004¢\u0006\u0002\u0010@J8\u0010A\u001a\n\u0012\u0004\u0012\u0002H*\u0018\u00010\u0019\"\u0004\b\u0000\u0010*2\u0006\u0010!\u001a\u00020\u00052\u0018\b\u0002\u0010\"\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u0002H*\u0018\u00010\u0019\u0018\u00010#H\u0004J+\u0010B\u001a\u0004\u0018\u0001032\u0006\u0010!\u001a\u00020\u00052\u0012\b\u0002\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u000103\u0018\u00010#H\u0004¢\u0006\u0002\u0010CJ8\u0010D\u001a\n\u0012\u0004\u0012\u0002H*\u0018\u000105\"\u0004\b\u0000\u0010*2\u0006\u0010!\u001a\u00020\u00052\u0018\b\u0002\u0010\"\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u0002H*\u0018\u000105\u0018\u00010#H\u0004J&\u0010E\u001a\u0004\u0018\u00010\u00052\u0006\u0010!\u001a\u00020\u00052\u0012\b\u0002\u0010\"\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010#H\u0004J\"\u0010F\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u00052\u0010\b\u0002\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010#H\u0004J\u000e\u0010G\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u0005J\u000e\u0010H\u001a\u00020I2\u0006\u0010\u001e\u001a\u00020\u001fJ\u0018\u0010J\u001a\u00020I2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010K\u001a\u00020\u0000J4\u0010L\u001a\u00020I2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010N\u001a\u00020\u00052\b\u0010O\u001a\u0004\u0018\u00010\u000b2\b\u0010P\u001a\u0004\u0018\u00010\u000bH\u0002J*\u0010Q\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000b2\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ*\u0010S\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020%2\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ*\u0010T\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ*\u0010U\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020(2\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJD\u0010V\u001a\u00020I\"\u0010\b\u0000\u0010*\u0018\u0001*\b\u0012\u0004\u0012\u0002H*0+2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u0002H*2\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fH\u0086\b¢\u0006\u0002\u0010WJ*\u0010X\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020.2\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ*\u0010Y\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u0002002\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ6\u0010Z\u001a\u00020I\"\u0004\b\u0000\u0010*2\u0006\u0010!\u001a\u00020\u00052\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H*0\u00192\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ*\u0010[\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u0002032\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ6\u0010\\\u001a\u00020I\"\u0004\b\u0000\u0010*2\u0006\u0010!\u001a\u00020\u00052\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H*052\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ,\u0010]\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ,\u0010^\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010%2\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ1\u0010_\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000f¢\u0006\u0002\u0010`J1\u0010a\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010(2\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000f¢\u0006\u0002\u0010bJF\u0010c\u001a\u00020I\"\u0010\b\u0000\u0010*\u0018\u0001*\b\u0012\u0004\u0012\u0002H*0+2\u0006\u0010!\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u0001H*2\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fH\u0086\b¢\u0006\u0002\u0010WJ1\u0010d\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010.2\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000f¢\u0006\u0002\u0010eJ1\u0010f\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u0001002\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000f¢\u0006\u0002\u0010gJ8\u0010h\u001a\u00020I\"\u0004\b\u0000\u0010*2\u0006\u0010!\u001a\u00020\u00052\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u0002H*\u0018\u00010\u00192\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ1\u0010i\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u0001032\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000f¢\u0006\u0002\u0010jJ8\u0010k\u001a\u00020I\"\u0004\b\u0000\u0010*2\u0006\u0010!\u001a\u00020\u00052\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u0002H*\u0018\u0001052\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ,\u0010l\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ*\u0010m\u001a\u00020I2\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010N\u001a\u00020\u00052\b\b\u0002\u0010R\u001a\u00020\u000fJ\u0010\u0010n\u001a\u00020I2\u0006\u0010o\u001a\u00020\u0002H\u0016J\u0006\u0010p\u001a\u00020\u001fJ\u0010\u0010q\u001a\u00020I2\u0006\u0010o\u001a\u00020\u0002H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00058F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006r"}, d2 = {"Lcom/onesignal/common/modeling/Model;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/common/modeling/IModelChangedHandler;", "_parentModel", "_parentProperty", "", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "changeNotifier", "Lcom/onesignal/common/events/EventProducer;", "data", "", "", "getData", "()Ljava/util/Map;", "hasSubscribers", "", "getHasSubscribers", "()Z", "value", "id", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "createListForProperty", "", "property", "jsonArray", "Lorg/json/JSONArray;", "createModelForProperty", "jsonObject", "Lorg/json/JSONObject;", "getAnyProperty", "name", "create", "Lkotlin/Function0;", "getBigDecimalProperty", "Ljava/math/BigDecimal;", "getBooleanProperty", "getDoubleProperty", "", "getEnumProperty", "T", "", "(Ljava/lang/String;)Ljava/lang/Enum;", "getFloatProperty", "", "getIntProperty", "", "getListProperty", "getLongProperty", "", "getMapModelProperty", "Lcom/onesignal/common/modeling/MapModel;", "getOptAnyProperty", "getOptBigDecimalProperty", "getOptBooleanProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;", "getOptDoubleProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Double;", "getOptEnumProperty", "getOptFloatProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Float;", "getOptIntProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;", "getOptListProperty", "getOptLongProperty", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Long;", "getOptMapModelProperty", "getOptStringProperty", "getStringProperty", "hasProperty", "initializeFromJson", "", "initializeFromModel", "model", "notifyChanged", "path", ViewConfigurationTextMapper.TAG, "oldValue", "newValue", "setAnyProperty", "forceChange", "setBigDecimalProperty", "setBooleanProperty", "setDoubleProperty", "setEnumProperty", "(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Z)V", "setFloatProperty", "setIntProperty", "setListProperty", "setLongProperty", "setMapModelProperty", "setOptAnyProperty", "setOptBigDecimalProperty", "setOptBooleanProperty", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V", "setOptDoubleProperty", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Z)V", "setOptEnumProperty", "setOptFloatProperty", "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Z)V", "setOptIntProperty", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V", "setOptListProperty", "setOptLongProperty", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V", "setOptMapModelProperty", "setOptStringProperty", "setStringProperty", "subscribe", "handler", "toJSON", "unsubscribe", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public class Model implements IEventNotifier<IModelChangedHandler> {

    @Nullable
    private Model _parentModel;

    @Nullable
    private final String _parentProperty;

    @NotNull
    private final EventProducer<IModelChangedHandler> changeNotifier;

    @NotNull
    private final Map<String, Object> data;

    /* JADX WARN: Multi-variable type inference failed */
    public Model() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object getAnyProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getAnyProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getAnyProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BigDecimal getBigDecimalProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBigDecimalProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getBigDecimalProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean getBooleanProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBooleanProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getBooleanProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ double getDoubleProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getDoubleProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getDoubleProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ float getFloatProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getFloatProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getFloatProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ int getIntProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getIntProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getIntProperty(str, function0);
    }

    public static /* synthetic */ List getListProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getListProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getListProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ long getLongProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLongProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getLongProperty(str, function0);
    }

    public static /* synthetic */ MapModel getMapModelProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getMapModelProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getMapModelProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object getOptAnyProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptAnyProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getOptAnyProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BigDecimal getOptBigDecimalProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptBigDecimalProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getOptBigDecimalProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Boolean getOptBooleanProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptBooleanProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getOptBooleanProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Double getOptDoubleProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptDoubleProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getOptDoubleProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Float getOptFloatProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptFloatProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getOptFloatProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Integer getOptIntProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptIntProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getOptIntProperty(str, function0);
    }

    public static /* synthetic */ List getOptListProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptListProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getOptListProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Long getOptLongProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptLongProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getOptLongProperty(str, function0);
    }

    public static /* synthetic */ MapModel getOptMapModelProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptMapModelProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getOptMapModelProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String getOptStringProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptStringProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getOptStringProperty(str, function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String getStringProperty$default(Model model, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getStringProperty");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        return model.getStringProperty(str, function0);
    }

    private final void notifyChanged(String path, String property, final String tag, Object oldValue, Object newValue) {
        final ModelChangedArgs modelChangedArgs = new ModelChangedArgs(this, path, property, oldValue, newValue);
        this.changeNotifier.fire(new Function1<IModelChangedHandler, Unit>() { // from class: com.onesignal.common.modeling.Model.notifyChanged.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((IModelChangedHandler) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull IModelChangedHandler it) {
                Intrinsics.j(it, "it");
                it.onChanged(modelChangedArgs, tag);
            }
        });
        if (this._parentModel != null) {
            String str = this._parentProperty + '.' + path;
            Model model = this._parentModel;
            Intrinsics.g(model);
            model.notifyChanged(str, property, tag, oldValue, newValue);
        }
    }

    public static /* synthetic */ void setAnyProperty$default(Model model, String str, Object obj, String str2, boolean z, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setAnyProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setAnyProperty(str, obj, str2, z);
    }

    public static /* synthetic */ void setBigDecimalProperty$default(Model model, String str, BigDecimal bigDecimal, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setBigDecimalProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setBigDecimalProperty(str, bigDecimal, str2, z);
    }

    public static /* synthetic */ void setBooleanProperty$default(Model model, String str, boolean z, String str2, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setBooleanProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        model.setBooleanProperty(str, z, str2, z2);
    }

    public static /* synthetic */ void setDoubleProperty$default(Model model, String str, double d, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setDoubleProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        String str3 = str2;
        if ((i & 8) != 0) {
            z = false;
        }
        model.setDoubleProperty(str, d, str3, z);
    }

    public static /* synthetic */ void setEnumProperty$default(Model model, String name, Enum value, String tag, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setEnumProperty");
        }
        if ((i & 4) != 0) {
            tag = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        Intrinsics.j(tag, "tag");
        model.setOptAnyProperty(name, value.toString(), tag, z);
    }

    public static /* synthetic */ void setFloatProperty$default(Model model, String str, float f, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setFloatProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setFloatProperty(str, f, str2, z);
    }

    public static /* synthetic */ void setIntProperty$default(Model model, String str, int i, String str2, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setIntProperty");
        }
        if ((i2 & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i2 & 8) != 0) {
            z = false;
        }
        model.setIntProperty(str, i, str2, z);
    }

    public static /* synthetic */ void setListProperty$default(Model model, String str, List list, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setListProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setListProperty(str, list, str2, z);
    }

    public static /* synthetic */ void setLongProperty$default(Model model, String str, long j, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setLongProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        String str3 = str2;
        if ((i & 8) != 0) {
            z = false;
        }
        model.setLongProperty(str, j, str3, z);
    }

    public static /* synthetic */ void setMapModelProperty$default(Model model, String str, MapModel mapModel, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setMapModelProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setMapModelProperty(str, mapModel, str2, z);
    }

    public static /* synthetic */ void setOptAnyProperty$default(Model model, String str, Object obj, String str2, boolean z, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptAnyProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptAnyProperty(str, obj, str2, z);
    }

    public static /* synthetic */ void setOptBigDecimalProperty$default(Model model, String str, BigDecimal bigDecimal, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptBigDecimalProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptBigDecimalProperty(str, bigDecimal, str2, z);
    }

    public static /* synthetic */ void setOptBooleanProperty$default(Model model, String str, Boolean bool, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptBooleanProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptBooleanProperty(str, bool, str2, z);
    }

    public static /* synthetic */ void setOptDoubleProperty$default(Model model, String str, Double d, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptDoubleProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptDoubleProperty(str, d, str2, z);
    }

    public static /* synthetic */ void setOptEnumProperty$default(Model model, String name, Enum r2, String tag, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptEnumProperty");
        }
        if ((i & 4) != 0) {
            tag = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        model.setOptAnyProperty(name, r2 != null ? r2.toString() : null, tag, z);
    }

    public static /* synthetic */ void setOptFloatProperty$default(Model model, String str, Float f, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptFloatProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptFloatProperty(str, f, str2, z);
    }

    public static /* synthetic */ void setOptIntProperty$default(Model model, String str, Integer num, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptIntProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptIntProperty(str, num, str2, z);
    }

    public static /* synthetic */ void setOptListProperty$default(Model model, String str, List list, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptListProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptListProperty(str, list, str2, z);
    }

    public static /* synthetic */ void setOptLongProperty$default(Model model, String str, Long l, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptLongProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptLongProperty(str, l, str2, z);
    }

    public static /* synthetic */ void setOptMapModelProperty$default(Model model, String str, MapModel mapModel, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptMapModelProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptMapModelProperty(str, mapModel, str2, z);
    }

    public static /* synthetic */ void setOptStringProperty$default(Model model, String str, String str2, String str3, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptStringProperty");
        }
        if ((i & 4) != 0) {
            str3 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptStringProperty(str, str2, str3, z);
    }

    public static /* synthetic */ void setStringProperty$default(Model model, String str, String str2, String str3, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setStringProperty");
        }
        if ((i & 4) != 0) {
            str3 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setStringProperty(str, str2, str3, z);
    }

    @Nullable
    public List<?> createListForProperty(@NotNull String property, @NotNull JSONArray jsonArray) {
        Intrinsics.j(property, "property");
        Intrinsics.j(jsonArray, "jsonArray");
        return null;
    }

    @Nullable
    public Model createModelForProperty(@NotNull String property, @NotNull JSONObject jsonObject) {
        Intrinsics.j(property, "property");
        Intrinsics.j(jsonObject, "jsonObject");
        return null;
    }

    @NotNull
    public final Object getAnyProperty(@NotNull String name, @Nullable Function0<? extends Object> create) {
        Intrinsics.j(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        Intrinsics.h(optAnyProperty, "null cannot be cast to non-null type kotlin.Any");
        return optAnyProperty;
    }

    @NotNull
    public final BigDecimal getBigDecimalProperty(@NotNull String name, @Nullable Function0<? extends BigDecimal> create) {
        Intrinsics.j(name, "name");
        BigDecimal optBigDecimalProperty = getOptBigDecimalProperty(name, create);
        Intrinsics.h(optBigDecimalProperty, "null cannot be cast to non-null type java.math.BigDecimal");
        return optBigDecimalProperty;
    }

    public final boolean getBooleanProperty(@NotNull String name, @Nullable Function0<Boolean> create) {
        Intrinsics.j(name, "name");
        Boolean optBooleanProperty = getOptBooleanProperty(name, create);
        Intrinsics.h(optBooleanProperty, "null cannot be cast to non-null type kotlin.Boolean");
        return optBooleanProperty.booleanValue();
    }

    @NotNull
    public final Map<String, Object> getData() {
        return this.data;
    }

    public final double getDoubleProperty(@NotNull String name, @Nullable Function0<Double> create) {
        Intrinsics.j(name, "name");
        Double optDoubleProperty = getOptDoubleProperty(name, create);
        Intrinsics.h(optDoubleProperty, "null cannot be cast to non-null type kotlin.Double");
        return optDoubleProperty.doubleValue();
    }

    public final /* synthetic */ <T extends Enum<T>> T getEnumProperty(String name) {
        Intrinsics.j(name, "name");
        T t = null;
        Object optAnyProperty$default = getOptAnyProperty$default(this, name, null, 2, null);
        if (optAnyProperty$default != null) {
            Intrinsics.p(3, "T");
            if (optAnyProperty$default instanceof Enum) {
                t = (T) optAnyProperty$default;
            } else if (optAnyProperty$default instanceof String) {
                Intrinsics.p(5, "T");
                t = (T) Enum.valueOf(null, (String) optAnyProperty$default);
            } else {
                Intrinsics.p(1, "T");
                t = (T) optAnyProperty$default;
            }
        }
        Intrinsics.p(1, "T");
        return t;
    }

    public final float getFloatProperty(@NotNull String name, @Nullable Function0<Float> create) {
        Intrinsics.j(name, "name");
        Float optFloatProperty = getOptFloatProperty(name, create);
        Intrinsics.h(optFloatProperty, "null cannot be cast to non-null type kotlin.Float");
        return optFloatProperty.floatValue();
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.changeNotifier.getHasSubscribers();
    }

    @NotNull
    public final String getId() {
        return getStringProperty$default(this, "id", null, 2, null);
    }

    public final int getIntProperty(@NotNull String name, @Nullable Function0<Integer> create) {
        Intrinsics.j(name, "name");
        Integer optIntProperty = getOptIntProperty(name, create);
        Intrinsics.h(optIntProperty, "null cannot be cast to non-null type kotlin.Int");
        return optIntProperty.intValue();
    }

    @NotNull
    public final <T> List<T> getListProperty(@NotNull String name, @Nullable Function0<? extends List<? extends T>> create) {
        Intrinsics.j(name, "name");
        List<T> optListProperty = getOptListProperty(name, create);
        Intrinsics.h(optListProperty, "null cannot be cast to non-null type kotlin.collections.List<T of com.onesignal.common.modeling.Model.getListProperty>");
        return optListProperty;
    }

    public final long getLongProperty(@NotNull String name, @Nullable Function0<Long> create) {
        Intrinsics.j(name, "name");
        Long optLongProperty = getOptLongProperty(name, create);
        Intrinsics.h(optLongProperty, "null cannot be cast to non-null type kotlin.Long");
        return optLongProperty.longValue();
    }

    @NotNull
    public final <T> MapModel<T> getMapModelProperty(@NotNull String name, @Nullable Function0<? extends MapModel<T>> create) {
        Intrinsics.j(name, "name");
        MapModel<T> optMapModelProperty = getOptMapModelProperty(name, create);
        Intrinsics.h(optMapModelProperty, "null cannot be cast to non-null type com.onesignal.common.modeling.MapModel<T of com.onesignal.common.modeling.Model.getMapModelProperty>");
        return optMapModelProperty;
    }

    @Nullable
    public final Object getOptAnyProperty(@NotNull String name, @Nullable Function0<? extends Object> create) {
        Object objInvoke;
        Intrinsics.j(name, "name");
        synchronized (this.data) {
            try {
                if (this.data.containsKey(name) || create == null) {
                    objInvoke = this.data.get(name);
                } else {
                    objInvoke = create.invoke();
                    this.data.put(name, objInvoke);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objInvoke;
    }

    @Nullable
    public final BigDecimal getOptBigDecimalProperty(@NotNull String name, @Nullable Function0<? extends BigDecimal> create) {
        Intrinsics.j(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        if (optAnyProperty instanceof Integer) {
            return new BigDecimal(((Number) optAnyProperty).intValue());
        }
        if (optAnyProperty instanceof Long) {
            return new BigDecimal(((Number) optAnyProperty).longValue());
        }
        if (optAnyProperty instanceof Float) {
            return new BigDecimal(((Number) optAnyProperty).floatValue());
        }
        if (optAnyProperty instanceof Double) {
            return new BigDecimal(((Number) optAnyProperty).doubleValue());
        }
        return optAnyProperty instanceof String ? new BigDecimal((String) optAnyProperty) : (BigDecimal) optAnyProperty;
    }

    @Nullable
    public final Boolean getOptBooleanProperty(@NotNull String name, @Nullable Function0<Boolean> create) {
        Intrinsics.j(name, "name");
        return (Boolean) getOptAnyProperty(name, create);
    }

    @Nullable
    public final Double getOptDoubleProperty(@NotNull String name, @Nullable Function0<Double> create) {
        Intrinsics.j(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        if (optAnyProperty instanceof Double) {
            return (Double) optAnyProperty;
        }
        if (optAnyProperty instanceof Float) {
            return Double.valueOf(((Number) optAnyProperty).floatValue());
        }
        if (optAnyProperty instanceof Integer) {
            return Double.valueOf(((Number) optAnyProperty).intValue());
        }
        return optAnyProperty instanceof Long ? Double.valueOf(((Number) optAnyProperty).longValue()) : (Double) optAnyProperty;
    }

    public final /* synthetic */ <T extends Enum<T>> T getOptEnumProperty(String name) {
        Intrinsics.j(name, "name");
        Object optAnyProperty$default = getOptAnyProperty$default(this, name, null, 2, null);
        if (optAnyProperty$default == null) {
            return null;
        }
        Intrinsics.p(3, "T");
        if (optAnyProperty$default instanceof Enum) {
            return (T) optAnyProperty$default;
        }
        if (optAnyProperty$default instanceof String) {
            Intrinsics.p(5, "T");
            return (T) Enum.valueOf(null, (String) optAnyProperty$default);
        }
        Intrinsics.p(1, "T");
        return (T) optAnyProperty$default;
    }

    @Nullable
    public final Float getOptFloatProperty(@NotNull String name, @Nullable Function0<Float> create) {
        Intrinsics.j(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        if (optAnyProperty instanceof Float) {
            return (Float) optAnyProperty;
        }
        if (optAnyProperty instanceof Double) {
            return Float.valueOf((float) ((Number) optAnyProperty).doubleValue());
        }
        if (optAnyProperty instanceof Integer) {
            return Float.valueOf(((Number) optAnyProperty).intValue());
        }
        return optAnyProperty instanceof Long ? Float.valueOf(((Number) optAnyProperty).longValue()) : (Float) optAnyProperty;
    }

    @Nullable
    public final Integer getOptIntProperty(@NotNull String name, @Nullable Function0<Integer> create) {
        Intrinsics.j(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        if (optAnyProperty instanceof Integer) {
            return (Integer) optAnyProperty;
        }
        if (optAnyProperty instanceof Long) {
            return Integer.valueOf((int) ((Number) optAnyProperty).longValue());
        }
        if (optAnyProperty instanceof Float) {
            return Integer.valueOf((int) ((Number) optAnyProperty).floatValue());
        }
        return optAnyProperty instanceof Double ? Integer.valueOf((int) ((Number) optAnyProperty).doubleValue()) : (Integer) optAnyProperty;
    }

    @Nullable
    public final <T> List<T> getOptListProperty(@NotNull String name, @Nullable Function0<? extends List<? extends T>> create) {
        Intrinsics.j(name, "name");
        return (List) getOptAnyProperty(name, create);
    }

    @Nullable
    public final Long getOptLongProperty(@NotNull String name, @Nullable Function0<Long> create) {
        Intrinsics.j(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        if (optAnyProperty instanceof Long) {
            return (Long) optAnyProperty;
        }
        if (optAnyProperty instanceof Integer) {
            return Long.valueOf(((Number) optAnyProperty).intValue());
        }
        if (optAnyProperty instanceof Float) {
            return Long.valueOf((long) ((Number) optAnyProperty).floatValue());
        }
        return optAnyProperty instanceof Double ? Long.valueOf((long) ((Number) optAnyProperty).doubleValue()) : (Long) optAnyProperty;
    }

    @Nullable
    public final <T> MapModel<T> getOptMapModelProperty(@NotNull String name, @Nullable Function0<? extends MapModel<T>> create) {
        Intrinsics.j(name, "name");
        return (MapModel) getOptAnyProperty(name, create);
    }

    @Nullable
    public final String getOptStringProperty(@NotNull String name, @Nullable Function0<String> create) {
        Intrinsics.j(name, "name");
        return (String) getOptAnyProperty(name, create);
    }

    @NotNull
    public final String getStringProperty(@NotNull String name, @Nullable Function0<String> create) {
        Intrinsics.j(name, "name");
        String optStringProperty = getOptStringProperty(name, create);
        Intrinsics.h(optStringProperty, "null cannot be cast to non-null type kotlin.String");
        return optStringProperty;
    }

    public final boolean hasProperty(@NotNull String name) {
        Intrinsics.j(name, "name");
        return this.data.containsKey(name);
    }

    public final void initializeFromJson(@NotNull JSONObject jsonObject) {
        Method method;
        Intrinsics.j(jsonObject, "jsonObject");
        synchronized (this.data) {
            try {
                this.data.clear();
                Iterator<String> itKeys = jsonObject.keys();
                Intrinsics.i(itKeys, "jsonObject.keys()");
                while (itKeys.hasNext()) {
                    String property = itKeys.next();
                    Object obj = jsonObject.get(property);
                    if (obj instanceof JSONObject) {
                        Intrinsics.i(property, "property");
                        Model modelCreateModelForProperty = createModelForProperty(property, (JSONObject) obj);
                        if (modelCreateModelForProperty != null) {
                            this.data.put(property, modelCreateModelForProperty);
                        }
                    } else if (obj instanceof JSONArray) {
                        Intrinsics.i(property, "property");
                        List<?> listCreateListForProperty = createListForProperty(property, (JSONArray) obj);
                        if (listCreateListForProperty != null) {
                            this.data.put(property, listCreateListForProperty);
                        }
                    } else {
                        Method[] methods = getClass().getMethods();
                        Intrinsics.i(methods, "this.javaClass.methods");
                        int length = methods.length;
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                method = null;
                                break;
                            }
                            method = methods[i];
                            if (!Intrinsics.e(method.getReturnType(), Void.class)) {
                                if (StringsKt.E(method.getName(), "get" + property, true)) {
                                    break;
                                }
                            }
                            i++;
                        }
                        Class<?> returnType = method != null ? method.getReturnType() : null;
                        if (Intrinsics.e(returnType, Double.TYPE) ? true : Intrinsics.e(returnType, Double.class)) {
                            Map<String, Object> map = this.data;
                            Intrinsics.i(property, "property");
                            map.put(property, Double.valueOf(jsonObject.getDouble(property)));
                        } else {
                            if (Intrinsics.e(returnType, Long.TYPE) ? true : Intrinsics.e(returnType, Long.class)) {
                                Map<String, Object> map2 = this.data;
                                Intrinsics.i(property, "property");
                                map2.put(property, Long.valueOf(jsonObject.getLong(property)));
                            } else {
                                if (Intrinsics.e(returnType, Float.TYPE) ? true : Intrinsics.e(returnType, Float.class)) {
                                    Map<String, Object> map3 = this.data;
                                    Intrinsics.i(property, "property");
                                    map3.put(property, Float.valueOf((float) jsonObject.getDouble(property)));
                                } else {
                                    if (Intrinsics.e(returnType, Integer.TYPE) ? true : Intrinsics.e(returnType, Integer.class)) {
                                        Map<String, Object> map4 = this.data;
                                        Intrinsics.i(property, "property");
                                        map4.put(property, Integer.valueOf(jsonObject.getInt(property)));
                                    } else {
                                        if (Intrinsics.e(returnType, Boolean.TYPE) ? true : Intrinsics.e(returnType, Boolean.class)) {
                                            Map<String, Object> map5 = this.data;
                                            Intrinsics.i(property, "property");
                                            map5.put(property, Boolean.valueOf(jsonObject.getBoolean(property)));
                                        } else {
                                            if (Intrinsics.e(returnType, String.class) ? true : Intrinsics.e(returnType, String.class)) {
                                                Map<String, Object> map6 = this.data;
                                                Intrinsics.i(property, "property");
                                                map6.put(property, jsonObject.getString(property));
                                            } else {
                                                Map<String, Object> map7 = this.data;
                                                Intrinsics.i(property, "property");
                                                map7.put(property, jsonObject.get(property));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void initializeFromModel(@Nullable String id, @NotNull Model model) {
        Intrinsics.j(model, "model");
        Map<? extends String, ? extends Object> newData = Collections.synchronizedMap(new LinkedHashMap());
        for (Map.Entry<String, Object> entry : model.data.entrySet()) {
            if (entry.getValue() instanceof Model) {
                Object value = entry.getValue();
                Intrinsics.h(value, "null cannot be cast to non-null type com.onesignal.common.modeling.Model");
                Model model2 = (Model) value;
                model2._parentModel = this;
                Intrinsics.i(newData, "newData");
                newData.put(entry.getKey(), model2);
            } else {
                Intrinsics.i(newData, "newData");
                newData.put(entry.getKey(), entry.getValue());
            }
        }
        if (id != null) {
            Intrinsics.i(newData, "newData");
            newData.put("id", id);
        }
        synchronized (this.data) {
            this.data.clear();
            Map<String, Object> map = this.data;
            Intrinsics.i(newData, "newData");
            map.putAll(newData);
            Unit unit = Unit.f24295a;
        }
    }

    public final void setAnyProperty(@NotNull String name, @NotNull Object value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        Intrinsics.j(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setBigDecimalProperty(@NotNull String name, @NotNull BigDecimal value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        Intrinsics.j(tag, "tag");
        setOptBigDecimalProperty(name, value, tag, forceChange);
    }

    public final void setBooleanProperty(@NotNull String name, boolean value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptBooleanProperty(name, Boolean.valueOf(value), tag, forceChange);
    }

    public final void setDoubleProperty(@NotNull String name, double value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptDoubleProperty(name, Double.valueOf(value), tag, forceChange);
    }

    public final /* synthetic */ <T extends Enum<T>> void setEnumProperty(String name, T value, String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        Intrinsics.j(tag, "tag");
        setOptAnyProperty(name, value.toString(), tag, forceChange);
    }

    public final void setFloatProperty(@NotNull String name, float value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptFloatProperty(name, Float.valueOf(value), tag, forceChange);
    }

    public final void setId(@NotNull String value) {
        Intrinsics.j(value, "value");
        setStringProperty$default(this, "id", value, null, false, 12, null);
    }

    public final void setIntProperty(@NotNull String name, int value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptIntProperty(name, Integer.valueOf(value), tag, forceChange);
    }

    public final <T> void setListProperty(@NotNull String name, @NotNull List<? extends T> value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        Intrinsics.j(tag, "tag");
        setOptListProperty(name, value, tag, forceChange);
    }

    public final void setLongProperty(@NotNull String name, long value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptLongProperty(name, Long.valueOf(value), tag, forceChange);
    }

    public final <T> void setMapModelProperty(@NotNull String name, @NotNull MapModel<T> value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        Intrinsics.j(tag, "tag");
        setOptMapModelProperty(name, value, tag, forceChange);
    }

    public final void setOptAnyProperty(@NotNull String name, @Nullable Object value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        Object obj = this.data.get(name);
        synchronized (this.data) {
            try {
                if (!Intrinsics.e(obj, value) || forceChange) {
                    if (value != null) {
                        this.data.put(name, value);
                    } else if (this.data.containsKey(name)) {
                        this.data.remove(name);
                    }
                    Unit unit = Unit.f24295a;
                    notifyChanged(name, name, tag, obj, value);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void setOptBigDecimalProperty(@NotNull String name, @Nullable BigDecimal value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptAnyProperty(name, value != null ? value.toString() : null, tag, forceChange);
    }

    public final void setOptBooleanProperty(@NotNull String name, @Nullable Boolean value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setOptDoubleProperty(@NotNull String name, @Nullable Double value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final /* synthetic */ <T extends Enum<T>> void setOptEnumProperty(String name, T value, String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptAnyProperty(name, value != null ? value.toString() : null, tag, forceChange);
    }

    public final void setOptFloatProperty(@NotNull String name, @Nullable Float value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setOptIntProperty(@NotNull String name, @Nullable Integer value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final <T> void setOptListProperty(@NotNull String name, @Nullable List<? extends T> value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setOptLongProperty(@NotNull String name, @Nullable Long value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final <T> void setOptMapModelProperty(@NotNull String name, @Nullable MapModel<T> value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setOptStringProperty(@NotNull String name, @Nullable String value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setStringProperty(@NotNull String name, @NotNull String value, @NotNull String tag, boolean forceChange) {
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        Intrinsics.j(tag, "tag");
        setOptStringProperty(name, value, tag, forceChange);
    }

    @NotNull
    public final JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        synchronized (this.data) {
            try {
                for (Map.Entry<String, Object> entry : this.data.entrySet()) {
                    Object value = entry.getValue();
                    if (value instanceof Model) {
                        jSONObject.put(entry.getKey(), ((Model) value).toJSON());
                    } else if (value instanceof List) {
                        JSONArray jSONArray = new JSONArray();
                        for (Object obj : (List) value) {
                            if (obj instanceof Model) {
                                jSONArray.put(((Model) obj).toJSON());
                            } else {
                                jSONArray.put(obj);
                            }
                        }
                        jSONObject.put(entry.getKey(), jSONArray);
                    } else {
                        jSONObject.put(entry.getKey(), value);
                    }
                }
                Unit unit = Unit.f24295a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONObject;
    }

    public Model(@Nullable Model model, @Nullable String str) throws Exception {
        this._parentModel = model;
        this._parentProperty = str;
        Map<String, Object> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        Intrinsics.i(mapSynchronizedMap, "synchronizedMap(mutableMapOf())");
        this.data = mapSynchronizedMap;
        this.changeNotifier = new EventProducer<>();
        Model model2 = this._parentModel;
        if (model2 != null && str == null) {
            throw new Exception("If parent model is set, parent property must also be set.");
        }
        if (model2 == null && str != null) {
            throw new Exception("If parent property is set, parent model must also be set.");
        }
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(@NotNull IModelChangedHandler handler) {
        Intrinsics.j(handler, "handler");
        this.changeNotifier.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(@NotNull IModelChangedHandler handler) {
        Intrinsics.j(handler, "handler");
        this.changeNotifier.unsubscribe(handler);
    }

    public /* synthetic */ Model(Model model, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : model, (i & 2) != 0 ? null : str);
    }
}
