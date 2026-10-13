package com.moengage.inapp.internal.tasks;

import android.content.Context;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.InAppInstanceProvider;
import com.moengage.inapp.internal.model.enums.InAppType;
import com.moengage.inapp.internal.model.meta.InAppCampaign;
import com.moengage.inapp.internal.repository.InAppFileManager;
import com.moengage.inapp.internal.repository.InAppRepository;
import com.moengage.inapp.internal.repository.PayloadMapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AppOpenHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u000b\u001a\u00020\fH\u0002J\u0006\u0010\r\u001a\u00020\fJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/moengage/inapp/internal/tasks/AppOpenHandler;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "repository", "Lcom/moengage/inapp/internal/repository/InAppRepository;", "tag", "", "clearHtmlAssetsCache", "", "onAppOpen", "shouldClearHtmlAssets", "", "currentTime", "", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AppOpenHandler {
    private final Context context;
    private final InAppRepository repository;
    private final SdkInstance sdkInstance;
    private final String tag;

    public AppOpenHandler(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_AppOpenHandler";
        this.repository = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, sdkInstance);
    }

    public final void onAppOpen() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.AppOpenHandler.onAppOpen.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AppOpenHandler.this.tag + " onAppOpen() : Processing app open";
                }
            }, 7, null);
            long jCurrentSeconds = TimeUtilsKt.currentSeconds();
            if (shouldClearHtmlAssets(jCurrentSeconds)) {
                clearHtmlAssetsCache();
                this.repository.storeHtmlAssetsDeleteTime(jCurrentSeconds);
            }
            InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).handleTestInAppSession(this.context);
            InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).syncMeta(this.context);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.AppOpenHandler.onAppOpen.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return AppOpenHandler.this.tag + " onAppOpen() : ";
                }
            }, 4, null);
        }
    }

    private final void clearHtmlAssetsCache() {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.tasks.AppOpenHandler.clearHtmlAssetsCache.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return AppOpenHandler.this.tag + " clearHtmlAssetsCache() : clearing html assets";
            }
        }, 7, null);
        List<InAppCampaign> listEntityToCampaign = new PayloadMapper().entityToCampaign(this.repository.getAllCampaigns());
        ArrayList arrayList = new ArrayList();
        for (Object obj : listEntityToCampaign) {
            if (((InAppCampaign) obj).getCampaignMeta().getInAppType() == InAppType.HTML) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((InAppCampaign) it.next()).getCampaignMeta().getCampaignId());
        }
        new InAppFileManager(this.context, this.sdkInstance).deleteHtmlAssetsForCampaignIds(CollectionsKt.toSet(arrayList3));
    }

    private final boolean shouldClearHtmlAssets(long currentTime) {
        return this.repository.getLastHtmlAssetsDeleteTime() + 900 < currentTime;
    }
}
