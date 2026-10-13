package com.superwall.sdk.paywall.view.webview.messaging;

import Lf.AbstractC0711a;
import Lf.C0713c;
import Lf.u;
import android.app.Activity;
import android.os.Build;
import android.webkit.JavascriptInterface;
import androidx.navigation.k;
import com.appsflyer.internal.x;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.amazon.purchasing.ProxyAmazonBillingActivity;
import com.revenuecat.purchases.common.responses.EntitlementsResponseJsonKeys;
import com.superwall.sdk.Superwall;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.analytics.internal.trackable.TrackableSuperwallEvent;
import com.superwall.sdk.analytics.superwall.SuperwallEvents;
import com.superwall.sdk.config.options.EventTrackingBehavior;
import com.superwall.sdk.config.options.SuperwallOptions;
import com.superwall.sdk.dependencies.OptionsFactory;
import com.superwall.sdk.dependencies.VariablesFactory;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.MainScope;
import com.superwall.sdk.models.events.EventData;
import com.superwall.sdk.models.paywall.LocalNotification;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.paywall.presentation.CustomCallback;
import com.superwall.sdk.paywall.presentation.CustomCallbackRegistry;
import com.superwall.sdk.paywall.presentation.CustomCallbackResult;
import com.superwall.sdk.paywall.presentation.CustomCallbackResultStatus;
import com.superwall.sdk.paywall.presentation.PaywallInfo;
import com.superwall.sdk.paywall.presentation.internal.PresentationRequest;
import com.superwall.sdk.paywall.presentation.internal.request.PresentationInfo;
import com.superwall.sdk.paywall.view.PaywallView;
import com.superwall.sdk.paywall.view.PaywallViewState;
import com.superwall.sdk.paywall.view.delegate.PaywallLoadingState;
import com.superwall.sdk.paywall.view.webview.SendPaywallMessages;
import com.superwall.sdk.permissions.PermissionStatus;
import com.superwall.sdk.permissions.PermissionType;
import com.superwall.sdk.permissions.UserPermissions;
import com.superwall.sdk.storage.core_data.ConvertersKt;
import com.superwall.sdk.utilities.ErrorTrackingKt;
import java.net.URI;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.C3151k;
import kotlinx.coroutines.I;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.X;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p339tf.p;

