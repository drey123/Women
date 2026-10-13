package com.onesignal.inAppMessages.internal.triggers.impl;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.common.modeling.IModelStoreChangeHandler;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.Trigger;
import com.onesignal.inAppMessages.internal.triggers.ITriggerController;
import com.onesignal.inAppMessages.internal.triggers.ITriggerHandler;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;
import com.onesignal.inAppMessages.internal.triggers.TriggerModelStore;
import java.text.DecimalFormat;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u0016\u0010\u0017\u001a\u00020\n2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001aH\u0002J\u001e\u0010 \u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000f0\"H\u0016J\u0010\u0010#\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u000fH\u0016J\u0018\u0010'\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u000fH\u0016J\u0018\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*2\u0006\u0010&\u001a\u00020\u000fH\u0016J\u0010\u0010+\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0002J\u0010\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020.H\u0016J\"\u0010/\u001a\u00020\n2\b\u00100\u001a\u0004\u0018\u00010\u00102\u0006\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u000203H\u0002J \u00104\u001a\u00020\n2\u0006\u00100\u001a\u0002052\u0006\u00101\u001a\u0002052\u0006\u00102\u001a\u000203H\u0002J \u00106\u001a\u00020\n2\u0006\u00100\u001a\u0002052\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u000203H\u0002J \u00107\u001a\u00020\n2\u0006\u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u000203H\u0002J\u0010\u00108\u001a\u00020\u00142\u0006\u0010-\u001a\u00020.H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR!\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u00069"}, d2 = {"Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerController;", "Lcom/onesignal/common/modeling/IModelStoreChangeHandler;", "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;", "triggerModelStore", "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;", "_dynamicTriggerController", "Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;", "(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;)V", "hasSubscribers", "", "getHasSubscribers", "()Z", "triggers", "Ljava/util/concurrent/ConcurrentHashMap;", "", "", "getTriggers", "()Ljava/util/concurrent/ConcurrentHashMap;", "addTriggers", "", "key", "value", "evaluateAndTriggers", "andConditions", "", "Lcom/onesignal/inAppMessages/internal/Trigger;", "evaluateMessageTriggers", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/onesignal/inAppMessages/internal/InAppMessage;", "evaluateTrigger", "trigger", "isTriggerOnMessage", "triggersKeys", "", "messageHasOnlyDynamicTriggers", "onModelAdded", "model", ViewConfigurationTextMapper.TAG, "onModelRemoved", "onModelUpdated", "args", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "removeTriggersForKeys", "subscribe", "handler", "Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;", "triggerMatchesFlex", "triggerValue", "deviceValue", "operator", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "triggerMatchesNumericValue", "", "triggerMatchesNumericValueFlex", "triggerMatchesStringValue", "unsubscribe", "com.onesignal.inAppMessages"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class TriggerController implements ITriggerController, IModelStoreChangeHandler<TriggerModel> {

    @NotNull
    private DynamicTriggerController _dynamicTriggerController;

    @NotNull
    private final ConcurrentHashMap<String, Object> triggers;

    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Trigger.OSTriggerOperator.values().length];
            iArr[Trigger.OSTriggerOperator.EQUAL_TO.ordinal()] = 1;
            iArr[Trigger.OSTriggerOperator.NOT_EQUAL_TO.ordinal()] = 2;
            iArr[Trigger.OSTriggerOperator.EXISTS.ordinal()] = 3;
            iArr[Trigger.OSTriggerOperator.CONTAINS.ordinal()] = 4;
            iArr[Trigger.OSTriggerOperator.NOT_EXISTS.ordinal()] = 5;
            iArr[Trigger.OSTriggerOperator.LESS_THAN.ordinal()] = 6;
            iArr[Trigger.OSTriggerOperator.GREATER_THAN.ordinal()] = 7;
            iArr[Trigger.OSTriggerOperator.LESS_THAN_OR_EQUAL_TO.ordinal()] = 8;
            iArr[Trigger.OSTriggerOperator.GREATER_THAN_OR_EQUAL_TO.ordinal()] = 9;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public TriggerController(@NotNull TriggerModelStore triggerModelStore, @NotNull DynamicTriggerController _dynamicTriggerController) {
        Intrinsics.j(triggerModelStore, "triggerModelStore");
        Intrinsics.j(_dynamicTriggerController, "_dynamicTriggerController");
        this._dynamicTriggerController = _dynamicTriggerController;
        this.triggers = new ConcurrentHashMap<>();
        triggerModelStore.subscribe((IModelStoreChangeHandler) this);
    }

    private final void addTriggers(String key, Object value) {
        synchronized (this.triggers) {
            this.triggers.put(key, value);
            Unit unit = Unit.f24295a;
        }
    }

    private final boolean evaluateAndTriggers(List<Trigger> andConditions) {
        Iterator<Trigger> it = andConditions.iterator();
        while (it.hasNext()) {
            if (!evaluateTrigger(it.next())) {
                return false;
            }
        }
        return true;
    }

    private final boolean evaluateTrigger(Trigger trigger) {
        if (trigger.getKind() == Trigger.OSTriggerKind.UNKNOWN) {
            return false;
        }
        if (trigger.getKind() != Trigger.OSTriggerKind.CUSTOM) {
            return this._dynamicTriggerController.dynamicTriggerShouldFire(trigger);
        }
        Trigger.OSTriggerOperator operatorType = trigger.getOperatorType();
        Object obj = this.triggers.get(trigger.getProperty());
        if (obj == null) {
            return operatorType == Trigger.OSTriggerOperator.NOT_EXISTS || (operatorType == Trigger.OSTriggerOperator.NOT_EQUAL_TO && trigger.getValue() != null);
        }
        if (operatorType == Trigger.OSTriggerOperator.EXISTS) {
            return true;
        }
        if (operatorType == Trigger.OSTriggerOperator.NOT_EXISTS) {
            return false;
        }
        if (operatorType == Trigger.OSTriggerOperator.CONTAINS) {
            return (obj instanceof Collection) && ((Collection) obj).contains(trigger.getValue());
        }
        if ((obj instanceof String) && (trigger.getValue() instanceof String)) {
            String str = (String) trigger.getValue();
            Intrinsics.g(str);
            if (triggerMatchesStringValue(str, (String) obj, operatorType)) {
                return true;
            }
        }
        if ((trigger.getValue() instanceof Number) && (obj instanceof Number)) {
            Number number = (Number) trigger.getValue();
            Intrinsics.g(number);
            if (triggerMatchesNumericValue(number, (Number) obj, operatorType)) {
                return true;
            }
        }
        return triggerMatchesFlex(trigger.getValue(), obj, operatorType);
    }

    private final void removeTriggersForKeys(String key) {
        synchronized (this.triggers) {
            this.triggers.remove(key);
        }
    }

    private final boolean triggerMatchesFlex(Object triggerValue, Object deviceValue, Trigger.OSTriggerOperator operator) {
        if (triggerValue == null) {
            return false;
        }
        if (!operator.checksEquality()) {
            if ((deviceValue instanceof String) && (triggerValue instanceof Number)) {
                return triggerMatchesNumericValueFlex((Number) triggerValue, (String) deviceValue, operator);
            }
            return false;
        }
        String string = triggerValue.toString();
        String string2 = deviceValue.toString();
        if (deviceValue instanceof Number) {
            string2 = new DecimalFormat("0.#").format(deviceValue);
            Intrinsics.i(string2, "format.format(deviceValue)");
        }
        return triggerMatchesStringValue(string, string2, operator);
    }

    private final boolean triggerMatchesNumericValue(Number triggerValue, Number deviceValue, Trigger.OSTriggerOperator operator) {
        double dDoubleValue = triggerValue.doubleValue();
        double dDoubleValue2 = deviceValue.doubleValue();
        switch (WhenMappings.$EnumSwitchMapping$0[operator.ordinal()]) {
            case 1:
                if (dDoubleValue2 == dDoubleValue) {
                    return true;
                }
                break;
            case 2:
                if (dDoubleValue2 != dDoubleValue) {
                    return true;
                }
                break;
            case 3:
            case 4:
            case 5:
                Logging.error$default("Attempted to use an invalid operator with a numeric value: " + operator, null, 2, null);
                break;
            case 6:
                if (dDoubleValue2 < dDoubleValue) {
                    return true;
                }
                break;
            case 7:
                if (dDoubleValue2 > dDoubleValue) {
                    return true;
                }
                break;
            case 8:
                if (dDoubleValue2 < dDoubleValue || dDoubleValue2 == dDoubleValue) {
                    return true;
                }
                break;
            case 9:
                if (dDoubleValue2 > dDoubleValue || dDoubleValue2 == dDoubleValue) {
                    return true;
                }
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        return false;
    }

    private final boolean triggerMatchesNumericValueFlex(Number triggerValue, String deviceValue, Trigger.OSTriggerOperator operator) {
        try {
            return triggerMatchesNumericValue(Double.valueOf(triggerValue.doubleValue()), Double.valueOf(Double.parseDouble(deviceValue)), operator);
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    private final boolean triggerMatchesStringValue(String triggerValue, String deviceValue, Trigger.OSTriggerOperator operator) {
        int i = WhenMappings.$EnumSwitchMapping$0[operator.ordinal()];
        if (i == 1) {
            return Intrinsics.e(triggerValue, deviceValue);
        }
        if (i != 2) {
            Logging.error$default("Attempted to use an invalid operator for a string trigger comparison: " + operator, null, 2, null);
        } else if (!Intrinsics.e(triggerValue, deviceValue)) {
            return true;
        }
        return false;
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerController
    public boolean evaluateMessageTriggers(@NotNull InAppMessage message) {
        Intrinsics.j(message, "message");
        if (message.getTriggers().isEmpty()) {
            return true;
        }
        Iterator<List<Trigger>> it = message.getTriggers().iterator();
        while (it.hasNext()) {
            if (evaluateAndTriggers(it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerController, com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this._dynamicTriggerController.getHasSubscribers();
    }

    @NotNull
    public final ConcurrentHashMap<String, Object> getTriggers() {
        return this.triggers;
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerController
    public boolean isTriggerOnMessage(@NotNull InAppMessage message, @NotNull Collection<String> triggersKeys) {
        Intrinsics.j(message, "message");
        Intrinsics.j(triggersKeys, "triggersKeys");
        if (message.getTriggers() == null) {
            return false;
        }
        for (String str : triggersKeys) {
            Iterator<List<Trigger>> it = message.getTriggers().iterator();
            while (it.hasNext()) {
                for (Trigger trigger : it.next()) {
                    if (Intrinsics.e(str, trigger.getProperty()) || Intrinsics.e(str, trigger.getTriggerId())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerController
    public boolean messageHasOnlyDynamicTriggers(@NotNull InAppMessage message) {
        Intrinsics.j(message, "message");
        if (message.getTriggers() == null || message.getTriggers().isEmpty()) {
            return false;
        }
        Iterator<List<Trigger>> it = message.getTriggers().iterator();
        while (it.hasNext()) {
            for (Trigger trigger : it.next()) {
                if (trigger.getKind() == Trigger.OSTriggerKind.CUSTOM || trigger.getKind() == Trigger.OSTriggerKind.UNKNOWN) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelUpdated(@NotNull ModelChangedArgs args, @NotNull String tag) {
        Intrinsics.j(args, "args");
        Intrinsics.j(tag, "tag");
        Model model = args.getModel();
        Intrinsics.h(model, "null cannot be cast to non-null type com.onesignal.inAppMessages.internal.triggers.TriggerModel");
        final TriggerModel triggerModel = (TriggerModel) model;
        addTriggers(triggerModel.getKey(), triggerModel.getValue());
        this._dynamicTriggerController.getEvents().fire(new Function1<ITriggerHandler, Unit>() { // from class: com.onesignal.inAppMessages.internal.triggers.impl.TriggerController.onModelUpdated.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((ITriggerHandler) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull ITriggerHandler it) {
                Intrinsics.j(it, "it");
                it.onTriggerChanged(triggerModel.getKey());
            }
        });
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelAdded(@NotNull final TriggerModel model, @NotNull String tag) {
        Intrinsics.j(model, "model");
        Intrinsics.j(tag, "tag");
        addTriggers(model.getKey(), model.getValue());
        this._dynamicTriggerController.getEvents().fire(new Function1<ITriggerHandler, Unit>() { // from class: com.onesignal.inAppMessages.internal.triggers.impl.TriggerController.onModelAdded.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((ITriggerHandler) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull ITriggerHandler it) {
                Intrinsics.j(it, "it");
                it.onTriggerChanged(model.getKey());
            }
        });
    }

    @Override // com.onesignal.common.modeling.IModelStoreChangeHandler
    public void onModelRemoved(@NotNull TriggerModel model, @NotNull String tag) {
        Intrinsics.j(model, "model");
        Intrinsics.j(tag, "tag");
        removeTriggersForKeys(model.getKey());
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerController, com.onesignal.common.events.IEventNotifier
    public void subscribe(@NotNull ITriggerHandler handler) {
        Intrinsics.j(handler, "handler");
        this._dynamicTriggerController.subscribe(handler);
    }

    @Override // com.onesignal.inAppMessages.internal.triggers.ITriggerController, com.onesignal.common.events.IEventNotifier
    public void unsubscribe(@NotNull ITriggerHandler handler) {
        Intrinsics.j(handler, "handler");
        this._dynamicTriggerController.unsubscribe(handler);
    }
}
