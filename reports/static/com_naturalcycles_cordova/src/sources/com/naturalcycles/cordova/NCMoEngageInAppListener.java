package com.naturalcycles.cordova;

import com.getcapacitor.JSObject;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.listeners.InAppLifeCycleListener;
import com.moengage.inapp.listeners.OnClickActionListener;
import com.moengage.inapp.model.ClickData;
import com.moengage.inapp.model.InAppData;
import com.moengage.inapp.model.actions.Action;
import com.moengage.inapp.model.actions.NavigationAction;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NCMoEngageInAppListener.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/naturalcycles/cordova/NCMoEngageInAppListener;", "Lcom/moengage/inapp/listeners/InAppLifeCycleListener;", "Lcom/moengage/inapp/listeners/OnClickActionListener;", "plugin", "Lcom/naturalcycles/cordova/NCMoEngage;", "<init>", "(Lcom/naturalcycles/cordova/NCMoEngage;)V", "onDismiss", "", "inAppData", "Lcom/moengage/inapp/model/InAppData;", "onShown", "onClick", "", "clickData", "Lcom/moengage/inapp/model/ClickData;", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCMoEngageInAppListener implements InAppLifeCycleListener, OnClickActionListener {
    private final NCMoEngage plugin;

    public NCMoEngageInAppListener(NCMoEngage plugin) {
        Intrinsics.checkNotNullParameter(plugin, "plugin");
        this.plugin = plugin;
    }

    @Override // com.moengage.inapp.listeners.InAppLifeCycleListener
    public void onDismiss(InAppData inAppData) {
        Intrinsics.checkNotNullParameter(inAppData, "inAppData");
        JSObject jSObject = new JSObject();
        jSObject.put(ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, inAppData.getCampaignData().getCampaignId());
        jSObject.put("campaignName", inAppData.getCampaignData().getCampaignName());
        this.plugin.emitEvent("inAppDismissed", jSObject);
    }

    @Override // com.moengage.inapp.listeners.InAppLifeCycleListener
    public void onShown(InAppData inAppData) {
        Intrinsics.checkNotNullParameter(inAppData, "inAppData");
        JSObject jSObject = new JSObject();
        jSObject.put(ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, inAppData.getCampaignData().getCampaignId());
        jSObject.put("campaignName", inAppData.getCampaignData().getCampaignName());
        this.plugin.emitEvent("inAppShown", jSObject);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.moengage.inapp.listeners.OnClickActionListener
    public boolean onClick(ClickData clickData) {
        Intrinsics.checkNotNullParameter(clickData, "clickData");
        JSObject jSObject = new JSObject();
        jSObject.put(ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, clickData.getCampaignData().getCampaignId());
        jSObject.put("campaignName", clickData.getCampaignData().getCampaignName());
        Action action = clickData.getAction();
        NavigationAction navigationAction = action instanceof NavigationAction ? (NavigationAction) action : null;
        if (navigationAction != null) {
            jSObject.put("navigationUrl", navigationAction.navigationUrl);
            if (navigationAction.keyValuePairs != null) {
                JSObject jSObject2 = new JSObject();
                for (Map.Entry<String, Object> entry : navigationAction.keyValuePairs.entrySet()) {
                    jSObject2.put(entry.getKey(), entry.getValue());
                }
                jSObject.put("kvPairs", (Object) jSObject2);
            }
        }
        this.plugin.emitEvent("inAppClicked", jSObject);
        return true;
    }
}
