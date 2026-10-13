package com.facebook.internal;

import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookSdk;
import com.facebook.internal.NativeProtocol;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.login.DefaultAudience;
import com.facebook.login.LoginTargetApp;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import net.openid.appauth.AuthorizationException;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001:\u000e\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0007J!\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ-\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J-\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\u0014\u0010\u0013J\u0083\u0001\u0010$\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\b\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019H\u0007¢\u0006\u0004\b$\u0010%J©\u0001\u0010,\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00192\b\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010(\u001a\u00020'2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00192\b\u0010)\u001a\u0004\u0018\u00010\n2\b\u0010*\u001a\u0004\u0018\u00010\n2\b\u0010+\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b,\u0010-J±\u0001\u0010.\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\n2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00162\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00192\b\u0010 \u001a\u0004\u0018\u00010\n2\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u00192\b\u0010)\u001a\u0004\u0018\u00010\n2\b\u0010*\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\nH\u0007¢\u0006\u0004\b.\u0010/J\u000f\u00101\u001a\u000200H\u0007¢\u0006\u0004\b1\u00102J\u0017\u00104\u001a\u00020\u00192\u0006\u00103\u001a\u000200H\u0007¢\u0006\u0004\b4\u00105JA\u0010<\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r2\b\u00106\u001a\u0004\u0018\u00010\n2\b\u00107\u001a\u0004\u0018\u00010\n2\b\u00109\u001a\u0004\u0018\u0001082\b\u0010;\u001a\u0004\u0018\u00010:H\u0007¢\u0006\u0004\b<\u0010=J=\u0010@\u001a\u00020?2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u00106\u001a\u0004\u0018\u00010\n2\b\u00107\u001a\u0004\u0018\u00010\n2\u0006\u00103\u001a\u0002002\b\u0010>\u001a\u0004\u0018\u00010:H\u0007¢\u0006\u0004\b@\u0010AJ-\u0010F\u001a\u0004\u0018\u00010\u000f2\u0006\u0010B\u001a\u00020\u000f2\b\u0010C\u001a\u0004\u0018\u00010:2\b\u0010E\u001a\u0004\u0018\u00010DH\u0007¢\u0006\u0004\bF\u0010GJ\u0019\u0010H\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\bH\u0010IJ\u0017\u0010J\u001a\u0002002\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\bJ\u0010KJ\u001b\u0010M\u001a\u0004\u0018\u00010L2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\bM\u0010NJ\u0019\u0010O\u001a\u0004\u0018\u00010:2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\bO\u0010PJ\u0019\u0010Q\u001a\u0004\u0018\u00010:2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\bQ\u0010PJ\u0019\u0010S\u001a\u0004\u0018\u00010:2\u0006\u0010R\u001a\u00020\u000fH\u0007¢\u0006\u0004\bS\u0010PJ\u0017\u0010T\u001a\u00020\u00192\u0006\u0010R\u001a\u00020\u000fH\u0007¢\u0006\u0004\bT\u0010UJ\u0019\u0010V\u001a\u0004\u0018\u00010:2\u0006\u0010R\u001a\u00020\u000fH\u0007¢\u0006\u0004\bV\u0010PJ\u001b\u0010X\u001a\u0004\u0018\u00010D2\b\u0010W\u001a\u0004\u0018\u00010:H\u0007¢\u0006\u0004\bX\u0010YJ\u001b\u0010Z\u001a\u0004\u0018\u00010:2\b\u0010\b\u001a\u0004\u0018\u00010DH\u0007¢\u0006\u0004\bZ\u0010[J\u0017\u0010]\u001a\u0002002\u0006\u0010\\\u001a\u000200H\u0007¢\u0006\u0004\b]\u0010^J\u001f\u0010a\u001a\u0002082\u0006\u00107\u001a\u00020\n2\u0006\u0010`\u001a\u00020_H\u0007¢\u0006\u0004\ba\u0010bJ'\u0010d\u001a\u0002082\u000e\u0010c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010`\u001a\u00020_H\u0002¢\u0006\u0004\bd\u0010eJ\u000f\u0010f\u001a\u00020?H\u0007¢\u0006\u0004\bf\u0010\u0003J\u001d\u0010h\u001a\b\u0012\u0004\u0012\u0002000g2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002¢\u0006\u0004\bh\u0010iJ/\u0010l\u001a\u0002002\u000e\u0010j\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010g2\u0006\u0010k\u001a\u0002002\u0006\u0010`\u001a\u00020_H\u0007¢\u0006\u0004\bl\u0010mJ\u0017\u0010o\u001a\u00020n2\u0006\u0010\u0011\u001a\u00020\u0005H\u0002¢\u0006\u0004\bo\u0010pR\u001c\u0010t\u001a\n q*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\br\u0010sR\u001a\u0010w\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bu\u0010vR\u001a\u0010x\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010vR&\u0010z\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010yR\u0014\u0010}\u001a\u00020{8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010|R\u001b\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u0002000~8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010\u007f¨\u0006\u0088\u0001"}, d2 = {"Lcom/facebook/internal/NativeProtocol;", "", "<init>", "()V", "", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "f", "()Ljava/util/List;", "e", "", "", "d", "()Ljava/util/Map;", "Landroid/content/Context;", "context", "Landroid/content/Intent;", "intent", "appInfo", "G", "(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/content/Intent;", "H", "applicationId", "", "permissions", "e2e", "", "isRerequest", "isForPublish", "Lcom/facebook/login/DefaultAudience;", "defaultAudience", "clientState", "authType", "messengerPageId", "resetMessengerState", "isFamilyLogin", "shouldSkipAccountDedupe", "j", "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;", "ignoreAppSwitchToLoggedOut", "Lcom/facebook/login/LoginTargetApp;", "targetApp", "nonce", "codeChallenge", "codeChallengeMethod", "k", "(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "()I", "version", "C", "(I)Z", "callId", "action", "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "versionResult", "Landroid/os/Bundle;", "extras", "l", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;Landroid/os/Bundle;)Landroid/content/Intent;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "", "D", "(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V", "requestIntent", "results", "Lcom/facebook/FacebookException;", "error", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;", TimerTags.minutesShort, "(Landroid/content/Context;)Landroid/content/Intent;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "(Landroid/content/Intent;)I", "Ljava/util/UUID;", "r", "(Landroid/content/Intent;)Ljava/util/UUID;", "q", "(Landroid/content/Intent;)Landroid/os/Bundle;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "resultIntent", "A", "B", "(Landroid/content/Intent;)Z", TimerTags.secondsShort, "errorData", "t", "(Landroid/os/Bundle;)Lcom/facebook/FacebookException;", "i", "(Lcom/facebook/FacebookException;)Landroid/os/Bundle;", "minimumVersion", "w", "(I)I", "", "versionSpec", "u", "(Ljava/lang/String;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "appInfoList", "v", "(Ljava/util/List;[I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "E", "Ljava/util/TreeSet;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Ljava/util/TreeSet;", "allAvailableFacebookAppVersions", "latestSdkVersion", TimerTags.hoursShort, "(Ljava/util/TreeSet;I[I)I", "Landroid/net/Uri;", "g", "(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;)Landroid/net/Uri;", "kotlin.jvm.PlatformType", "b", "Ljava/lang/String;", "TAG", "c", "Ljava/util/List;", "facebookAppInfoList", "effectCameraAppInfoList", "Ljava/util/Map;", "actionToAppInfoMap", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "protocolVersionsAsyncUpdating", "", "[Ljava/lang/Integer;", "KNOWN_PROTOCOL_VERSIONS", "EffectTestAppInfo", "InstagramAppInfo", "KatanaAppInfo", "MessengerAppInfo", "NativeAppInfo", "ProtocolVersionQueryResult", "WakizashiAppInfo", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class NativeProtocol {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final NativeProtocol f9715a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final List facebookAppInfoList;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final List effectCameraAppInfoList;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final Map actionToAppInfoMap;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final AtomicBoolean protocolVersionsAsyncUpdating;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Integer[] KNOWN_PROTOCOL_VERSIONS;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/facebook/internal/NativeProtocol$EffectTestAppInfo;", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "<init>", "()V", "", "g", "()Ljava/lang/Void;", "", "d", "()Ljava/lang/String;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class EffectTestAppInfo extends NativeAppInfo {
        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public /* bridge */ /* synthetic */ String c() {
            return (String) g();
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public String d() {
            return "com.facebook.arstudio.player";
        }

        public Void g() {
            return null;
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/facebook/internal/NativeProtocol$InstagramAppInfo;", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "<init>", "()V", "", "c", "()Ljava/lang/String;", "d", "e", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class InstagramAppInfo extends NativeAppInfo {
        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public String c() {
            return "com.instagram.platform.AppAuthorizeActivity";
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public String d() {
            return "com.instagram.android";
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public String e() {
            return "token,signed_request,graph_domain,granted_scopes";
        }
    }

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/facebook/internal/NativeProtocol$KatanaAppInfo;", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "<init>", "()V", "", "c", "()Ljava/lang/String;", "d", "", "f", "", "g", "()Z", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class KatanaAppInfo extends NativeAppInfo {
        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public String c() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public String d() {
            return "com.facebook.katana";
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public void f() {
            if (g()) {
                NativeProtocol.c();
            }
        }

        public final boolean g() {
            return FacebookSdk.m().getApplicationInfo().targetSdkVersion >= 30;
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/facebook/internal/NativeProtocol$MessengerAppInfo;", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "<init>", "()V", "", "g", "()Ljava/lang/Void;", "", "d", "()Ljava/lang/String;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class MessengerAppInfo extends NativeAppInfo {
        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public /* bridge */ /* synthetic */ String c() {
            return (String) g();
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public String d() {
            return "com.facebook.orca";
        }

        public Void g() {
            return null;
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b&\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u0003J\u0015\u0010\r\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "", "<init>", "()V", "", "d", "()Ljava/lang/String;", "c", "e", "", "f", "Ljava/util/TreeSet;", "", "b", "()Ljava/util/TreeSet;", "", "force", "a", "(Z)V", "Ljava/util/TreeSet;", "availableVersions", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static abstract class NativeAppInfo {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public TreeSet availableVersions;

        /* JADX WARN: Code duplicated, block: B:14:0x001e A[Catch: all -> 0x001c, TryCatch #0 {all -> 0x001c, blocks: (B:4:0x0003, B:9:0x0013, B:15:0x0026, B:17:0x002a, B:19:0x0030, B:8:0x000b, B:14:0x001e), top: B:24:0x0003 }] */
        public final synchronized void a(boolean force) {
            if (force) {
                this.availableVersions = NativeProtocol.b(NativeProtocol.f9715a, this);
            } else {
                try {
                    TreeSet treeSet = this.availableVersions;
                    if (treeSet == null) {
                        this.availableVersions = NativeProtocol.b(NativeProtocol.f9715a, this);
                    } else {
                        if (!Intrinsics.e(treeSet == null ? null : Boolean.valueOf(treeSet.isEmpty()), Boolean.FALSE)) {
                            this.availableVersions = NativeProtocol.b(NativeProtocol.f9715a, this);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            TreeSet treeSet2 = this.availableVersions;
            if (treeSet2 == null || treeSet2.isEmpty()) {
                f();
            }
        }

        /* JADX WARN: Code duplicated, block: B:9:0x0018  */
        public final TreeSet b() {
            TreeSet treeSet = this.availableVersions;
            if (treeSet == null) {
                a(false);
            } else {
                if (!Intrinsics.e(treeSet == null ? null : Boolean.valueOf(treeSet.isEmpty()), Boolean.FALSE)) {
                    a(false);
                }
            }
            return this.availableVersions;
        }

        public abstract String c();

        public abstract String d();

        public String e() {
            return "id_token,token,signed_request,graph_domain";
        }

        public void f() {
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\u0011B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R(\u0010\n\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR$\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "", "<init>", "()V", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "<set-?>", "a", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "c", "()Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "appInfo", "", "b", "I", "d", "()I", "protocolVersion", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class ProtocolVersionQueryResult {

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public NativeAppInfo appInfo;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public int protocolVersion;

        @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult$Companion;", "", "<init>", "()V", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "nativeAppInfo", "", "protocolVersion", "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "a", "(Lcom/facebook/internal/NativeProtocol$NativeAppInfo;I)Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "b", "()Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final ProtocolVersionQueryResult a(NativeAppInfo nativeAppInfo, int protocolVersion) {
                ProtocolVersionQueryResult protocolVersionQueryResult = new ProtocolVersionQueryResult(null);
                protocolVersionQueryResult.appInfo = nativeAppInfo;
                protocolVersionQueryResult.protocolVersion = protocolVersion;
                return protocolVersionQueryResult;
            }

            public final ProtocolVersionQueryResult b() {
                ProtocolVersionQueryResult protocolVersionQueryResult = new ProtocolVersionQueryResult(null);
                protocolVersionQueryResult.protocolVersion = -1;
                return protocolVersionQueryResult;
            }

            public Companion() {
            }
        }

        public /* synthetic */ ProtocolVersionQueryResult(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final NativeAppInfo getAppInfo() {
            return this.appInfo;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getProtocolVersion() {
            return this.protocolVersion;
        }

        public ProtocolVersionQueryResult() {
        }
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/facebook/internal/NativeProtocol$WakizashiAppInfo;", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "<init>", "()V", "", "c", "()Ljava/lang/String;", "d", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class WakizashiAppInfo extends NativeAppInfo {
        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public String c() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // com.facebook.internal.NativeProtocol.NativeAppInfo
        public String d() {
            return "com.facebook.wakizashi";
        }
    }

    static {
        NativeProtocol nativeProtocol = new NativeProtocol();
        f9715a = nativeProtocol;
        TAG = NativeProtocol.class.getName();
        facebookAppInfoList = nativeProtocol.f();
        effectCameraAppInfoList = nativeProtocol.e();
        actionToAppInfoMap = nativeProtocol.d();
        protocolVersionsAsyncUpdating = new AtomicBoolean(false);
        KNOWN_PROTOCOL_VERSIONS = new Integer[]{20210906, 20171115, 20170417, 20170411, 20170213, 20161017, 20160327, 20150702, 20150401, 20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140313, 20140204, 20131107, 20131024, 20130618, 20130502, 20121101};
    }

    public static final Bundle A(Intent resultIntent) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.j(resultIntent, "resultIntent");
            int iZ = z(resultIntent);
            Bundle extras = resultIntent.getExtras();
            if (C(iZ) && extras != null) {
                return extras.getBundle("com.facebook.platform.protocol.RESULT_ARGS");
            }
            return extras;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final boolean B(Intent resultIntent) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return false;
        }
        try {
            Intrinsics.j(resultIntent, "resultIntent");
            Bundle bundleQ = q(resultIntent);
            Boolean boolValueOf = bundleQ == null ? null : Boolean.valueOf(bundleQ.containsKey("error"));
            return boolValueOf == null ? resultIntent.hasExtra("com.facebook.platform.status.ERROR_TYPE") : boolValueOf.booleanValue();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return false;
        }
    }

    public static final boolean C(int version) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return false;
        }
        try {
            return ArraysKt.Q(KNOWN_PROTOCOL_VERSIONS, Integer.valueOf(version)) && version >= 20140701;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return false;
        }
    }

    public static final void D(Intent intent, String callId, String action, int version, Bundle params) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return;
        }
        try {
            Intrinsics.j(intent, "intent");
            String strN = FacebookSdk.n();
            String strO = FacebookSdk.o();
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", version).putExtra("com.facebook.platform.protocol.PROTOCOL_ACTION", action).putExtra("com.facebook.platform.extra.APPLICATION_ID", strN);
            if (!C(version)) {
                intent.putExtra("com.facebook.platform.protocol.CALL_ID", callId);
                if (!Utility.e0(strO)) {
                    intent.putExtra("com.facebook.platform.extra.APPLICATION_NAME", strO);
                }
                if (params != null) {
                    intent.putExtras(params);
                    return;
                }
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("action_id", callId);
            Utility.t0(bundle, "app_name", strO);
            intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle);
            if (params == null) {
                params = new Bundle();
            }
            intent.putExtra("com.facebook.platform.protocol.METHOD_ARGS", params);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
        }
    }

    public static final void E() {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return;
        }
        try {
            if (protocolVersionsAsyncUpdating.compareAndSet(false, true)) {
                FacebookSdk.v().execute(new Runnable() { // from class: rh2
                    @Override // java.lang.Runnable
                    public final void run() {
                        NativeProtocol.F();
                    }
                });
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
        }
    }

    public static final void F() {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return;
        }
        try {
            try {
                Iterator it = facebookAppInfoList.iterator();
                while (it.hasNext()) {
                    ((NativeAppInfo) it.next()).a(true);
                }
                protocolVersionsAsyncUpdating.set(false);
            } catch (Throwable th) {
                protocolVersionsAsyncUpdating.set(false);
                throw th;
            }
        } catch (Throwable th2) {
            CrashShieldHandler.b(th2, NativeProtocol.class);
        }
    }

    public static final Intent G(Context context, Intent intent, NativeAppInfo appInfo) {
        ResolveInfo resolveInfoResolveActivity;
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.j(context, "context");
            if (intent == null || (resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 0)) == null) {
                return null;
            }
            FacebookSignatureValidator facebookSignatureValidator = FacebookSignatureValidator.f9679a;
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            Intrinsics.i(str, "resolveInfo.activityInfo.packageName");
            if (FacebookSignatureValidator.a(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final Intent H(Context context, Intent intent, NativeAppInfo appInfo) {
        ResolveInfo resolveInfoResolveService;
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.j(context, "context");
            if (intent == null || (resolveInfoResolveService = context.getPackageManager().resolveService(intent, 0)) == null) {
                return null;
            }
            FacebookSignatureValidator facebookSignatureValidator = FacebookSignatureValidator.f9679a;
            String str = resolveInfoResolveService.serviceInfo.packageName;
            Intrinsics.i(str, "resolveInfo.serviceInfo.packageName");
            if (FacebookSignatureValidator.a(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final /* synthetic */ TreeSet b(NativeProtocol nativeProtocol, NativeAppInfo nativeAppInfo) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            return nativeProtocol.p(nativeAppInfo);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final /* synthetic */ String c() {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final int h(TreeSet allAvailableFacebookAppVersions, int latestSdkVersion, int[] versionSpec) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return 0;
        }
        try {
            Intrinsics.j(versionSpec, "versionSpec");
            if (allAvailableFacebookAppVersions == null) {
                return -1;
            }
            int length = versionSpec.length - 1;
            Iterator itDescendingIterator = allAvailableFacebookAppVersions.descendingIterator();
            int iMax = -1;
            while (itDescendingIterator.hasNext()) {
                Integer fbAppVersion = (Integer) itDescendingIterator.next();
                Intrinsics.i(fbAppVersion, "fbAppVersion");
                iMax = Math.max(iMax, fbAppVersion.intValue());
                while (length >= 0 && versionSpec[length] > fbAppVersion.intValue()) {
                    length--;
                }
                if (length < 0) {
                    return -1;
                }
                if (versionSpec[length] == fbAppVersion.intValue()) {
                    if (length % 2 == 0) {
                        return Math.min(iMax, latestSdkVersion);
                    }
                    return -1;
                }
            }
            return -1;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return 0;
        }
    }

    public static final Bundle i(FacebookException e) {
        if (CrashShieldHandler.d(NativeProtocol.class) || e == null) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString(AuthorizationException.PARAM_ERROR_DESCRIPTION, e.toString());
            if (e instanceof FacebookOperationCanceledException) {
                bundle.putString("error_type", "UserCanceled");
            }
            return bundle;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final Intent j(Context context, String applicationId, Collection permissions, String e2e, boolean isRerequest, boolean isForPublish, DefaultAudience defaultAudience, String clientState, String authType, String messengerPageId, boolean resetMessengerState, boolean isFamilyLogin, boolean shouldSkipAccountDedupe) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.j(context, "context");
            Intrinsics.j(applicationId, "applicationId");
            Intrinsics.j(permissions, "permissions");
            Intrinsics.j(e2e, "e2e");
            Intrinsics.j(defaultAudience, "defaultAudience");
            Intrinsics.j(clientState, "clientState");
            Intrinsics.j(authType, "authType");
            InstagramAppInfo instagramAppInfo = new InstagramAppInfo();
            return G(context, f9715a.k(instagramAppInfo, applicationId, permissions, e2e, isForPublish, defaultAudience, clientState, authType, false, messengerPageId, resetMessengerState, LoginTargetApp.INSTAGRAM, isFamilyLogin, shouldSkipAccountDedupe, "", null, null), instagramAppInfo);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final Intent l(Context context, String callId, String action, ProtocolVersionQueryResult versionResult, Bundle extras) {
        NativeAppInfo appInfo;
        Intent intentG;
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.j(context, "context");
            if (versionResult == null || (appInfo = versionResult.getAppInfo()) == null || (intentG = G(context, new Intent().setAction("com.facebook.platform.PLATFORM_ACTIVITY").setPackage(appInfo.d()).addCategory("android.intent.category.DEFAULT"), appInfo)) == null) {
                return null;
            }
            D(intentG, callId, action, versionResult.getProtocolVersion(), extras);
            return intentG;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final Intent m(Context context) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.j(context, "context");
            for (NativeAppInfo nativeAppInfo : facebookAppInfoList) {
                Intent intentH = H(context, new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(nativeAppInfo.d()).addCategory("android.intent.category.DEFAULT"), nativeAppInfo);
                if (intentH != null) {
                    return intentH;
                }
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final Intent n(Intent requestIntent, Bundle results, FacebookException error) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.j(requestIntent, "requestIntent");
            UUID uuidR = r(requestIntent);
            if (uuidR == null) {
                return null;
            }
            Intent intent = new Intent();
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", z(requestIntent));
            Bundle bundle = new Bundle();
            bundle.putString("action_id", uuidR.toString());
            if (error != null) {
                bundle.putBundle("error", i(error));
            }
            intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle);
            if (results != null) {
                intent.putExtra("com.facebook.platform.protocol.RESULT_ARGS", results);
            }
            return intent;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final List o(Context context, String applicationId, Collection permissions, String e2e, boolean isRerequest, boolean isForPublish, DefaultAudience defaultAudience, String clientState, String authType, boolean ignoreAppSwitchToLoggedOut, String messengerPageId, boolean resetMessengerState, boolean isFamilyLogin, boolean shouldSkipAccountDedupe, String nonce, String codeChallenge, String codeChallengeMethod) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.j(applicationId, "applicationId");
            Intrinsics.j(permissions, "permissions");
            Intrinsics.j(e2e, "e2e");
            Intrinsics.j(defaultAudience, "defaultAudience");
            Intrinsics.j(clientState, "clientState");
            Intrinsics.j(authType, "authType");
            List list = facebookAppInfoList;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ArrayList arrayList2 = arrayList;
                Intent intentK = f9715a.k((NativeAppInfo) it.next(), applicationId, permissions, e2e, isForPublish, defaultAudience, clientState, authType, ignoreAppSwitchToLoggedOut, messengerPageId, resetMessengerState, LoginTargetApp.FACEBOOK, isFamilyLogin, shouldSkipAccountDedupe, nonce, codeChallenge, codeChallengeMethod);
                if (intentK != null) {
                    arrayList2.add(intentK);
                }
                arrayList = arrayList2;
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final Bundle q(Intent intent) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.j(intent, "intent");
            if (C(z(intent))) {
                return intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final UUID r(Intent intent) {
        String stringExtra;
        if (CrashShieldHandler.d(NativeProtocol.class) || intent == null) {
            return null;
        }
        try {
            if (C(z(intent))) {
                Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                stringExtra = bundleExtra != null ? bundleExtra.getString("action_id") : null;
            } else {
                stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
            }
            if (stringExtra == null) {
                return null;
            }
            try {
                return UUID.fromString(stringExtra);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final Bundle s(Intent resultIntent) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.j(resultIntent, "resultIntent");
            if (!B(resultIntent)) {
                return null;
            }
            Bundle bundleQ = q(resultIntent);
            return bundleQ != null ? bundleQ.getBundle("error") : resultIntent.getExtras();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final FacebookException t(Bundle errorData) {
        if (CrashShieldHandler.d(NativeProtocol.class) || errorData == null) {
            return null;
        }
        try {
            String string = errorData.getString("error_type");
            if (string == null) {
                string = errorData.getString("com.facebook.platform.status.ERROR_TYPE");
            }
            String string2 = errorData.getString(AuthorizationException.PARAM_ERROR_DESCRIPTION);
            if (string2 == null) {
                string2 = errorData.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
            }
            return (string == null || !StringsKt.E(string, "UserCanceled", true)) ? new FacebookException(string2) : new FacebookOperationCanceledException(string2);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final ProtocolVersionQueryResult u(String action, int[] versionSpec) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.j(action, "action");
            Intrinsics.j(versionSpec, "versionSpec");
            List listO = (List) actionToAppInfoMap.get(action);
            if (listO == null) {
                listO = CollectionsKt.o();
            }
            return f9715a.v(listO, versionSpec);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final int w(int minimumVersion) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return 0;
        }
        try {
            return f9715a.v(facebookAppInfoList, new int[]{minimumVersion}).getProtocolVersion();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return 0;
        }
    }

    public static final int x() {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return 0;
        }
        try {
            return KNOWN_PROTOCOL_VERSIONS[0].intValue();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return 0;
        }
    }

    public static final Bundle y(Intent intent) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return null;
        }
        try {
            Intrinsics.j(intent, "intent");
            return !C(z(intent)) ? intent.getExtras() : intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return null;
        }
    }

    public static final int z(Intent intent) {
        if (CrashShieldHandler.d(NativeProtocol.class)) {
            return 0;
        }
        try {
            Intrinsics.j(intent, "intent");
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, NativeProtocol.class);
            return 0;
        }
    }

    public final Map d() {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            HashMap map = new HashMap();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new MessengerAppInfo());
            List list = facebookAppInfoList;
            map.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", list);
            map.put("com.facebook.platform.action.request.FEED_DIALOG", list);
            map.put("com.facebook.platform.action.request.LIKE_DIALOG", list);
            map.put("com.facebook.platform.action.request.APPINVITES_DIALOG", list);
            map.put("com.facebook.platform.action.request.MESSAGE_DIALOG", arrayList);
            map.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", arrayList);
            map.put("com.facebook.platform.action.request.CAMERA_EFFECT", effectCameraAppInfoList);
            map.put("com.facebook.platform.action.request.SHARE_STORY", list);
            return map;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final List e() {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            ArrayList arrayListH = CollectionsKt.h(new EffectTestAppInfo());
            arrayListH.addAll(f());
            return arrayListH;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final List f() {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            return CollectionsKt.h(new KatanaAppInfo(), new WakizashiAppInfo());
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final Uri g(NativeAppInfo appInfo) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            Uri uri = Uri.parse("content://" + appInfo.d() + ".provider.PlatformProvider/versions");
            Intrinsics.i(uri, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)");
            return uri;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final Intent k(NativeAppInfo appInfo, String applicationId, Collection permissions, String e2e, boolean isForPublish, DefaultAudience defaultAudience, String clientState, String authType, boolean ignoreAppSwitchToLoggedOut, String messengerPageId, boolean resetMessengerState, LoginTargetApp targetApp, boolean isFamilyLogin, boolean shouldSkipAccountDedupe, String nonce, String codeChallenge, String codeChallengeMethod) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            String strC = appInfo.c();
            if (strC == null) {
                return null;
            }
            Intent intentPutExtra = new Intent().setClassName(appInfo.d(), strC).putExtra("client_id", applicationId);
            Intrinsics.i(intentPutExtra, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)");
            intentPutExtra.putExtra("facebook_sdk_version", FacebookSdk.D());
            if (!Utility.f0(permissions)) {
                intentPutExtra.putExtra("scope", TextUtils.join(",", permissions));
            }
            if (!Utility.e0(e2e)) {
                intentPutExtra.putExtra("e2e", e2e);
            }
            intentPutExtra.putExtra("state", clientState);
            intentPutExtra.putExtra("response_type", appInfo.e());
            intentPutExtra.putExtra("nonce", nonce);
            intentPutExtra.putExtra("return_scopes", "true");
            if (isForPublish) {
                intentPutExtra.putExtra("default_audience", defaultAudience.getNativeProtocolAudience());
            }
            intentPutExtra.putExtra("legacy_override", FacebookSdk.y());
            intentPutExtra.putExtra("auth_type", authType);
            if (ignoreAppSwitchToLoggedOut) {
                intentPutExtra.putExtra("fail_on_logged_out", true);
            }
            intentPutExtra.putExtra("messenger_page_id", messengerPageId);
            intentPutExtra.putExtra("reset_messenger_state", resetMessengerState);
            if (isFamilyLogin) {
                intentPutExtra.putExtra("fx_app", targetApp.getTargetApp());
            }
            if (shouldSkipAccountDedupe) {
                intentPutExtra.putExtra("skip_dedupe", true);
            }
            return intentPutExtra;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final TreeSet p(NativeAppInfo appInfo) {
        Cursor cursor;
        ProviderInfo providerInfoResolveContentProvider;
        Cursor cursorQuery;
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            TreeSet treeSet = new TreeSet();
            ContentResolver contentResolver = FacebookSdk.m().getContentResolver();
            String[] strArr = {"version"};
            Uri uriG = g(appInfo);
            try {
                try {
                    providerInfoResolveContentProvider = FacebookSdk.m().getPackageManager().resolveContentProvider(Intrinsics.s(appInfo.d(), ".provider.PlatformProvider"), 0);
                } catch (RuntimeException unused) {
                    providerInfoResolveContentProvider = null;
                }
                if (providerInfoResolveContentProvider != null) {
                    try {
                        cursorQuery = contentResolver.query(uriG, strArr, null, null, null);
                    } catch (IllegalArgumentException | NullPointerException | SecurityException unused2) {
                        cursorQuery = null;
                    }
                    if (cursorQuery != null) {
                        while (cursorQuery.moveToNext()) {
                            try {
                                treeSet.add(Integer.valueOf(cursorQuery.getInt(cursorQuery.getColumnIndex("version"))));
                            } catch (Throwable th) {
                                cursor = cursorQuery;
                                th = th;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        }
                    }
                } else {
                    cursorQuery = null;
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return treeSet;
            } catch (Throwable th2) {
                th = th2;
                cursor = null;
            }
        } catch (Throwable th3) {
            CrashShieldHandler.b(th3, this);
            return null;
        }
    }

    public final ProtocolVersionQueryResult v(List appInfoList, int[] versionSpec) {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            E();
            if (appInfoList == null) {
                return ProtocolVersionQueryResult.INSTANCE.b();
            }
            Iterator it = appInfoList.iterator();
            while (it.hasNext()) {
                NativeAppInfo nativeAppInfo = (NativeAppInfo) it.next();
                int iH = h(nativeAppInfo.b(), x(), versionSpec);
                if (iH != -1) {
                    return ProtocolVersionQueryResult.INSTANCE.a(nativeAppInfo, iH);
                }
            }
            return ProtocolVersionQueryResult.INSTANCE.b();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }
}
