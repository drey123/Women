package com.moengage.sdk.debugger.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.webkit.internal.AssetHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.model.environment.MoEngageEnvironment;
import com.moengage.sdk.debugger.internal.model.DebuggerInfo;
import java.util.Arrays;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: Utils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0000\u001a\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0000\u001a\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"TAG", "", "getDebuggerInfo", "debuggerInfo", "Lcom/moengage/sdk/debugger/internal/model/DebuggerInfo;", "getEnvironmentString", "isDebugBuild", "", "environment", "Lcom/moengage/core/model/environment/MoEngageEnvironment;", "getInstanceFromDeepLink", "Lcom/moengage/core/internal/model/SdkInstance;", "extras", "Landroid/os/Bundle;", "getOffSetString", "timeZone", "Ljava/util/TimeZone;", "currentMillis", "", "shareText", "", "activity", "Landroid/app/Activity;", "sdk-debugger_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class UtilsKt {
    private static final String TAG = "SDKDebugger_1.0.0_Utils";

    /* JADX INFO: compiled from: Utils.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MoEngageEnvironment.values().length];
            try {
                iArr[MoEngageEnvironment.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final SdkInstance getInstanceFromDeepLink(Bundle bundle) throws UnsupportedOperationException {
        String string;
        String strSubstring;
        if (bundle == null || (string = bundle.getString(ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID)) == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.internal.UtilsKt$getInstanceFromDeepLink$workspaceId$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "SDKDebugger_1.0.0_Utils getInstanceFromDeepLink() : Workspace id not present in extras.";
                }
            }, 7, null);
            return null;
        }
        if (StringsKt.endsWith$default(string, CoreConstants.DEBUG_BUILD_IDENTIFIER, false, 2, (Object) null)) {
            strSubstring = string.substring(0, StringsKt.indexOf$default((CharSequence) string, CoreConstants.DEBUG_BUILD_IDENTIFIER, 0, false, 6, (Object) null));
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        } else {
            strSubstring = string;
        }
        SdkInstance instanceForAppId = SdkInstanceManager.INSTANCE.getInstanceForAppId(strSubstring);
        if (instanceForAppId == null) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.internal.UtilsKt$getInstanceFromDeepLink$instance$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "SDKDebugger_1.0.0_Utils getInstanceFromDeepLink() : Instance not found.";
                }
            }, 7, null);
            return null;
        }
        if (StringsKt.endsWith$default(string, CoreConstants.DEBUG_BUILD_IDENTIFIER, false, 2, (Object) null) && !instanceForAppId.getInstanceMeta().getIsTestEnvironment()) {
            throw new UnsupportedOperationException("Live Environment Integration cannot be verified in Debug Build");
        }
        if (StringsKt.endsWith$default(string, CoreConstants.DEBUG_BUILD_IDENTIFIER, false, 2, (Object) null) || !instanceForAppId.getInstanceMeta().getIsTestEnvironment()) {
            return instanceForAppId;
        }
        throw new UnsupportedOperationException("Test Environment Integration cannot be verified in Release Build");
    }

    public static final String getEnvironmentString(boolean z, MoEngageEnvironment environment) {
        Intrinsics.checkNotNullParameter(environment, "environment");
        if (WhenMappings.$EnumSwitchMapping$0[environment.ordinal()] == 1) {
            if (z) {
                environment = MoEngageEnvironment.TEST;
            } else {
                environment = MoEngageEnvironment.LIVE;
            }
        }
        return environment.toString();
    }

    public static final void shareText(Activity activity, DebuggerInfo debuggerInfo) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(debuggerInfo, "debuggerInfo");
        try {
            Intent intent = new Intent("android.intent.action.SEND");
            intent.setType(AssetHelper.DEFAULT_MIME_TYPE);
            intent.putExtra("android.intent.extra.SUBJECT", debuggerInfo.getSubject());
            intent.putExtra("android.intent.extra.TEXT", getDebuggerInfo(debuggerInfo));
            if (intent.resolveActivity(activity.getPackageManager()) != null) {
                activity.startActivity(intent);
            }
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.sdk.debugger.internal.UtilsKt.shareText.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return "SDKDebugger_1.0.0_Utils shareText(): ";
                }
            }, 4, null);
        }
    }

    public static final String getDebuggerInfo(DebuggerInfo debuggerInfo) {
        Intrinsics.checkNotNullParameter(debuggerInfo, "debuggerInfo");
        return StringsKt.trimIndent("\n        Status: " + debuggerInfo.getDebuggerStatus() + "\n        Log Level: " + debuggerInfo.getLogLevel() + "\n        Start Time: " + debuggerInfo.getStartTime() + "\n        End Time: " + debuggerInfo.getEndTime() + "\n        Time Zone: " + debuggerInfo.getTimeZone() + "\n        Workspace Id: " + debuggerInfo.getWorkspaceId() + "\n        SDK Environment: " + debuggerInfo.getEnvironment() + "\n        Device Id: " + debuggerInfo.getDeviceId() + "\n        Unique Id: " + debuggerInfo.getUniqueId() + "\n    ");
    }

    public static final String getOffSetString(TimeZone timeZone, long j) {
        Intrinsics.checkNotNullParameter(timeZone, "timeZone");
        int offset = timeZone.getOffset(j);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format(Locale.ENGLISH, "%02.0f:%02.0f", Arrays.copyOf(new Object[]{Double.valueOf(Math.abs(offset / 3600000)), Double.valueOf(Math.abs((offset / 60000) % 60))}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return "UTC " + (offset >= 0 ? "+" : "-") + str;
    }
}