/* JADX INFO: compiled from: PaywallMessageHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u0089\u00012\u00020\u0001:\u0002\u0089\u0001B¹\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\"\u0010\u000b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0006\u0012\u001e\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r\u0012\u0004\u0012\u00020\t0\f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0010\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0017\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000eH\u0007¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\t2\u0006\u0010\"\u001a\u00020%H\u0016¢\u0006\u0004\b&\u0010'J\u0018\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0086@¢\u0006\u0004\b*\u0010+J\r\u0010,\u001a\u00020\t¢\u0006\u0004\b,\u0010-J\u001c\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rH\u0086@¢\u0006\u0004\b.\u0010/J6\u00104\u001a\u00020\t2\u0006\u00100\u001a\u00020\u000e2\u0006\u00102\u001a\u0002012\u0014\b\u0002\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\rH\u0082@¢\u0006\u0004\b4\u00105J\u0018\u00106\u001a\u00020\t2\u0006\u00102\u001a\u000201H\u0082@¢\u0006\u0004\b6\u00107J\u0018\u00109\u001a\u00020\t2\u0006\u00108\u001a\u00020\u000eH\u0082@¢\u0006\u0004\b9\u0010:J \u0010=\u001a\u00020\t2\u0006\u00102\u001a\u0002012\u0006\u0010<\u001a\u00020;H\u0082@¢\u0006\u0004\b=\u0010>J\u000f\u0010?\u001a\u00020\tH\u0002¢\u0006\u0004\b?\u0010-J\u001f\u0010D\u001a\u00020\t2\u0006\u0010A\u001a\u00020@2\u0006\u0010C\u001a\u00020BH\u0002¢\u0006\u0004\bD\u0010EJ\u0017\u0010F\u001a\u00020\t2\u0006\u0010A\u001a\u00020@H\u0002¢\u0006\u0004\bF\u0010GJ\u0017\u0010H\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u000eH\u0002¢\u0006\u0004\bH\u0010$J\u000f\u0010I\u001a\u00020\tH\u0002¢\u0006\u0004\bI\u0010-J\u001f\u0010L\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010K\u001a\u00020BH\u0002¢\u0006\u0004\bL\u0010MJ\u0017\u0010O\u001a\u00020\t2\u0006\u0010N\u001a\u00020\u000eH\u0002¢\u0006\u0004\bO\u0010$J\u001f\u0010S\u001a\u00020\t2\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010R\u001a\u00020QH\u0002¢\u0006\u0004\bS\u0010TJ\u0017\u0010W\u001a\u00020\t2\u0006\u0010V\u001a\u00020UH\u0002¢\u0006\u0004\bW\u0010XJ\u0017\u0010Z\u001a\u00020\t2\u0006\u0010V\u001a\u00020YH\u0002¢\u0006\u0004\bZ\u0010[J(\u0010a\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\u000e2\u0006\u0010^\u001a\u00020]2\u0006\u0010`\u001a\u00020_H\u0082@¢\u0006\u0004\ba\u0010bJ\u0017\u0010d\u001a\u00020\t2\u0006\u0010V\u001a\u00020cH\u0002¢\u0006\u0004\bd\u0010eJ>\u0010h\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\u000e2\u0006\u0010P\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020f2\u0014\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\rH\u0082@¢\u0006\u0004\bh\u0010iJ/\u0010k\u001a\u00020\t2\u0006\u00100\u001a\u00020\u000e2\u0016\b\u0002\u0010j\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n\u0018\u00010\rH\u0002¢\u0006\u0004\bk\u0010lJ\u000f\u0010m\u001a\u00020\tH\u0002¢\u0006\u0004\bm\u0010-J\u0017\u0010p\u001a\u00020\t2\u0006\u0010o\u001a\u00020nH\u0002¢\u0006\u0004\bp\u0010qJ\u0019\u0010s\u001a\u00020\n2\b\u0010r\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\bs\u0010tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010uR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010vR0\u0010\u000b\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010wR,\u0010\u000f\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r\u0012\u0004\u0012\u00020\t0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010xR\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010yR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010zR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010{R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010|R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010xR\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010}R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010yR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010~R+\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0080\u0001\u0010\u0081\u0001\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001\"\u0006\b\u0084\u0001\u0010\u0085\u0001R\u001e\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020%0\u0086\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0087\u0001\u0010\u0088\u0001¨\u0006\u008a\u0001"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;", "Lcom/superwall/sdk/paywall/view/webview/SendPaywallMessages;", "Lcom/superwall/sdk/dependencies/VariablesFactory;", "factory", "Lcom/superwall/sdk/dependencies/OptionsFactory;", "options", "Lkotlin/Function2;", "Lcom/superwall/sdk/analytics/internal/trackable/TrackableSuperwallEvent;", "Lse/c;", "", "", "track", "Lkotlin/Function1;", "", "", "setAttributes", "Lkotlin/Function0;", "Lcom/superwall/sdk/paywall/view/PaywallView;", "getView", "Lcom/superwall/sdk/misc/MainScope;", "mainScope", "Lkotlinx/coroutines/I;", "ioScope", "LLf/a;", "json", "encodeToB64", "Lcom/superwall/sdk/permissions/UserPermissions;", "userPermissions", "Landroid/app/Activity;", "getActivity", "Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;", "customCallbackRegistry", "<init>", "(Lcom/superwall/sdk/dependencies/VariablesFactory;Lcom/superwall/sdk/dependencies/OptionsFactory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/misc/MainScope;Lkotlinx/coroutines/I;LLf/a;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/permissions/UserPermissions;Lkotlin/jvm/functions/Function0;Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;)V", "message", "postMessage", "(Ljava/lang/String;)V", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;", "handle", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V", "Lcom/superwall/sdk/config/options/EventTrackingBehavior;", "behavior", "passEventTrackingBehaviorToWebView", "(Lcom/superwall/sdk/config/options/EventTrackingBehavior;Lse/c;)Ljava/lang/Object;", "flushPendingMessages", "()V", "getState", "(Lse/c;)Ljava/lang/Object;", "eventName", "Lcom/superwall/sdk/models/paywall/Paywall;", "paywall", "payload", "pass", "(Ljava/lang/String;Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "passTemplatesToWebView", "(Lcom/superwall/sdk/models/paywall/Paywall;Lse/c;)Ljava/lang/Object;", "base64String", "passMessageToWebView", "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;", "Ljava/util/Date;", "loadedAt", "didLoadWebView", "(Lcom/superwall/sdk/models/paywall/Paywall;Ljava/util/Date;Lse/c;)Ljava/lang/Object;", "flushPendingMessagesInternal", "Ljava/net/URI;", ImagesContract.URL, "", "isPaymentSheet", "openUrl", "(Ljava/net/URI;Z)V", "openUrlInBrowser", "(Ljava/net/URI;)V", "openDeepLink", "restorePurchases", "withId", "shouldDismiss", "purchaseProduct", "(Ljava/lang/String;Z)V", "customEvent", "handleCustomEvent", "name", "Lkotlinx/serialization/json/JsonObject;", "params", "handleCustomPlacement", "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;", "request", "handleRequestReview", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestReview;)V", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;", "handleRequestPermission", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestPermission;)V", "requestId", "Lcom/superwall/sdk/permissions/PermissionType;", "permissionType", "Lcom/superwall/sdk/permissions/PermissionStatus;", "status", "sendPermissionResult", "(Ljava/lang/String;Lcom/superwall/sdk/permissions/PermissionType;Lcom/superwall/sdk/permissions/PermissionStatus;Lse/c;)Ljava/lang/Object;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;", "handleRequestCallback", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$RequestCallback;)V", "Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;", "data", "sendCallbackResult", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/CustomCallbackResultStatus;Ljava/util/Map;Lse/c;)Ljava/lang/Object;", "userInfo", "detectHiddenPaywallEvent", "(Ljava/lang/String;Ljava/util/Map;)V", "hapticFeedback", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;", "hapticType", "triggerHapticFeedback", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$HapticFeedback$HapticType;)V", "value", "replaceNullsWithEmpty", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lcom/superwall/sdk/dependencies/VariablesFactory;", "Lcom/superwall/sdk/dependencies/OptionsFactory;", "Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "Lcom/superwall/sdk/misc/MainScope;", "Lkotlinx/coroutines/I;", "LLf/a;", "Lcom/superwall/sdk/permissions/UserPermissions;", "Lcom/superwall/sdk/paywall/presentation/CustomCallbackRegistry;", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;", "messageHandler", "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;", "getMessageHandler", "()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;", "setMessageHandler", "(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandlerDelegate;)V", "Ljava/util/Queue;", "queue", "Ljava/util/Queue;", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallMessageHandler.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ErrorTracking.kt\ncom/superwall/sdk/utilities/ErrorTrackingKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,939:1\n113#2:940\n113#2:941\n113#2:944\n113#2:945\n1863#3,2:942\n1246#3,4:958\n1557#3:962\n1628#3,3:963\n135#4,10:946\n462#5:956\n412#5:957\n*S KotlinDebug\n*F\n+ 1 PaywallMessageHandler.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler\n*L\n312#1:940\n332#1:941\n679#1:944\n786#1:945\n492#1:942,2\n934#1:958,4\n935#1:962\n935#1:963,3\n849#1:946,10\n934#1:956\n934#1:957\n*E\n"})
public final class PaywallMessageHandler implements SendPaywallMessages {

    @NotNull
    private final CustomCallbackRegistry customCallbackRegistry;

    @NotNull
    private final Function1<String, String> encodeToB64;

    @NotNull
    private final VariablesFactory factory;

    @NotNull
    private final Function0<Activity> getActivity;

    @NotNull
    private final Function0<PaywallView> getView;

    @NotNull
    private final I ioScope;

    @NotNull
    private final AbstractC0711a json;

    @NotNull
    private final MainScope mainScope;
    private PaywallMessageHandlerDelegate messageHandler;

    @NotNull
    private final OptionsFactory options;

    @NotNull
    private final Queue<PaywallMessage> queue;

    @NotNull
    private final Function1<Map<String, ? extends Object>, Unit> setAttributes;

    @NotNull
    private final Function2<TrackableSuperwallEvent, p321se.c<? super Unit>, Object> track;

    @NotNull
    private final UserPermissions userPermissions;

    @NotNull
    private static final Companion Companion = new Companion(null);

    @NotNull
    private static final String selectionString = "var css = '*{-webkit-touch-callout:none;-webkit-user-select:none} .w-webflow-badge { display: none !important; }';\n                    var head = document.head || document.getElementsByTagName('head')[0];\n                    var style = document.createElement('style'); style.type = 'text/css';\n                    style.appendChild(document.createTextNode(css)); head.appendChild(style); ";

    @NotNull
    private static final String preventZoom = "var meta = document.createElement('meta');\n                        meta.name = 'viewport';\n                        meta.content = 'width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no';\n                        var head = document.getElementsByTagName('head')[0];\n                        head.appendChild(meta);";

    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$Companion;", "", "<init>", "()V", "selectionString", "", "getSelectionString", "()Ljava/lang/String;", "preventZoom", "getPreventZoom", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String getPreventZoom() {
            return PaywallMessageHandler.preventZoom;
        }

        @NotNull
        public final String getSelectionString() {
            return PaywallMessageHandler.selectionString;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PaywallMessage.RequestReview.Type.values().length];
            try {
                iArr[PaywallMessage.RequestReview.Type.EXTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[PaywallMessage.HapticFeedback.HapticType.values().length];
            try {
                iArr2[PaywallMessage.HapticFeedback.HapticType.LIGHT.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[PaywallMessage.HapticFeedback.HapticType.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[PaywallMessage.HapticFeedback.HapticType.HEAVY.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[PaywallMessage.HapticFeedback.HapticType.SUCCESS.ordinal()] = 4;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[PaywallMessage.HapticFeedback.HapticType.WARNING.ordinal()] = 5;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[PaywallMessage.HapticFeedback.HapticType.ERROR.ordinal()] = 6;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[PaywallMessage.HapticFeedback.HapticType.SELECTION.ordinal()] = 7;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$didLoadWebView$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler", f = "PaywallMessageHandler.kt", l = {429}, m = "didLoadWebView")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaywallMessageHandler.this.didLoadWebView(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$didLoadWebView$2, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$didLoadWebView$2", f = "PaywallMessageHandler.kt", l = {408, 411}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Date $loadedAt;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Date date, p321se.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$loadedAt = date;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new AnonymousClass2(this.$loadedAt, cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
        
            if (r1.passEventTrackingBehaviorToWebView(r6, r5) == r0) goto L17;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r1 = r5.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L10
                kotlin.c.b(r6)
                goto L6b
            L10:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L18:
                kotlin.c.b(r6)
                goto L52
            L1c:
                kotlin.c.b(r6)
                com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler r6 = com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.this
                com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandlerDelegate r6 = r6.getMessageHandler()
                if (r6 == 0) goto L6b
                com.superwall.sdk.paywall.view.PaywallViewState$Updates$WebLoadingEnded r1 = new com.superwall.sdk.paywall.view.PaywallViewState$Updates$WebLoadingEnded
                java.util.Date r4 = r5.$loadedAt
                r1.<init>(r4)
                r6.updateState(r1)
                com.superwall.sdk.paywall.view.PaywallViewState r6 = r6.getState()
                com.superwall.sdk.paywall.presentation.PaywallInfo r6 = r6.getInfo()
                com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent$PaywallWebviewLoad r1 = new com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent$PaywallWebviewLoad
                com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent$PaywallWebviewLoad$State$Complete r4 = new com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent$PaywallWebviewLoad$State$Complete
                r4.<init>()
                r1.<init>(r4, r6)
                com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler r6 = com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.this
                kotlin.jvm.functions.Function2 r6 = com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.access$getTrack$p(r6)
                r5.label = r3
                java.lang.Object r6 = r6.invoke(r1, r5)
                if (r6 != r0) goto L52
                goto L6a
            L52:
                com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler r6 = com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.this
                com.superwall.sdk.dependencies.OptionsFactory r6 = com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.access$getOptions$p(r6)
                com.superwall.sdk.config.options.SuperwallOptions r6 = r6.makeSuperwallOptions()
                com.superwall.sdk.config.options.EventTrackingBehavior r6 = r6.getEventTrackingBehavior()
                com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler r1 = com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.this
                r5.label = r2
                java.lang.Object r6 = r1.passEventTrackingBehaviorToWebView(r6, r5)
                if (r6 != r0) goto L6b
            L6a:
                return r0
            L6b:
                kotlin.Unit r6 = kotlin.Unit.f33999a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$didLoadWebView$3, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$didLoadWebView$3", f = "PaywallMessageHandler.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $scriptSrc;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(String str, p321se.c<? super AnonymousClass3> cVar) {
            super(2, cVar);
            this.$scriptSrc = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(String str, String str2) {
            if (str2 != null) {
                Logger.INSTANCE.debug(LogLevel.error, LogScope.paywallView, "Error Evaluating JS", x.b("message", str), new Exception(str2));
            }
            return Unit.f33999a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new AnonymousClass3(this.$scriptSrc, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            PaywallMessageHandlerDelegate messageHandler = PaywallMessageHandler.this.getMessageHandler();
            if (messageHandler != null) {
                final String str = this.$scriptSrc;
                messageHandler.evaluate(str, new Function1() { // from class: com.superwall.sdk.paywall.view.webview.messaging.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return PaywallMessageHandler.AnonymousClass3.invokeSuspend$lambda$0(str, (String) obj2);
                    }
                });
            }
            PaywallMessageHandlerDelegate messageHandler2 = PaywallMessageHandler.this.getMessageHandler();
            if (messageHandler2 != null) {
                messageHandler2.evaluate(PaywallMessageHandler.Companion.getSelectionString(), null);
            }
            PaywallMessageHandlerDelegate messageHandler3 = PaywallMessageHandler.this.getMessageHandler();
            if (messageHandler3 != null) {
                messageHandler3.evaluate(PaywallMessageHandler.Companion.getPreventZoom(), null);
            }
            PaywallMessageHandler.this.flushPendingMessagesInternal();
            PaywallMessageHandlerDelegate messageHandler4 = PaywallMessageHandler.this.getMessageHandler();
            if (messageHandler4 != null) {
                messageHandler4.updateState(new PaywallViewState.Updates.SetLoadingState(PaywallLoadingState.Ready.INSTANCE));
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass3) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$flushPendingMessages$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$flushPendingMessages$1", f = "PaywallMessageHandler.kt", l = {}, m = "invokeSuspend")
    public static final class C28551 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$flushPendingMessages$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: PaywallMessageHandler.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
        @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$flushPendingMessages$1$1", f = "PaywallMessageHandler.kt", l = {}, m = "invokeSuspend")
        public static final class C04021 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
            int label;
            final /* synthetic */ PaywallMessageHandler this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C04021(PaywallMessageHandler paywallMessageHandler, p321se.c<? super C04021> cVar) {
                super(2, cVar);
                this.this$0 = paywallMessageHandler;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                return new C04021(this.this$0, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                this.this$0.flushPendingMessagesInternal();
                return Unit.f33999a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                return ((C04021) create(i10, cVar)).invokeSuspend(Unit.f33999a);
            }
        }

        public C28551(p321se.c<? super C28551> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new C28551(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            C3143g.c(PaywallMessageHandler.this.mainScope, null, new C04021(PaywallMessageHandler.this, null), 3);
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28551) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$getState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler", f = "PaywallMessageHandler.kt", l = {898}, m = "getState")
    public static final class C28561 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C28561(p321se.c<? super C28561> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaywallMessageHandler.this.getState(this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$getState$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lkotlinx/coroutines/I;", "", "", "", "<anonymous>", "(Lkotlinx/coroutines/I;)Ljava/util/Map;"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$getState$2", f = "PaywallMessageHandler.kt", l = {940}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPaywallMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallMessageHandler.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,939:1\n351#2,11:940\n*S KotlinDebug\n*F\n+ 1 PaywallMessageHandler.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$getState$2\n*L\n899#1:940,11\n*E\n"})
    public static final class C28572 extends SuspendLambda implements Function2<I, p321se.c<? super Map<String, ? extends Object>>, Object> {
        final /* synthetic */ String $messageScript;
        Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28572(String str, p321se.c<? super C28572> cVar) {
            super(2, cVar);
            this.$messageScript = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new C28572(this.$messageScript, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            PaywallMessageHandler paywallMessageHandler = PaywallMessageHandler.this;
            String str = this.$messageScript;
            this.L$0 = paywallMessageHandler;
            this.L$1 = str;
            this.label = 1;
            C3151k c3151k = new C3151k(1, kotlin.coroutines.intrinsics.a.b(this));
            c3151k.p();
            C3143g.c(paywallMessageHandler.mainScope, null, new PaywallMessageHandler$getState$2$1$1(paywallMessageHandler, str, c3151k, null), 3);
            Object objO = c3151k.o();
            if (objO == coroutineSingletons) {
                Intrinsics.checkNotNullParameter(this, "frame");
            }
            return objO == coroutineSingletons ? coroutineSingletons : objO;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Map<String, ? extends Object>> cVar) {
            return ((C28572) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$1", f = "PaywallMessageHandler.kt", l = {147}, m = "invokeSuspend")
    public static final class C28581 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Paywall $paywall;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28581(Paywall paywall, p321se.c<? super C28581> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new C28581(this.$paywall, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallMessageHandler paywallMessageHandler = PaywallMessageHandler.this;
                Paywall paywall = this.$paywall;
                this.label = 1;
                if (paywallMessageHandler.passTemplatesToWebView(paywall, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28581) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$10, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$10", f = "PaywallMessageHandler.kt", l = {277}, m = "invokeSuspend")
    public static final class AnonymousClass10 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ PaywallMessage $message;
        final /* synthetic */ PaywallInfo $paywallInfo;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass10(PaywallInfo paywallInfo, PaywallMessage paywallMessage, p321se.c<? super AnonymousClass10> cVar) {
            super(2, cVar);
            this.$paywallInfo = paywallInfo;
            this.$message = paywallMessage;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new AnonymousClass10(this.$paywallInfo, this.$message, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Function2 function2 = PaywallMessageHandler.this.track;
                InternalSuperwallEvent.PaywallPageView paywallPageView = new InternalSuperwallEvent.PaywallPageView(this.$paywallInfo, ((PaywallMessage.PageView) this.$message).getData());
                this.label = 1;
                if (function2.invoke(paywallPageView, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass10) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$2", f = "PaywallMessageHandler.kt", l = {159}, m = "invokeSuspend")
    public static final class C28592 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Date $loadedAt;
        final /* synthetic */ Paywall $paywall;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28592(Paywall paywall, Date date, p321se.c<? super C28592> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
            this.$loadedAt = date;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new C28592(this.$paywall, this.$loadedAt, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallMessageHandler paywallMessageHandler = PaywallMessageHandler.this;
                Paywall paywall = this.$paywall;
                Date date = this.$loadedAt;
                this.label = 1;
                if (paywallMessageHandler.didLoadWebView(paywall, date, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28592) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$3", f = "PaywallMessageHandler.kt", l = {189}, m = "invokeSuspend")
    public static final class C28603 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Paywall $paywall;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28603(Paywall paywall, p321se.c<? super C28603> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new C28603(this.$paywall, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallMessageHandler paywallMessageHandler = PaywallMessageHandler.this;
                String rawName = SuperwallEvents.PaywallOpen.getRawName();
                Paywall paywall = this.$paywall;
                this.label = 1;
                if (PaywallMessageHandler.pass$default(paywallMessageHandler, rawName, paywall, null, this, 4, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28603) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$4, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$4", f = "PaywallMessageHandler.kt", l = {200}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Paywall $paywall;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(Paywall paywall, p321se.c<? super AnonymousClass4> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new AnonymousClass4(this.$paywall, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                String rawName = SuperwallEvents.PaywallClose.getRawName();
                PaywallMessageHandler paywallMessageHandler = PaywallMessageHandler.this;
                Paywall paywall = this.$paywall;
                this.label = 1;
                if (PaywallMessageHandler.pass$default(paywallMessageHandler, rawName, paywall, null, this, 4, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass4) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$5, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$5", f = "PaywallMessageHandler.kt", l = {209}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Paywall $paywall;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass5(Paywall paywall, p321se.c<? super AnonymousClass5> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new AnonymousClass5(this.$paywall, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallMessageHandler paywallMessageHandler = PaywallMessageHandler.this;
                String rawName = SuperwallEvents.RestoreFail.getRawName();
                Paywall paywall = this.$paywall;
                this.label = 1;
                if (PaywallMessageHandler.pass$default(paywallMessageHandler, rawName, paywall, null, this, 4, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass5) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$6, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$6", f = "PaywallMessageHandler.kt", l = {216}, m = "invokeSuspend")
    public static final class AnonymousClass6 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Paywall $paywall;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass6(Paywall paywall, p321se.c<? super AnonymousClass6> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new AnonymousClass6(this.$paywall, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallMessageHandler paywallMessageHandler = PaywallMessageHandler.this;
                String rawName = SuperwallEvents.TransactionStart.getRawName();
                Paywall paywall = this.$paywall;
                this.label = 1;
                if (PaywallMessageHandler.pass$default(paywallMessageHandler, rawName, paywall, null, this, 4, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass6) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$7, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$7", f = "PaywallMessageHandler.kt", l = {222}, m = "invokeSuspend")
    public static final class AnonymousClass7 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Paywall $paywall;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass7(Paywall paywall, p321se.c<? super AnonymousClass7> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new AnonymousClass7(this.$paywall, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallMessageHandler paywallMessageHandler = PaywallMessageHandler.this;
                String rawName = SuperwallEvents.TransactionAbandon.getRawName();
                Paywall paywall = this.$paywall;
                this.label = 1;
                if (PaywallMessageHandler.pass$default(paywallMessageHandler, rawName, paywall, null, this, 4, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass7) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$8, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$8", f = "PaywallMessageHandler.kt", l = {232}, m = "invokeSuspend")
    public static final class AnonymousClass8 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ PaywallMessage $message;
        final /* synthetic */ Paywall $paywall;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass8(Paywall paywall, PaywallMessage paywallMessage, p321se.c<? super AnonymousClass8> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
            this.$message = paywallMessage;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new AnonymousClass8(this.$paywall, this.$message, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallMessageHandler paywallMessageHandler = PaywallMessageHandler.this;
                String rawName = SuperwallEvents.TransactionComplete.getRawName();
                Paywall paywall = this.$paywall;
                Map mapB = x.b(EntitlementsResponseJsonKeys.PRODUCT_IDENTIFIER, ((PaywallMessage.TransactionComplete) this.$message).getProductIdentifier());
                this.label = 1;
                if (paywallMessageHandler.pass(rawName, paywall, mapB, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass8) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$9, reason: invalid class name */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handle$9", f = "PaywallMessageHandler.kt", l = {242}, m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nPaywallMessageHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallMessageHandler.kt\ncom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler$handle$9\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,939:1\n1#2:940\n*E\n"})
    public static final class AnonymousClass9 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ PaywallMessage $message;
        final /* synthetic */ Paywall $paywall;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass9(Paywall paywall, PaywallMessage paywallMessage, p321se.c<? super AnonymousClass9> cVar) {
            super(2, cVar);
            this.$paywall = paywall;
            this.$message = paywallMessage;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new AnonymousClass9(this.$paywall, this.$message, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallMessageHandler paywallMessageHandler = PaywallMessageHandler.this;
                String rawName = SuperwallEvents.FreeTrialStart.getRawName();
                Paywall paywall = this.$paywall;
                PaywallMessage paywallMessage = this.$message;
                MapBuilder builder = new MapBuilder();
                PaywallMessage.TrialStarted trialStarted = (PaywallMessage.TrialStarted) paywallMessage;
                Long trialEndDate = trialStarted.getTrialEndDate();
                if (trialEndDate != null) {
                    builder.put("trial_end_date", new Long(trialEndDate.longValue()));
                }
                builder.put(EntitlementsResponseJsonKeys.PRODUCT_IDENTIFIER, trialStarted.getProductIdentifier());
                Unit unit = Unit.f33999a;
                Intrinsics.checkNotNullParameter(builder, "builder");
                MapBuilder mapBuilderN = builder.n();
                this.label = 1;
                if (paywallMessageHandler.pass(rawName, paywall, mapBuilderN, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass9) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestCallback$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestCallback$1", f = "PaywallMessageHandler.kt", l = {723}, m = "invokeSuspend")
    public static final class C28611 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ PaywallMessage.RequestCallback $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28611(PaywallMessage.RequestCallback requestCallback, p321se.c<? super C28611> cVar) {
            super(2, cVar);
            this.$request = requestCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new C28611(this.$request, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallMessageHandler paywallMessageHandler = PaywallMessageHandler.this;
                String requestId = this.$request.getRequestId();
                String name = this.$request.getName();
                CustomCallbackResultStatus customCallbackResultStatus = CustomCallbackResultStatus.FAILURE;
                this.label = 1;
                if (paywallMessageHandler.sendCallbackResult(requestId, name, customCallbackResultStatus, null, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28611) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestCallback$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestCallback$2", f = "PaywallMessageHandler.kt", l = {741, 752}, m = "invokeSuspend")
    public static final class C28622 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Function2<CustomCallback, p321se.c<? super CustomCallbackResult>, Object> $callbackHandler;
        final /* synthetic */ PaywallMessage.RequestCallback $request;
        int label;
        final /* synthetic */ PaywallMessageHandler this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C28622(PaywallMessage.RequestCallback requestCallback, Function2<? super CustomCallback, ? super p321se.c<? super CustomCallbackResult>, ? extends Object> function2, PaywallMessageHandler paywallMessageHandler, p321se.c<? super C28622> cVar) {
            super(2, cVar);
            this.$request = requestCallback;
            this.$callbackHandler = function2;
            this.this$0 = paywallMessageHandler;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return new C28622(this.$request, this.$callbackHandler, this.this$0, cVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
        
            if (r3.sendCallbackResult(r4, r5, r6, r7, r12) == r1) goto L22;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                int r0 = r12.label
                r2 = 2
                r3 = 1
                if (r0 == 0) goto L21
                if (r0 == r3) goto L19
                if (r0 != r2) goto L11
                kotlin.c.b(r13)
                goto L81
            L11:
                java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r13.<init>(r0)
                throw r13
            L19:
                kotlin.c.b(r13)     // Catch: java.lang.Exception -> L1d
                goto L40
            L1d:
                r0 = move-exception
                r13 = r0
                r9 = r13
                goto L43
            L21:
                kotlin.c.b(r13)
                com.superwall.sdk.paywall.presentation.CustomCallback r13 = new com.superwall.sdk.paywall.presentation.CustomCallback     // Catch: java.lang.Exception -> L1d
                com.superwall.sdk.paywall.view.webview.messaging.PaywallMessage$RequestCallback r0 = r12.$request     // Catch: java.lang.Exception -> L1d
                java.lang.String r0 = r0.getName()     // Catch: java.lang.Exception -> L1d
                com.superwall.sdk.paywall.view.webview.messaging.PaywallMessage$RequestCallback r4 = r12.$request     // Catch: java.lang.Exception -> L1d
                java.util.Map r4 = r4.getVariables()     // Catch: java.lang.Exception -> L1d
                r13.<init>(r0, r4)     // Catch: java.lang.Exception -> L1d
                kotlin.jvm.functions.Function2<com.superwall.sdk.paywall.presentation.CustomCallback, se.c<? super com.superwall.sdk.paywall.presentation.CustomCallbackResult>, java.lang.Object> r0 = r12.$callbackHandler     // Catch: java.lang.Exception -> L1d
                r12.label = r3     // Catch: java.lang.Exception -> L1d
                java.lang.Object r13 = r0.invoke(r13, r12)     // Catch: java.lang.Exception -> L1d
                if (r13 != r1) goto L40
                goto L80
            L40:
                com.superwall.sdk.paywall.presentation.CustomCallbackResult r13 = (com.superwall.sdk.paywall.presentation.CustomCallbackResult) r13     // Catch: java.lang.Exception -> L1d
                goto L61
            L43:
                com.superwall.sdk.logger.Logger r4 = com.superwall.sdk.logger.Logger.INSTANCE
                com.superwall.sdk.logger.LogLevel r5 = com.superwall.sdk.logger.LogLevel.error
                com.superwall.sdk.logger.LogScope r6 = com.superwall.sdk.logger.LogScope.superwallCore
                java.lang.String r13 = r9.getMessage()
                java.lang.String r0 = "Error executing custom callback: "
                java.lang.String r7 = defpackage.a.a(r0, r13)
                r10 = 8
                r11 = 0
                r8 = 0
                com.superwall.sdk.logger.Logger.debug$default(r4, r5, r6, r7, r8, r9, r10, r11)
                com.superwall.sdk.paywall.presentation.CustomCallbackResult$Companion r13 = com.superwall.sdk.paywall.presentation.CustomCallbackResult.INSTANCE
                r0 = 0
                com.superwall.sdk.paywall.presentation.CustomCallbackResult r13 = com.superwall.sdk.paywall.presentation.CustomCallbackResult.Companion.failure$default(r13, r0, r3, r0)
            L61:
                com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler r3 = r12.this$0
                com.superwall.sdk.paywall.view.webview.messaging.PaywallMessage$RequestCallback r0 = r12.$request
                java.lang.String r4 = r0.getRequestId()
                com.superwall.sdk.paywall.view.webview.messaging.PaywallMessage$RequestCallback r0 = r12.$request
                java.lang.String r5 = r0.getName()
                com.superwall.sdk.paywall.presentation.CustomCallbackResultStatus r6 = r13.getStatus()
                java.util.Map r7 = r13.getData()
                r12.label = r2
                r8 = r12
                java.lang.Object r13 = com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.access$sendCallbackResult(r3, r4, r5, r6, r7, r8)
                if (r13 != r1) goto L81
            L80:
                return r1
            L81:
                kotlin.Unit r13 = kotlin.Unit.f33999a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.C28622.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28622) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestPermission$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestPermission$1", f = "PaywallMessageHandler.kt", l = {588}, m = "invokeSuspend")
    public static final class C28631 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $paywallIdentifier;
        final /* synthetic */ String $permissionName;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28631(String str, String str2, p321se.c<? super C28631> cVar) {
            super(2, cVar);
            this.$permissionName = str;
            this.$paywallIdentifier = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new C28631(this.$permissionName, this.$paywallIdentifier, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                Function2 function2 = PaywallMessageHandler.this.track;
                InternalSuperwallEvent.Permission permission = new InternalSuperwallEvent.Permission(InternalSuperwallEvent.Permission.State.Requested, this.$permissionName, this.$paywallIdentifier);
                this.label = 1;
                if (function2.invoke(permission, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28631) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestPermission$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestPermission$2", f = "PaywallMessageHandler.kt", l = {605}, m = "invokeSuspend")
    public static final class C28642 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ PaywallMessage.RequestPermission $request;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28642(PaywallMessage.RequestPermission requestPermission, p321se.c<? super C28642> cVar) {
            super(2, cVar);
            this.$request = requestPermission;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new C28642(this.$request, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                PaywallMessageHandler paywallMessageHandler = PaywallMessageHandler.this;
                String requestId = this.$request.getRequestId();
                PermissionType permissionType = this.$request.getPermissionType();
                PermissionStatus permissionStatus = PermissionStatus.UNSUPPORTED;
                this.label = 1;
                if (paywallMessageHandler.sendPermissionResult(requestId, permissionType, permissionStatus, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28642) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestPermission$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestPermission$3", f = "PaywallMessageHandler.kt", l = {617, 631, 641, 651}, m = "invokeSuspend")
    public static final class C28653 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ String $paywallIdentifier;
        final /* synthetic */ String $permissionName;
        final /* synthetic */ PaywallMessage.RequestPermission $request;
        Object L$0;
        int label;

        /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$handleRequestPermission$3$WhenMappings */
        /* JADX INFO: compiled from: PaywallMessageHandler.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[PermissionStatus.values().length];
                try {
                    iArr[PermissionStatus.GRANTED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[PermissionStatus.DENIED.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[PermissionStatus.UNSUPPORTED.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28653(Activity activity, PaywallMessage.RequestPermission requestPermission, String str, String str2, p321se.c<? super C28653> cVar) {
            super(2, cVar);
            this.$activity = activity;
            this.$request = requestPermission;
            this.$permissionName = str;
            this.$paywallIdentifier = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new C28653(this.$activity, this.$request, this.$permissionName, this.$paywallIdentifier, cVar);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00b6 A[PHI: r0
          0x00b6: PHI (r0v4 com.superwall.sdk.permissions.PermissionStatus) = 
          (r0v3 com.superwall.sdk.permissions.PermissionStatus)
          (r0v3 com.superwall.sdk.permissions.PermissionStatus)
          (r0v7 com.superwall.sdk.permissions.PermissionStatus)
         binds: [B:34:0x00b3, B:31:0x0097, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x00cd, code lost:
        
            if (r15.sendPermissionResult(r3, r4, r0, r14) == r1) goto L38;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                Method dump skipped, instruction units count: 211
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.C28653.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28653) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$hapticFeedback$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$hapticFeedback$1", f = "PaywallMessageHandler.kt", l = {}, m = "invokeSuspend")
    public static final class C28661 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public C28661(p321se.c<? super C28661> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new C28661(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            PaywallView paywallView = (PaywallView) PaywallMessageHandler.this.getView.invoke();
            if (paywallView != null) {
                paywallView.performHapticFeedback(1);
            }
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28661) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$passMessageToWebView$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$passMessageToWebView$2", f = "PaywallMessageHandler.kt", l = {}, m = "invokeSuspend")
    public static final class C28672 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        final /* synthetic */ String $templateScript;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28672(String str, p321se.c<? super C28672> cVar) {
            super(2, cVar);
            this.$templateScript = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$0(String str, String str2) {
            if (str2 != null) {
                Logger.INSTANCE.debug(LogLevel.error, LogScope.paywallView, "Error Evaluating JS", x.b("message", str), new Exception(str2));
            }
            return Unit.f33999a;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return PaywallMessageHandler.this.new C28672(this.$templateScript, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            PaywallMessageHandlerDelegate messageHandler = PaywallMessageHandler.this.getMessageHandler();
            if (messageHandler == null) {
                return null;
            }
            final String str = this.$templateScript;
            messageHandler.evaluate(str, new Function1() { // from class: com.superwall.sdk.paywall.view.webview.messaging.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return PaywallMessageHandler.C28672.invokeSuspend$lambda$0(str, (String) obj2);
                }
            });
            return Unit.f33999a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((C28672) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$passTemplatesToWebView$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaywallMessageHandler.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler", f = "PaywallMessageHandler.kt", l = {355, 362}, m = "passTemplatesToWebView")
    public static final class C28681 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C28681(p321se.c<? super C28681> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PaywallMessageHandler.this.passTemplatesToWebView(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallMessageHandler(@NotNull VariablesFactory factory, @NotNull OptionsFactory options, @NotNull Function2<? super TrackableSuperwallEvent, ? super p321se.c<? super Unit>, ? extends Object> track, @NotNull Function1<? super Map<String, ? extends Object>, Unit> setAttributes, @NotNull Function0<PaywallView> getView, @NotNull MainScope mainScope, @NotNull I ioScope, @NotNull AbstractC0711a json, @NotNull Function1<? super String, String> encodeToB64, @NotNull UserPermissions userPermissions, @NotNull Function0<? extends Activity> getActivity, @NotNull CustomCallbackRegistry customCallbackRegistry) {
        Intrinsics.checkNotNullParameter(factory, "factory");
        Intrinsics.checkNotNullParameter(options, "options");
        Intrinsics.checkNotNullParameter(track, "track");
        Intrinsics.checkNotNullParameter(setAttributes, "setAttributes");
        Intrinsics.checkNotNullParameter(getView, "getView");
        Intrinsics.checkNotNullParameter(mainScope, "mainScope");
        Intrinsics.checkNotNullParameter(ioScope, "ioScope");
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(encodeToB64, "encodeToB64");
        Intrinsics.checkNotNullParameter(userPermissions, "userPermissions");
        Intrinsics.checkNotNullParameter(getActivity, "getActivity");
        Intrinsics.checkNotNullParameter(customCallbackRegistry, "customCallbackRegistry");
        this.factory = factory;
        this.options = options;
        this.track = track;
        this.setAttributes = setAttributes;
        this.getView = getView;
        this.mainScope = mainScope;
        this.ioScope = ioScope;
        this.json = json;
        this.encodeToB64 = encodeToB64;
        this.userPermissions = userPermissions;
        this.getActivity = getActivity;
        this.customCallbackRegistry = customCallbackRegistry;
        this.queue = new LinkedList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(C0713c Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.f3244a = true;
        return Unit.f33999a;
    }

    private final void detectHiddenPaywallEvent(String eventName, Map<String, ? extends Object> userInfo) {
        PaywallViewState state;
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
        if (paywallMessageHandlerDelegate == null || (state = paywallMessageHandlerDelegate.getState()) == null || !state.isPresented()) {
            LinkedHashMap linkedHashMapH = P.h(new Pair("self", this), new Pair("Superwall.instance.paywallViewController", String.valueOf(this.getView.invoke())), new Pair("event", eventName));
            if (userInfo != null) {
                linkedHashMapH.putAll(userInfo);
            }
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.paywallView, "Received Event on Hidden Superwall", linkedHashMapH, null, 16, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void detectHiddenPaywallEvent$default(PaywallMessageHandler paywallMessageHandler, String str, Map map, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            map = null;
        }
        paywallMessageHandler.detectHiddenPaywallEvent(str, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object didLoadWebView(Paywall paywall, Date date, p321se.c<? super Unit> cVar) {
        AnonymousClass1 anonymousClass1;
        String str;
        PaywallMessageHandler paywallMessageHandler;
        PaywallViewState state;
        PresentationRequest request;
        PresentationInfo presentationInfo;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = anonymousClass2.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            C3143g.c(this.ioScope, null, new AnonymousClass2(date, null), 3);
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.superwallCore, "!! PaywallMessageHandler: didLoadWebView", null, null, 24, null);
            String htmlSubstitutions = paywall.getHtmlSubstitutions();
            PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
            EventData eventData = (paywallMessageHandlerDelegate == null || (state = paywallMessageHandlerDelegate.getState()) == null || (request = state.getRequest()) == null || (presentationInfo = request.getPresentationInfo()) == null) ? null : presentationInfo.getEventData();
            defpackage.c cVar2 = defpackage.c.f17135a;
            VariablesFactory variablesFactory = this.factory;
            AbstractC0711a abstractC0711a = this.json;
            Function1<String, String> function1 = this.encodeToB64;
            anonymousClass2.L$0 = this;
            anonymousClass2.L$1 = htmlSubstitutions;
            anonymousClass2.label = 1;
            Object objA = cVar2.a(abstractC0711a, paywall, eventData, variablesFactory, function1, anonymousClass2);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = htmlSubstitutions;
            obj = objA;
            paywallMessageHandler = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = (String) anonymousClass2.L$1;
            paywallMessageHandler = (PaywallMessageHandler) anonymousClass2.L$0;
            kotlin.c.b(obj);
        }
        String strA = k.a("\n      window.paywall.accept64('", (String) obj, "');\n      window.paywall.accept64('", str, "');\n    ");
        Logger logger = Logger.INSTANCE;
        LogLevel logLevel = LogLevel.debug;
        Logger.debug$default(logger, logLevel, LogScope.superwallCore, defpackage.a.a("!! PaywallMessageHandler: ", strA), null, null, 24, null);
        Logger.debug$default(logger, logLevel, LogScope.paywallView, "Posting Message", x.b("message", strA), null, 16, null);
        C3143g.c(paywallMessageHandler.mainScope, null, paywallMessageHandler.new AnonymousClass3(strA, null), 3);
        return Unit.f33999a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void flushPendingMessagesInternal() {
        if (this.queue.isEmpty()) {
            return;
        }
        List<PaywallMessage> listW0 = CollectionsKt.w0(this.queue);
        this.queue.clear();
        for (PaywallMessage paywallMessage : listW0) {
            Intrinsics.checkNotNull(paywallMessage);
            handle(paywallMessage);
        }
    }

    private final void handleCustomEvent(String customEvent) {
        detectHiddenPaywallEvent(H6.c.PAYLOAD_OS_ROOT_CUSTOM, x.b("custom_event", customEvent));
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
        if (paywallMessageHandlerDelegate != null) {
            paywallMessageHandlerDelegate.eventDidOccur(new PaywallWebEvent.Custom(customEvent));
        }
    }

    private final void handleCustomPlacement(String name, JsonObject params) {
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
        if (paywallMessageHandlerDelegate != null) {
            paywallMessageHandlerDelegate.eventDidOccur(new PaywallWebEvent.CustomPlacement(name, params));
        }
    }

    private final void handleRequestCallback(PaywallMessage.RequestCallback request) {
        String identifier;
        PaywallViewState state;
        Paywall paywall;
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
        if (paywallMessageHandlerDelegate == null || (state = paywallMessageHandlerDelegate.getState()) == null || (paywall = state.getPaywall()) == null || (identifier = paywall.getIdentifier()) == null) {
            identifier = "";
        }
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate2 = this.messageHandler;
        if (paywallMessageHandlerDelegate2 != null) {
            paywallMessageHandlerDelegate2.eventDidOccur(new PaywallWebEvent.RequestCallback(request.getName(), request.getBehavior(), request.getRequestId(), request.getVariables()));
        }
        Function2<CustomCallback, p321se.c<? super CustomCallbackResult>, Object> handler = this.customCallbackRegistry.getHandler(identifier);
        if (handler != null) {
            C3143g.c(this.ioScope, null, new C28622(request, handler, this, null), 3);
        } else {
            Logger.debug$default(Logger.INSTANCE, LogLevel.warn, LogScope.superwallCore, defpackage.a.a("No custom callback handler registered for callback: ", request.getName()), null, null, 24, null);
            C3143g.c(this.ioScope, null, new C28611(request, null), 3);
        }
    }

    private final void handleRequestPermission(PaywallMessage.RequestPermission request) {
        String identifier;
        PaywallViewState state;
        Paywall paywall;
        Activity activityInvoke = this.getActivity.invoke();
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
        if (paywallMessageHandlerDelegate == null || (state = paywallMessageHandlerDelegate.getState()) == null || (paywall = state.getPaywall()) == null || (identifier = paywall.getIdentifier()) == null) {
            identifier = "";
        }
        String str = identifier;
        String rawValue = request.getPermissionType().getRawValue();
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate2 = this.messageHandler;
        if (paywallMessageHandlerDelegate2 != null) {
            paywallMessageHandlerDelegate2.eventDidOccur(new PaywallWebEvent.RequestPermission(request.getPermissionType(), request.getRequestId()));
        }
        C3143g.c(this.ioScope, null, new C28631(rawValue, str, null), 3);
        if (activityInvoke != null) {
            C3143g.c(this.ioScope, null, new C28653(activityInvoke, request, rawValue, str, null), 3);
        } else {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.superwallCore, "Cannot request permission - no activity available", null, null, 24, null);
            C3143g.c(this.ioScope, null, new C28642(request, null), 3);
        }
    }

    private final void handleRequestReview(PaywallMessage.RequestReview request) {
        hapticFeedback();
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
        if (paywallMessageHandlerDelegate != null) {
            paywallMessageHandlerDelegate.eventDidOccur(new PaywallWebEvent.RequestReview(WhenMappings.$EnumSwitchMapping$0[request.getType().ordinal()] == 1 ? PaywallWebEvent.RequestReview.Type.EXTERNAL : PaywallWebEvent.RequestReview.Type.INAPP));
        }
    }

    private final void hapticFeedback() {
        SuperwallOptions superwallOptionsMakeSuperwallOptions = this.options.makeSuperwallOptions();
        boolean isHapticFeedbackEnabled = superwallOptionsMakeSuperwallOptions.getPaywalls().getIsHapticFeedbackEnabled();
        boolean isGameControllerEnabled = superwallOptionsMakeSuperwallOptions.getIsGameControllerEnabled();
        if (!isHapticFeedbackEnabled || isGameControllerEnabled) {
            return;
        }
        C3143g.c(this.mainScope, null, new C28661(null), 3);
    }

    private final void openDeepLink(String url) {
        detectHiddenPaywallEvent("openDeepLink", x.b(ImagesContract.URL, url));
        hapticFeedback();
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
        if (paywallMessageHandlerDelegate != null) {
            paywallMessageHandlerDelegate.openDeepLink(url);
        }
    }

    private final void openUrl(URI url, boolean isPaymentSheet) {
        detectHiddenPaywallEvent("openUrl", x.b(ImagesContract.URL, url.toString()));
        hapticFeedback();
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
        if (paywallMessageHandlerDelegate != null) {
            paywallMessageHandlerDelegate.eventDidOccur(new PaywallWebEvent.OpenedURL(url));
        }
        if (isPaymentSheet) {
            PaywallMessageHandlerDelegate paywallMessageHandlerDelegate2 = this.messageHandler;
            if (paywallMessageHandlerDelegate2 != null) {
                String string = url.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                paywallMessageHandlerDelegate2.presentPaymentSheet(string);
                return;
            }
            return;
        }
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate3 = this.messageHandler;
        if (paywallMessageHandlerDelegate3 != null) {
            String string2 = url.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            paywallMessageHandlerDelegate3.presentBrowserInApp(string2);
        }
    }

    private final void openUrlInBrowser(URI url) {
        detectHiddenPaywallEvent("openUrlInSafari", O.b(new Pair(ImagesContract.URL, url)));
        hapticFeedback();
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
        if (paywallMessageHandlerDelegate != null) {
            paywallMessageHandlerDelegate.eventDidOccur(new PaywallWebEvent.OpenedUrlInChrome(url));
        }
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate2 = this.messageHandler;
        if (paywallMessageHandlerDelegate2 != null) {
            String string = url.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            paywallMessageHandlerDelegate2.presentBrowserExternal(string);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object pass(String str, Paywall paywall, Map<String, ? extends Object> map, p321se.c<? super Unit> cVar) {
        String strA;
        List listC = C3048u.c(P.j(P.g(new Pair("event_name", str), new Pair("paywall_id", paywall.getDatabaseId()), new Pair("paywall_identifier", paywall.getIdentifier())), map));
        try {
            AbstractC0711a abstractC0711a = this.json;
            JsonElement jsonElementConvertToJsonElement = ConvertersKt.convertToJsonElement(listC);
            abstractC0711a.getClass();
            strA = abstractC0711a.a(JsonElement.INSTANCE.serializer(), jsonElementConvertToJsonElement);
        } catch (Throwable th) {
            th.printStackTrace();
            strA = "{\"event_name\":\"" + str + "\"}";
        }
        Object objPassMessageToWebView = passMessageToWebView(this.encodeToB64.invoke(strA), cVar);
        return objPassMessageToWebView == CoroutineSingletons.f34084a ? objPassMessageToWebView : Unit.f33999a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object pass$default(PaywallMessageHandler paywallMessageHandler, String str, Paywall paywall, Map map, p321se.c cVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            map = P.d();
        }
        return paywallMessageHandler.pass(str, paywall, map, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object passMessageToWebView(String str, p321se.c<? super Unit> cVar) {
        String strA = defpackage.b.a("\n      window.paywall.accept64('", str, "');\n    ");
        Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, "Posting Message", x.b("message", strA), null, 16, null);
        p373vf.b bVar = X.f36756a;
        return C3143g.f(p.f40310a, new C28672(strA, null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
    
        if (r11.passMessageToWebView((java.lang.String) r12, r7) == r0) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object passTemplatesToWebView(com.superwall.sdk.models.paywall.Paywall r11, p321se.c<? super kotlin.Unit> r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.C28681
            if (r0 == 0) goto L14
            r0 = r12
            com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$passTemplatesToWebView$1 r0 = (com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.C28681) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$passTemplatesToWebView$1 r0 = new com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler$passTemplatesToWebView$1
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r7.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r1 = r7.label
            r8 = 0
            r9 = 2
            r2 = 1
            if (r1 == 0) goto L3d
            if (r1 == r2) goto L35
            if (r1 != r9) goto L2d
            kotlin.c.b(r12)
            goto L80
        L2d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L35:
            java.lang.Object r11 = r7.L$0
            com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler r11 = (com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler) r11
            kotlin.c.b(r12)
            goto L73
        L3d:
            kotlin.c.b(r12)
            com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandlerDelegate r12 = r10.messageHandler
            if (r12 == 0) goto L5c
            com.superwall.sdk.paywall.view.PaywallViewState r12 = r12.getState()
            if (r12 == 0) goto L5c
            com.superwall.sdk.paywall.presentation.internal.PresentationRequest r12 = r12.getRequest()
            if (r12 == 0) goto L5c
            com.superwall.sdk.paywall.presentation.internal.request.PresentationInfo r12 = r12.getPresentationInfo()
            if (r12 == 0) goto L5c
            com.superwall.sdk.models.events.EventData r12 = r12.getEventData()
            r4 = r12
            goto L5d
        L5c:
            r4 = r8
        L5d:
            c r1 = defpackage.c.f17135a
            com.superwall.sdk.dependencies.VariablesFactory r5 = r10.factory
            r12 = r2
            Lf.a r2 = r10.json
            kotlin.jvm.functions.Function1<java.lang.String, java.lang.String> r6 = r10.encodeToB64
            r7.L$0 = r10
            r7.label = r12
            r3 = r11
            java.lang.Object r12 = r1.a(r2, r3, r4, r5, r6, r7)
            if (r12 != r0) goto L72
            goto L7f
        L72:
            r11 = r10
        L73:
            java.lang.String r12 = (java.lang.String) r12
            r7.L$0 = r8
            r7.label = r9
            java.lang.Object r11 = r11.passMessageToWebView(r12, r7)
            if (r11 != r0) goto L80
        L7f:
            return r0
        L80:
            kotlin.Unit r11 = kotlin.Unit.f33999a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.paywall.view.webview.messaging.PaywallMessageHandler.passTemplatesToWebView(com.superwall.sdk.models.paywall.Paywall, se.c):java.lang.Object");
    }

    private final void purchaseProduct(String withId, boolean shouldDismiss) {
        detectHiddenPaywallEvent$default(this, "purchase", null, 2, null);
        hapticFeedback();
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
        if (paywallMessageHandlerDelegate != null) {
            paywallMessageHandlerDelegate.eventDidOccur(new PaywallWebEvent.InitiatePurchase(withId, shouldDismiss));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object replaceNullsWithEmpty(Object value) {
        if (value == null) {
            return "";
        }
        if (value instanceof Map) {
            Map map = (Map) value;
            LinkedHashMap linkedHashMap = new LinkedHashMap(O.a(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), replaceNullsWithEmpty(entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(value instanceof List)) {
            return value;
        }
        Iterable iterable = (Iterable) value;
        ArrayList arrayList = new ArrayList(C3050w.r(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(replaceNullsWithEmpty(it.next()));
        }
        return arrayList;
    }

    private final void restorePurchases() {
        detectHiddenPaywallEvent$default(this, "restore", null, 2, null);
        hapticFeedback();
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
        if (paywallMessageHandlerDelegate != null) {
            paywallMessageHandlerDelegate.eventDidOccur(PaywallWebEvent.InitiateRestore.INSTANCE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object sendCallbackResult(String str, String str2, CustomCallbackResultStatus customCallbackResultStatus, Map<String, ? extends Object> map, p321se.c<? super Unit> cVar) {
        LinkedHashMap linkedHashMapH = P.h(new Pair("event_name", "callback_result"), new Pair(ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID, str), new Pair("name", str2), new Pair("status", customCallbackResultStatus.getRawValue()));
        if (map != null) {
            linkedHashMapH.put("data", map);
        }
        List listC = C3048u.c(linkedHashMapH);
        try {
            AbstractC0711a abstractC0711a = this.json;
            JsonElement jsonElementConvertToJsonElement = ConvertersKt.convertToJsonElement(listC);
            abstractC0711a.getClass();
            String strA = abstractC0711a.a(JsonElement.INSTANCE.serializer(), jsonElementConvertToJsonElement);
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.superwallCore, "Sending callback_result: ".concat(strA), null, null, 24, null);
            Object objPassMessageToWebView = passMessageToWebView(this.encodeToB64.invoke(strA), cVar);
            return objPassMessageToWebView == CoroutineSingletons.f34084a ? objPassMessageToWebView : Unit.f33999a;
        } catch (Throwable th) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.superwallCore, defpackage.a.a("Error encoding callback result: ", th.getMessage()), null, th, 8, null);
            return Unit.f33999a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object sendPermissionResult(String str, PermissionType permissionType, PermissionStatus permissionStatus, p321se.c<? super Unit> cVar) {
        List listC = C3048u.c(P.g(new Pair("event_name", "permission_result"), new Pair("permission_type", permissionType.getRawValue()), new Pair(ProxyAmazonBillingActivity.EXTRAS_REQUEST_ID, str), new Pair("status", permissionStatus.getRawValue())));
        try {
            AbstractC0711a abstractC0711a = this.json;
            JsonElement jsonElementConvertToJsonElement = ConvertersKt.convertToJsonElement(listC);
            abstractC0711a.getClass();
            String strA = abstractC0711a.a(JsonElement.INSTANCE.serializer(), jsonElementConvertToJsonElement);
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.superwallCore, "Sending permission_result: ".concat(strA), null, null, 24, null);
            Object objPassMessageToWebView = passMessageToWebView(this.encodeToB64.invoke(strA), cVar);
            return objPassMessageToWebView == CoroutineSingletons.f34084a ? objPassMessageToWebView : Unit.f33999a;
        } catch (Throwable th) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.superwallCore, defpackage.a.a("Error encoding permission result: ", th.getMessage()), null, th, 8, null);
            return Unit.f33999a;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    private final void triggerHapticFeedback(PaywallMessage.HapticFeedback.HapticType hapticType) {
        try {
            SuperwallOptions superwallOptionsMakeSuperwallOptions = this.options.makeSuperwallOptions();
            if (superwallOptionsMakeSuperwallOptions.getPaywalls().getIsHapticFeedbackEnabled() && !superwallOptionsMakeSuperwallOptions.getIsGameControllerEnabled()) {
                int i10 = 1;
                switch (WhenMappings.$EnumSwitchMapping$1[hapticType.ordinal()]) {
                    case 1:
                    case 7:
                        i10 = 4;
                        new Either.Success(C3143g.c(this.mainScope, null, new PaywallMessageHandler$triggerHapticFeedback$1$1(this, i10, null), 3));
                        return;
                    case 2:
                        new Either.Success(C3143g.c(this.mainScope, null, new PaywallMessageHandler$triggerHapticFeedback$1$1(this, i10, null), 3));
                        return;
                    case 3:
                    case 5:
                        i10 = 0;
                        new Either.Success(C3143g.c(this.mainScope, null, new PaywallMessageHandler$triggerHapticFeedback$1$1(this, i10, null), 3));
                        return;
                    case 4:
                        if (Build.VERSION.SDK_INT >= 30) {
                            i10 = 16;
                        }
                        new Either.Success(C3143g.c(this.mainScope, null, new PaywallMessageHandler$triggerHapticFeedback$1$1(this, i10, null), 3));
                        return;
                    case 6:
                        if (Build.VERSION.SDK_INT >= 30) {
                            i10 = 17;
                        } else {
                            i10 = 0;
                        }
                        new Either.Success(C3143g.c(this.mainScope, null, new PaywallMessageHandler$triggerHapticFeedback$1$1(this, i10, null), 3));
                        return;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
        } catch (Throwable th) {
            if (ErrorTrackingKt.shouldLog(th)) {
                Superwall.Companion companion = Superwall.INSTANCE;
                if (companion.getInitialized()) {
                    ErrorTrackingKt.trackError(companion.getInstance(), th);
                }
            }
            new Either.Failure(th);
        }
    }

    public final void flushPendingMessages() {
        C3143g.c(this.ioScope, null, new C28551(null), 3);
    }

    public final PaywallMessageHandlerDelegate getMessageHandler() {
        return this.messageHandler;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getState(@NotNull p321se.c<? super Map<String, ? extends Object>> cVar) {
        C28561 c28561;
        if (cVar instanceof C28561) {
            c28561 = (C28561) cVar;
            int i10 = c28561.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c28561.label = i10 - Integer.MIN_VALUE;
            } else {
                c28561 = new C28561(cVar);
            }
        } else {
            c28561 = new C28561(cVar);
        }
        Object objD = c28561.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = c28561.label;
        if (i11 == 0) {
            kotlin.c.b(objD);
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.paywallView, "Getting state", x.b("message", "window.app.getAllState();"), null, 16, null);
            C28572 c28572 = new C28572("window.app.getAllState();", null);
            c28561.label = 1;
            objD = TimeoutKt.d(1000L, c28572, c28561);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objD);
        }
        Map map = (Map) objD;
        return map == null ? P.d() : map;
    }

    @Override // com.superwall.sdk.paywall.view.webview.SendPaywallMessages
    public void handle(@NotNull PaywallMessage message) {
        PaywallViewState state;
        Paywall paywall;
        PaywallViewState state2;
        PaywallInfo info;
        PaywallViewState state3;
        Paywall paywall2;
        PaywallViewState state4;
        Paywall paywall3;
        PaywallViewState state5;
        Intrinsics.checkNotNullParameter(message, "message");
        Logger logger = Logger.INSTANCE;
        LogLevel logLevel = LogLevel.debug;
        LogScope logScope = LogScope.superwallCore;
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate = this.messageHandler;
        Paywall paywall4 = (paywallMessageHandlerDelegate == null || (state5 = paywallMessageHandlerDelegate.getState()) == null) ? null : state5.getPaywall();
        Logger.debug$default(logger, logLevel, logScope, "!! PaywallMessageHandler: Handling message: " + message + " " + paywall4 + ", delegeate: " + this.messageHandler, null, null, 24, null);
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate2 = this.messageHandler;
        if (paywallMessageHandlerDelegate2 == null || (state = paywallMessageHandlerDelegate2.getState()) == null || (paywall = state.getPaywall()) == null) {
            return;
        }
        Logger.debug$default(logger, logLevel, logScope, "!! PaywallMessageHandler: Paywall: " + paywall + ", delegeate: " + this.messageHandler, null, null, 24, null);
        if (message instanceof PaywallMessage.TemplateParamsAndUserAttributes) {
            C3143g.c(this.ioScope, null, new C28581(paywall, null), 3);
            return;
        }
        if (message instanceof PaywallMessage.OnReady) {
            PaywallMessageHandlerDelegate paywallMessageHandlerDelegate3 = this.messageHandler;
            if (paywallMessageHandlerDelegate3 != null) {
                paywallMessageHandlerDelegate3.updateState(new PaywallViewState.Updates.SetPaywallJsVersion(((PaywallMessage.OnReady) message).getPaywallJsVersion()));
            }
            Date date = new Date();
            Logger.debug$default(logger, logLevel, logScope, "!! PaywallMessageHandler: Ready !!", null, null, 24, null);
            C3143g.c(this.ioScope, null, new C28592(paywall, date, null), 3);
            return;
        }
        if (message instanceof PaywallMessage.Close) {
            hapticFeedback();
            PaywallMessageHandlerDelegate paywallMessageHandlerDelegate4 = this.messageHandler;
            if (paywallMessageHandlerDelegate4 != null) {
                paywallMessageHandlerDelegate4.eventDidOccur(PaywallWebEvent.Closed.INSTANCE);
                return;
            }
            return;
        }
        if (message instanceof PaywallMessage.OpenUrl) {
            PaywallMessage.OpenUrl openUrl = (PaywallMessage.OpenUrl) message;
            openUrl(openUrl.getUrl(), openUrl.getBrowserType() == PaywallMessage.OpenUrl.BrowserType.PAYMENT_SHEET);
            return;
        }
        if (message instanceof PaywallMessage.OpenUrlInBrowser) {
            openUrlInBrowser(((PaywallMessage.OpenUrlInBrowser) message).getUrl());
            return;
        }
        if (message instanceof PaywallMessage.OpenDeepLink) {
            String string = ((PaywallMessage.OpenDeepLink) message).getUrl().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            openDeepLink(string);
            return;
        }
        if (message instanceof PaywallMessage.Restore) {
            restorePurchases();
            return;
        }
        if (message instanceof PaywallMessage.Purchase) {
            PaywallMessage.Purchase purchase = (PaywallMessage.Purchase) message;
            purchaseProduct(purchase.getProductId(), purchase.getShouldDismiss());
            return;
        }
        if (message instanceof PaywallMessage.PaywallOpen) {
            PaywallMessageHandlerDelegate paywallMessageHandlerDelegate5 = this.messageHandler;
            if (((paywallMessageHandlerDelegate5 == null || (state4 = paywallMessageHandlerDelegate5.getState()) == null || (paywall3 = state4.getPaywall()) == null) ? null : paywall3.getPaywalljsVersion()) == null) {
                this.queue.offer(message);
                return;
            } else {
                C3143g.c(this.ioScope, null, new C28603(paywall, null), 3);
                return;
            }
        }
        if (message instanceof PaywallMessage.PaywallClose) {
            PaywallMessageHandlerDelegate paywallMessageHandlerDelegate6 = this.messageHandler;
            if (((paywallMessageHandlerDelegate6 == null || (state3 = paywallMessageHandlerDelegate6.getState()) == null || (paywall2 = state3.getPaywall()) == null) ? null : paywall2.getPaywalljsVersion()) == null) {
                this.queue.offer(message);
                return;
            } else {
                C3143g.c(this.ioScope, null, new AnonymousClass4(paywall, null), 3);
                return;
            }
        }
        if (message instanceof PaywallMessage.Custom) {
            handleCustomEvent(((PaywallMessage.Custom) message).getData());
            return;
        }
        if (message instanceof PaywallMessage.CustomPlacement) {
            PaywallMessage.CustomPlacement customPlacement = (PaywallMessage.CustomPlacement) message;
            handleCustomPlacement(customPlacement.getName(), customPlacement.getParams());
            return;
        }
        if (message instanceof PaywallMessage.RestoreFailed) {
            C3143g.c(this.ioScope, null, new AnonymousClass5(paywall, null), 3);
            return;
        }
        if (message instanceof PaywallMessage.RequestReview) {
            handleRequestReview((PaywallMessage.RequestReview) message);
            return;
        }
        if (message instanceof PaywallMessage.TransactionStart) {
            C3143g.c(this.ioScope, null, new AnonymousClass6(paywall, null), 3);
            return;
        }
        if (message instanceof PaywallMessage.TransactionAbandon) {
            C3143g.c(this.ioScope, null, new AnonymousClass7(paywall, null), 3);
            return;
        }
        if (message instanceof PaywallMessage.UserAttributesUpdated) {
            this.setAttributes.invoke(((PaywallMessage.UserAttributesUpdated) message).getData());
            return;
        }
        if (message instanceof PaywallMessage.TransactionComplete) {
            C3143g.c(this.ioScope, null, new AnonymousClass8(paywall, message, null), 3);
            return;
        }
        if (message instanceof PaywallMessage.TrialStarted) {
            C3143g.c(this.ioScope, null, new AnonymousClass9(paywall, message, null), 3);
            return;
        }
        if (message instanceof PaywallMessage.ScheduleNotification) {
            PaywallMessageHandlerDelegate paywallMessageHandlerDelegate7 = this.messageHandler;
            if (paywallMessageHandlerDelegate7 != null) {
                PaywallMessage.ScheduleNotification scheduleNotification = (PaywallMessage.ScheduleNotification) message;
                paywallMessageHandlerDelegate7.eventDidOccur(new PaywallWebEvent.ScheduleNotification(new LocalNotification(scheduleNotification.getId(), scheduleNotification.getType(), scheduleNotification.getTitle(), scheduleNotification.getSubtitle(), scheduleNotification.getBody(), scheduleNotification.getDelay())));
                return;
            }
            return;
        }
        if (message instanceof PaywallMessage.RequestPermission) {
            handleRequestPermission((PaywallMessage.RequestPermission) message);
            return;
        }
        if (message instanceof PaywallMessage.RequestCallback) {
            handleRequestCallback((PaywallMessage.RequestCallback) message);
            return;
        }
        if (message instanceof PaywallMessage.HapticFeedback) {
            triggerHapticFeedback(((PaywallMessage.HapticFeedback) message).getHapticType());
            return;
        }
        if (!(message instanceof PaywallMessage.PageView)) {
            Logger.debug$default(logger, LogLevel.error, logScope, "!! PaywallMessageHandler: Unknown message type: " + message, null, null, 24, null);
            return;
        }
        PaywallMessageHandlerDelegate paywallMessageHandlerDelegate8 = this.messageHandler;
        if (paywallMessageHandlerDelegate8 == null || (state2 = paywallMessageHandlerDelegate8.getState()) == null || (info = state2.getInfo()) == null) {
            return;
        }
        C3143g.c(this.ioScope, null, new AnonymousClass10(info, message, null), 3);
    }

    public final Object passEventTrackingBehaviorToWebView(@NotNull EventTrackingBehavior eventTrackingBehavior, @NotNull p321se.c<? super Unit> cVar) {
        List listC = C3048u.c(P.g(new Pair("event_name", "event_tracking_behavior"), new Pair("behavior", eventTrackingBehavior.getDescription())));
        try {
            AbstractC0711a abstractC0711a = this.json;
            JsonElement jsonElementConvertToJsonElement = ConvertersKt.convertToJsonElement(listC);
            abstractC0711a.getClass();
            Object objPassMessageToWebView = passMessageToWebView(this.encodeToB64.invoke(abstractC0711a.a(JsonElement.INSTANCE.serializer(), jsonElementConvertToJsonElement)), cVar);
            return objPassMessageToWebView == CoroutineSingletons.f34084a ? objPassMessageToWebView : Unit.f33999a;
        } catch (Throwable th) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.superwallCore, defpackage.a.a("Error encoding event_tracking_behavior: ", th.getMessage()), null, th, 8, null);
            return Unit.f33999a;
        }
    }

    @JavascriptInterface
    public final void postMessage(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        Logger logger = Logger.INSTANCE;
        LogLevel logLevel = LogLevel.debug;
        LogScope logScope = LogScope.superwallCore;
        Logger.debug$default(logger, logLevel, logScope, defpackage.a.a("SWWebViewInterface: ", message), null, null, 24, null);
        Object wrappedPaywallMessages = PaywallMessageKt.parseWrappedPaywallMessages(message);
        Throwable thM347exceptionOrNullimpl = Result.m347exceptionOrNullimpl(wrappedPaywallMessages);
        if (thM347exceptionOrNullimpl != null) {
            thM347exceptionOrNullimpl.printStackTrace();
            Logger.debug$default(logger, logLevel, logScope, "SWWebViewInterface: Error parsing message - " + thM347exceptionOrNullimpl, null, null, 24, null);
            return;
        }
        for (PaywallMessage paywallMessage : ((WrappedPaywallMessages) wrappedPaywallMessages).getPayload().getMessages()) {
            Logger.debug$default(Logger.INSTANCE, LogLevel.debug, LogScope.superwallCore, "SWWebViewInterface: ".concat(paywallMessage.getClass().getSimpleName()), null, null, 24, null);
            handle(paywallMessage);
        }
    }

    public final void setMessageHandler(PaywallMessageHandlerDelegate paywallMessageHandlerDelegate) {
        this.messageHandler = paywallMessageHandlerDelegate;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PaywallMessageHandler(VariablesFactory variablesFactory, OptionsFactory optionsFactory, Function2 function2, Function1 function1, Function0 function0, MainScope mainScope, I i10, AbstractC0711a abstractC0711a, Function1 function3, UserPermissions userPermissions, Function0 function4, CustomCallbackRegistry customCallbackRegistry, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        AbstractC0711a abstractC0711aA;
        if ((i11 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            abstractC0711aA = u.a(AbstractC0711a.f3235d, new a(0));
        } else {
            abstractC0711aA = abstractC0711a;
        }
        this(variablesFactory, optionsFactory, function2, function1, function0, mainScope, i10, abstractC0711aA, function3, userPermissions, function4, customCallbackRegistry);
    }
}
