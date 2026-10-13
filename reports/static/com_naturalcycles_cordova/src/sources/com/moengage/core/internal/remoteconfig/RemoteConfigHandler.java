package com.moengage.core.internal.remoteconfig;

import android.content.Context;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.cards.CardManager;
import com.moengage.core.internal.exception.NetworkRequestDisabledException;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.ExtensionsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: RemoteConfigHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000bJ\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0000¢\u0006\u0002\b\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/moengage/core/internal/remoteconfig/RemoteConfigHandler;", "", "()V", "tag", "", "loadConfig", "Lcom/moengage/core/internal/remoteconfig/RemoteConfig;", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "loadConfig$core_release", "onConfigSyncComplete", "", "syncConfig", "syncConfig$core_release", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RemoteConfigHandler {
    private final String tag = "Core_RemoteConfigHandler";

    public final RemoteConfig loadConfig$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        RemoteConfig defaultRemoteConfig = RemoteConfigDefaultKt.getDefaultRemoteConfig();
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.remoteconfig.RemoteConfigHandler$loadConfig$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " loadConfig() : Loading config from Disk.";
                }
            }, 7, null);
            String remoteConfiguration = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).getRemoteConfiguration();
            String str = remoteConfiguration;
            if (str != null && str.length() != 0) {
                ConfigParser configParser = new ConfigParser();
                final JSONObject jSONObject = new JSONObject(remoteConfiguration);
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.remoteconfig.RemoteConfigHandler$loadConfig$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " loadConfig() : Stored Config: " + ExtensionsKt.formattedString(jSONObject);
                    }
                }, 7, null);
                return configParser.mapPayloadToConfig(configParser.fromJson(jSONObject));
            }
            return RemoteConfigDefaultKt.getDefaultRemoteConfig();
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.remoteconfig.RemoteConfigHandler$loadConfig$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " loadConfig() : ";
                }
            }, 4, null);
            return defaultRemoteConfig;
        }
    }

    public final void syncConfig$core_release(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.remoteconfig.RemoteConfigHandler$syncConfig$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " syncConfig() :";
                }
            }, 7, null);
            if (StringsKt.isBlank(sdkInstance.getInitConfig().getAppId())) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.remoteconfig.RemoteConfigHandler$syncConfig$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " syncConfig() : App id missing cannot make config api call.";
                    }
                }, 7, null);
                return;
            }
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.remoteconfig.RemoteConfigHandler$syncConfig$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " syncConfig() : Will try to Syncing config";
                }
            }, 7, null);
            if (CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, sdkInstance).syncConfig()) {
                sdkInstance.updateRemoteConfig$core_release(loadConfig$core_release(context, sdkInstance));
                onConfigSyncComplete(context, sdkInstance);
            }
        } catch (Throwable th) {
            if (th instanceof NetworkRequestDisabledException) {
                Logger.log$default(sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.remoteconfig.RemoteConfigHandler$syncConfig$4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " syncConfig() : SDK Disabled.";
                    }
                }, 6, null);
            } else {
                Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.remoteconfig.RemoteConfigHandler$syncConfig$5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " syncConfig() : ";
                    }
                }, 4, null);
            }
        }
    }

    private final void onConfigSyncComplete(Context context, SdkInstance sdkInstance) {
        CardManager.INSTANCE.syncCampaignsIfRequired$core_release(context, sdkInstance);
    }
}
