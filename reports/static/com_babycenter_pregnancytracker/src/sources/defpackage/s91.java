package defpackage;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.RemoteException;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.RendererCapabilities;
import com.amazon.device.ads.DtbConstants;
import com.comscore.streaming.AdvertisementType;
import com.comscore.streaming.ContentDeliveryAdvertisementCapability;
import com.comscore.streaming.ContentDeliveryComposition;
import com.comscore.streaming.ContentDeliveryMode;
import com.comscore.streaming.ContentDeliverySubscriptionType;
import com.comscore.streaming.ContentFeedType;
import com.comscore.streaming.ContentType;
import com.comscore.streaming.WindowState;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.measurement.AppMeasurement;
import com.google.android.gms.tasks.Tasks;
import com.google.common.net.HttpHeaders;
import com.google.common.primitives.UnsignedBytes;
import com.google.firebase.messaging.FirebaseMessaging;
import com.localytics.androidx.Localytics;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import im.crisp.client.internal.k.a0;
import im.crisp.client.internal.l.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.invoke.MethodHandles;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.stream.Collectors;
import java.util.stream.Stream;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import org.apache.commons.lang3.time.TimeZones;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s91 {
    public static final int[] a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};
    public static final int[] b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};
    public static final int[] c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};
    public static final int[] d = {R.attr.name, R.attr.pathData, R.attr.fillType};
    public static final int[] e = {R.attr.drawable};
    public static final int[] f = {R.attr.name, R.attr.animation};
    public static final int[][] g = {new int[]{32, 278, 84, -50, 86, -50, 87, -40, 89, -90, 221, -90, 159, -90, 147, -30, 145, -60}, new int[]{33, 278}, new int[]{34, 355}, new int[]{35, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{36, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{37, 889}, new int[]{38, 667}, new int[]{39, 191}, new int[]{40, 333}, new int[]{41, 333}, new int[]{42, 389}, new int[]{43, 584}, new int[]{44, 278, 148, -100, 146, -100}, new int[]{45, 333}, new int[]{46, 278, 148, -100, 146, -100, 32, -60}, new int[]{47, 278}, new int[]{48, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{49, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{50, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{51, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{52, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{53, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{54, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{55, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{56, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{57, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{58, 278, 32, -50}, new int[]{59, 278, 32, -50}, new int[]{60, 584}, new int[]{61, 584}, new int[]{62, 584}, new int[]{63, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{64, 1015}, new int[]{65, 667, 67, -30, ContentType.BUMPER, -30, 71, -30, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 81, -30, 84, -120, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -70, 87, -50, 89, -100, 221, -100, 159, -100, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -40, 121, -40, 253, -40, 255, -40}, new int[]{66, 667, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10, 44, -20, 46, -20}, new int[]{67, 722, 44, -30, 46, -30}, new int[]{68, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 86, -70, 87, -40, 89, -90, 221, -90, 159, -90, 44, -70, 46, -70}, new int[]{69, 667}, new int[]{70, 611, 65, -80, 193, -80, 194, -80, 196, -80, 192, -80, 197, -80, 195, -80, 97, -50, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -50, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -50, 228, -50, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -50, 229, -50, 227, -50, 44, -150, 101, -30, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -30, AdvertisementType.BRANDED_AS_CONTENT, -30, AdvertisementType.BRANDED_DURING_LIVE, -30, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -30, 111, -30, 243, -30, 244, -30, 246, -30, 242, -30, 248, -30, 245, -30, 46, -150, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -45}, new int[]{71, 778}, new int[]{72, 722}, new int[]{73, 278}, new int[]{74, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 65, -20, 193, -20, 194, -20, 196, -20, 192, -20, 197, -20, 195, -20, 97, -20, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -20, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -20, 228, -20, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -20, 229, -20, 227, -20, 44, -30, 46, -30, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20}, new int[]{75, 667, 79, -50, 211, -50, 212, -50, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -50, 210, -50, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -50, 213, -50, 101, -40, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -40, AdvertisementType.BRANDED_AS_CONTENT, -40, AdvertisementType.BRANDED_DURING_LIVE, -40, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -40, 111, -40, 243, -40, 244, -40, 246, -40, 242, -40, 248, -40, 245, -40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, 121, -50, 253, -50, 255, -50}, new int[]{76, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 84, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 86, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 87, -70, 89, -140, 221, -140, 159, -140, 148, -140, 146, -160, 121, -30, 253, -30, 255, -30}, new int[]{77, 833}, new int[]{78, 722}, new int[]{79, 778, 65, -20, 193, -20, 194, -20, 196, -20, 192, -20, 197, -20, 195, -20, 84, -40, 86, -50, 87, -30, 88, -60, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{80, 667, 65, -120, 193, -120, 194, -120, 196, -120, 192, -120, 197, -120, 195, -120, 97, -40, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -40, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -40, 228, -40, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -40, 229, -40, 227, -40, 44, -180, 101, -50, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -50, AdvertisementType.BRANDED_AS_CONTENT, -50, AdvertisementType.BRANDED_DURING_LIVE, -50, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -50, 111, -50, 243, -50, 244, -50, 246, -50, 242, -50, 248, -50, 245, -50, 46, -180}, new int[]{81, 778, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10}, new int[]{82, 722, 79, -20, 211, -20, 212, -20, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -20, 210, -20, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -20, 213, -20, 84, -30, 85, -40, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -40, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -40, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -40, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -40, 86, -50, 87, -30, 89, -50, 221, -50, 159, -50}, new int[]{83, 667, 44, -20, 46, -20}, new int[]{84, 611, 65, -120, 193, -120, 194, -120, 196, -120, 192, -120, 197, -120, 195, -120, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 97, -120, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -120, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -120, 228, -120, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -120, 229, -120, 227, -60, 58, -20, 44, -120, 101, -120, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -120, AdvertisementType.BRANDED_AS_CONTENT, -120, AdvertisementType.BRANDED_DURING_LIVE, -120, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -60, 45, -140, 111, -120, 243, -120, 244, -120, 246, -120, 242, -120, 248, -120, 245, -60, 46, -120, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -120, 59, -20, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -120, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -120, 251, -120, 252, -120, 249, -120, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -120, 121, -120, 253, -120, 255, -60}, new int[]{85, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 44, -40, 46, -40}, new int[]{86, 667, 65, -80, 193, -80, 194, -80, 196, -80, 192, -80, 197, -80, 195, -80, 71, -40, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 97, -70, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -70, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -70, 228, -70, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -70, 229, -70, 227, -70, 58, -40, 44, -125, 101, -80, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -80, AdvertisementType.BRANDED_AS_CONTENT, -80, AdvertisementType.BRANDED_DURING_LIVE, -80, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -80, 45, -80, 111, -80, 243, -80, 244, -80, 246, -80, 242, -80, 248, -80, 245, -80, 46, -125, 59, -40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -70, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -70, 251, -70, 252, -70, 249, -70}, new int[]{87, 944, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 79, -20, 211, -20, 212, -20, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -20, 210, -20, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -20, 213, -20, 97, -40, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -40, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -40, 228, -40, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -40, 229, -40, 227, -40, 44, -80, 101, -30, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -30, AdvertisementType.BRANDED_AS_CONTENT, -30, AdvertisementType.BRANDED_DURING_LIVE, -30, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -30, 45, -40, 111, -30, 243, -30, 244, -30, 246, -30, 242, -30, 248, -30, 245, -30, 46, -80, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, 121, -20, 253, -20, 255, -20}, new int[]{88, 667}, new int[]{89, 667, 65, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 193, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 194, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 196, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 192, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 197, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 195, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 79, -85, 211, -85, 212, -85, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -85, 210, -85, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -85, 213, -85, 97, -140, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -140, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -140, 228, -140, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -140, 229, -140, 227, -140, 58, -60, 44, -140, 101, -140, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -140, AdvertisementType.BRANDED_AS_CONTENT, -140, AdvertisementType.BRANDED_DURING_LIVE, -140, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -140, 45, -140, 105, -20, 237, -20, 111, -140, 243, -140, 244, -140, 246, -140, 242, -140, 248, -140, 245, -140, 46, -140, 59, -60, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, s15.DEFAULT_SWIPE_ANIMATION_DURATION, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 251, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 252, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 249, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING}, new int[]{90, 611}, new int[]{91, 278}, new int[]{92, 278}, new int[]{93, 278}, new int[]{94, 469}, new int[]{95, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{96, 333}, new int[]{97, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -20, 121, -30, 253, -30, 255, -30}, new int[]{98, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 98, -10, 44, -40, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, -20, 46, -40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, 121, -20, 253, -20, 255, -20}, new int[]{99, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 44, -15, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, -20}, new int[]{100, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{101, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, -15, 46, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -30, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -20, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{102, 278, 97, -30, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -30, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -30, 228, -30, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -30, 229, -30, 227, -30, 44, -30, 101, -30, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -30, AdvertisementType.BRANDED_AS_CONTENT, -30, AdvertisementType.BRANDED_DURING_LIVE, -30, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -30, 111, -30, 243, -30, 244, -30, 246, -30, 242, -30, 248, -30, 245, -30, 46, -30, 148, 60, 146, 50}, new int[]{103, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -10}, new int[]{104, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 121, -30, 253, -30, 255, -30}, new int[]{105, Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE}, new int[]{106, Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 101, -20, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -20, AdvertisementType.BRANDED_AS_CONTENT, -20, AdvertisementType.BRANDED_DURING_LIVE, -20, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -20, 111, -20, 243, -20, 244, -20, 246, -20, 242, -20, 248, -20, 245, -20}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE}, new int[]{109, 833, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -10, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -10, 251, -10, 252, -10, 249, -10, 121, -15, 253, -15, 255, -15}, new int[]{110, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -10, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -10, 251, -10, 252, -10, 249, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, 121, -15, 253, -15, 255, -15}, new int[]{111, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, -40, 46, -40, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -30, 253, -30, 255, -30}, new int[]{112, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, -35, 46, -35, 121, -30, 253, -30, 255, -30}, new int[]{113, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, 333, 97, -10, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -10, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -10, 228, -10, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -10, 229, -10, 227, -10, 58, 30, 44, -50, 105, 15, 237, 15, 238, 15, 239, 15, 236, 15, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, 15, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 15, 109, 25, 110, 25, 241, 25, 112, 30, 46, -50, 59, 30, Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, 15, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 15, 251, 15, 252, 15, 249, 15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, 30, 121, 30, 253, 30, 255, 30}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 44, -15, 46, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 278}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 97, -25, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -25, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -25, 228, -25, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -25, 229, -25, 227, -25, 44, -80, 101, -25, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -25, AdvertisementType.BRANDED_AS_CONTENT, -25, AdvertisementType.BRANDED_DURING_LIVE, -25, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -25, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, -80}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, 722, 97, -15, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -15, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -15, 228, -15, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -15, 229, -15, 227, -15, 44, -60, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -10, 243, -10, 244, -10, 246, -10, 242, -10, 248, -10, 245, -10, 46, -60}, new int[]{120, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 101, -30, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -30, AdvertisementType.BRANDED_AS_CONTENT, -30, AdvertisementType.BRANDED_DURING_LIVE, -30, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -30}, new int[]{121, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 97, -20, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -20, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -20, 228, -20, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -20, 229, -20, 227, -20, 44, -100, 101, -20, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -20, AdvertisementType.BRANDED_AS_CONTENT, -20, AdvertisementType.BRANDED_DURING_LIVE, -20, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -20, 111, -20, 243, -20, 244, -20, 246, -20, 242, -20, 248, -20, 245, -20, 46, -100}, new int[]{122, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 101, -15, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -15, AdvertisementType.BRANDED_AS_CONTENT, -15, AdvertisementType.BRANDED_DURING_LIVE, -15, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -15, 111, -15, 243, -15, 244, -15, 246, -15, 242, -15, 248, -15, 245, -15}, new int[]{123, 334}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, 260}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, 334}, new int[]{126, 584}, new int[]{127, 278}, new int[]{128, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, 278}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, 667, 44, -20, 46, -20}, new int[]{139, 333}, new int[]{140, 1000}, new int[]{141, 278}, new int[]{142, 611}, new int[]{143, 278}, new int[]{144, 278}, new int[]{145, Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, 145, -57}, new int[]{146, Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, 100, -50, 146, -57, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -50, Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, -50, 154, -50, 32, -70}, new int[]{147, 333}, new int[]{148, 333, 32, -40}, new int[]{149, 350}, new int[]{150, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{151, 1000}, new int[]{152, 333}, new int[]{153, 1000}, new int[]{154, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 44, -15, 46, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30}, new int[]{155, 333}, new int[]{156, 944}, new int[]{157, 278}, new int[]{158, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 101, -15, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -15, AdvertisementType.BRANDED_AS_CONTENT, -15, AdvertisementType.BRANDED_DURING_LIVE, -15, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -15, 111, -15, 243, -15, 244, -15, 246, -15, 242, -15, 248, -15, 245, -15}, new int[]{159, 667, 65, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 193, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 194, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 196, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 192, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 197, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 195, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 79, -85, 211, -85, 212, -85, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -85, 210, -85, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -85, 213, -85, 97, -140, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -140, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -140, 228, -140, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -140, 229, -140, 227, -70, 58, -60, 44, -140, 101, -140, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -140, AdvertisementType.BRANDED_AS_CONTENT, -140, AdvertisementType.BRANDED_DURING_LIVE, -140, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -140, 45, -140, 105, -20, 237, -20, 111, -140, 243, -140, 244, -140, 246, -140, 242, -140, 248, -140, 245, -140, 46, -140, 59, -60, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, s15.DEFAULT_SWIPE_ANIMATION_DURATION, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 251, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 252, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 249, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING}, new int[]{160, 278}, new int[]{161, 333}, new int[]{162, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{163, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{164, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{165, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{166, 260}, new int[]{167, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{168, 333}, new int[]{169, 737}, new int[]{170, 370}, new int[]{171, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{172, 584}, new int[]{173, 278}, new int[]{174, 737}, new int[]{175, 333}, new int[]{176, 400}, new int[]{177, 584}, new int[]{178, 333}, new int[]{179, 333}, new int[]{180, 333}, new int[]{181, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{182, 537}, new int[]{183, 278}, new int[]{184, 333}, new int[]{ModuleDescriptor.MODULE_VERSION, 333}, new int[]{186, 365}, new int[]{187, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{188, 834}, new int[]{189, 834}, new int[]{190, 834}, new int[]{191, 611}, new int[]{192, 667, 67, -30, ContentType.BUMPER, -30, 71, -30, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 81, -30, 84, -120, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -70, 87, -50, 89, -100, 221, -100, 159, -100, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -40, 121, -40, 253, -40, 255, -40}, new int[]{193, 667, 67, -30, ContentType.BUMPER, -30, 71, -30, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 81, -30, 84, -120, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -70, 87, -50, 89, -100, 221, -100, 159, -100, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -40, 121, -40, 253, -40, 255, -40}, new int[]{194, 667, 67, -30, ContentType.BUMPER, -30, 71, -30, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 81, -30, 84, -120, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -70, 87, -50, 89, -100, 221, -100, 159, -100, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -40, 121, -40, 253, -40, 255, -40}, new int[]{195, 667, 67, -30, ContentType.BUMPER, -30, 71, -30, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 81, -30, 84, -120, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -70, 87, -50, 89, -100, 221, -100, 159, -100, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -40, 121, -40, 253, -40, 255, -40}, new int[]{196, 667, 67, -30, ContentType.BUMPER, -30, 71, -30, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 81, -30, 84, -120, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -70, 87, -50, 89, -100, 221, -100, 159, -100, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -40, 121, -40, 253, -40, 255, -40}, new int[]{197, 667, 67, -30, ContentType.BUMPER, -30, 71, -30, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 81, -30, 84, -120, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -70, 87, -50, 89, -100, 221, -100, 159, -100, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -40, 121, -40, 253, -40, 255, -40}, new int[]{198, 1000}, new int[]{ContentType.BUMPER, 722, 44, -30, 46, -30}, new int[]{200, 667}, new int[]{201, 667}, new int[]{202, 667}, new int[]{203, 667}, new int[]{204, 278}, new int[]{205, 278}, new int[]{206, 278}, new int[]{207, 278}, new int[]{208, 722}, new int[]{209, 722}, new int[]{210, 778, 65, -20, 193, -20, 194, -20, 196, -20, 192, -20, 197, -20, 195, -20, 84, -40, 86, -50, 87, -30, 88, -60, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{211, 778, 65, -20, 193, -20, 194, -20, 196, -20, 192, -20, 197, -20, 195, -20, 84, -40, 86, -50, 87, -30, 88, -60, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{212, 778, 65, -20, 193, -20, 194, -20, 196, -20, 192, -20, 197, -20, 195, -20, 84, -40, 86, -50, 87, -30, 88, -60, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{213, 778, 65, -20, 193, -20, 194, -20, 196, -20, 192, -20, 197, -20, 195, -20, 84, -40, 86, -50, 87, -30, 88, -60, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, 778, 65, -20, 193, -20, 194, -20, 196, -20, 192, -20, 197, -20, 195, -20, 84, -40, 86, -50, 87, -30, 88, -60, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, 584}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, 778, 65, -20, 193, -20, 194, -20, 196, -20, 192, -20, 197, -20, 195, -20, 84, -40, 86, -50, 87, -30, 88, -60, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 44, -40, 46, -40}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 44, -40, 46, -40}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 44, -40, 46, -40}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 44, -40, 46, -40}, new int[]{221, 667, 65, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 193, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 194, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 196, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 192, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 197, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 195, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 79, -85, 211, -85, 212, -85, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -85, 210, -85, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -85, 213, -85, 97, -140, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -140, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -140, 228, -140, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -140, 229, -140, 227, -70, 58, -60, 44, -140, 101, -140, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -140, AdvertisementType.BRANDED_AS_CONTENT, -140, AdvertisementType.BRANDED_DURING_LIVE, -140, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -140, 45, -140, 105, -20, 237, -20, 111, -140, 243, -140, 244, -140, 246, -140, 242, -140, 248, -140, 245, -140, 46, -140, 59, -60, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, s15.DEFAULT_SWIPE_ANIMATION_DURATION, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 251, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 252, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 249, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, 667}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, 611}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -20, 121, -30, 253, -30, 255, -30}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -20, 121, -30, 253, -30, 255, -30}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -20, 121, -30, 253, -30, 255, -30}, new int[]{227, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -20, 121, -30, 253, -30, 255, -30}, new int[]{228, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -20, 121, -30, 253, -30, 255, -30}, new int[]{229, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -20, 121, -30, 253, -30, 255, -30}, new int[]{230, 889}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 44, -15, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, -20}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, -15, 46, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -30, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -20, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, -15, 46, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -30, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -20, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, -15, 46, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -30, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -20, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, -15, 46, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -30, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -20, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{236, 278}, new int[]{237, 278}, new int[]{238, 278}, new int[]{239, 278}, new int[]{240, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{241, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -10, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -10, 251, -10, 252, -10, 249, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, 121, -15, 253, -15, 255, -15}, new int[]{242, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, -40, 46, -40, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -30, 253, -30, 255, -30}, new int[]{243, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, -40, 46, -40, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -30, 253, -30, 255, -30}, new int[]{244, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, -40, 46, -40, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -30, 253, -30, 255, -30}, new int[]{245, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, -40, 46, -40, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -30, 253, -30, 255, -30}, new int[]{246, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, -40, 46, -40, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -30, 253, -30, 255, -30}, new int[]{247, 584}, new int[]{248, 611, 97, -55, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -55, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -55, 228, -55, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -55, 229, -55, 227, -55, 98, -55, 99, -55, AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, -55, 44, -95, 100, -55, 101, -55, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -55, AdvertisementType.BRANDED_AS_CONTENT, -55, AdvertisementType.BRANDED_DURING_LIVE, -55, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -55, 102, -55, 103, -55, 104, -55, 105, -55, 237, -55, 238, -55, 239, -55, 236, -55, 106, -55, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, -55, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, -55, 109, -55, 110, -55, 241, -55, 111, -55, 243, -55, 244, -55, 246, -55, 242, -55, 248, -55, 245, -55, 112, -55, 46, -95, 113, -55, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -55, Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, -55, 154, -55, Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, -55, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -55, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -55, 251, -55, 252, -55, 249, -55, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -70, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -70, 120, -85, 121, -70, 253, -70, 255, -70, 122, -55, 158, -55}, new int[]{249, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{251, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{252, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{253, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 97, -20, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -20, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -20, 228, -20, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -20, 229, -20, 227, -20, 44, -100, 101, -20, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -20, AdvertisementType.BRANDED_AS_CONTENT, -20, AdvertisementType.BRANDED_DURING_LIVE, -20, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -20, 111, -20, 243, -20, 244, -20, 246, -20, 242, -20, 248, -20, 245, -20, 46, -100}, new int[]{254, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{255, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 97, -20, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -20, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -20, 228, -20, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -20, 229, -20, 227, -20, 44, -100, 101, -20, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -20, AdvertisementType.BRANDED_AS_CONTENT, -20, AdvertisementType.BRANDED_DURING_LIVE, -20, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -20, 111, -20, 243, -20, 244, -20, 246, -20, 242, -20, 248, -20, 245, -20, 46, -100}};
    public static final int[] h = {619, 720, 127, 481, 931, 816, 813, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 566, 247, 985, 724, 205, 454, 863, 491, 741, 242, 949, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, 733, 859, 335, 708, 621, 574, 73, 654, 730, 472, 419, 436, 278, 496, 867, 210, 399, 680, DtbConstants.DEFAULT_PLAYER_HEIGHT, 51, 878, 465, 811, 169, 869, 675, 611, 697, 867, 561, 862, 687, 507, 283, 482, Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, ContentDeliveryAdvertisementCapability.LINEAR_4DAY, 591, 733, 623, 150, 238, 59, 379, 684, 877, 625, 169, 643, 105, 170, 607, 520, 932, 727, 476, 693, 425, 174, 647, 73, 122, 335, 530, 442, 853, 695, 249, 445, 515, 909, 545, 703, 919, 874, 474, 882, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 594, 612, 641, ContentDeliveryAdvertisementCapability.NONE, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, 162, 819, 984, 589, 513, 495, 799, 161, ContentDeliverySubscriptionType.ADVERTISING, 958, 533, 221, 400, 386, 867, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE, 782, 382, 596, 414, 171, 516, 375, 682, 485, 911, 276, 98, 553, 163, 354, 666, 933, 424, 341, 533, 870, 227, 730, 475, 186, 263, 647, 537, 686, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, 469, 68, 770, 919, 190, 373, 294, 822, ContentDeliveryAdvertisementCapability.LINEAR_5DAY, 206, 184, 943, 795, RendererCapabilities.DECODER_SUPPORT_MASK, 383, 461, a.h, 758, 839, 887, 715, 67, 618, 276, 204, 918, 873, 777, ContentDeliverySubscriptionType.ADVERTISING, 560, 951, 160, 578, 722, 79, ContentDeliveryAdvertisementCapability.LINEAR_1DAY, 96, 409, 713, 940, 652, 934, 970, 447, Sdk$SDKError.b.AD_CLOSED_MISSING_HEARTBEAT_VALUE, 353, 859, 672, 112, 785, 645, 863, ContentDeliveryAdvertisementCapability.DYNAMIC_REPLACEMENT, 350, 139, 93, 354, 99, 820, 908, 609, 772, 154, 274, 580, 184, 79, 626, 630, 742, 653, 282, 762, 623, 680, 81, 927, 626, 789, Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, 411, 521, 938, ContentFeedType.OTHER, 821, 78, 343, 175, 128, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 170, 774, 972, 275, 999, 639, 495, 78, 352, 126, 857, 956, 358, 619, 580, Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, 737, 594, ContentDeliveryComposition.CLEAN, 612, 669, 112, Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, 694, 363, 992, ContentDeliveryAdvertisementCapability.LINEAR_6DAY, 743, 168, 974, 944, 375, 748, 52, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE, 747, 642, 182, 862, 81, 344, ContentDeliveryAdvertisementCapability.LINEAR_2DAY, 988, 739, 511, 655, 814, 334, 249, 515, 897, 955, 664, 981, 649, 113, 974, 459, 893, 228, 433, 837, 553, 268, 926, 240, 102, 654, 459, 51, 686, 754, ContentDeliveryAdvertisementCapability.LINEAR_3DAY, 760, 493, WindowState.MAXIMIZED, 415, 394, 687, 700, 946, 670, 656, 610, 738, 392, 760, 799, 887, 653, 978, 321, 576, 617, 626, ContentDeliveryMode.ON_DEMAND, 894, 679, 243, 440, 680, 879, 194, 572, 640, 724, 926, 56, 204, 700, 707, 151, 457, 449, 797, 195, 791, 558, 945, 679, 297, 59, 87, 824, 713, 663, 412, 693, 342, ContentDeliverySubscriptionType.PREMIUM, Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 571, 364, 631, 212, 174, 643, 304, 329, 343, 97, 430, 751, 497, Sdk$SDKError.b.LINK_COMMAND_OPEN_FAILED_VALUE, 983, 374, 822, 928, 140, 206, 73, 263, 980, 736, 876, 478, 430, Sdk$SDKError.b.MRAID_BRIDGE_ERROR_VALUE, 170, 514, 364, 692, 829, 82, 855, 953, 676, 246, 369, 970, 294, 750, ContentDeliveryAdvertisementCapability.LINEAR_4DAY, 827, 150, 790, 288, 923, ContentDeliveryAdvertisementCapability.LINEAR_1DAY, 378, Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, 828, 592, 281, 565, Localytics.LOCATION_PERMISSION_REQUEST_CODE, 710, 82, 896, 831, 547, 261, 524, 462, 293, 465, ContentDeliveryMode.ON_DEMAND, 56, 661, 821, 976, 991, 658, 869, 905, 758, 745, 193, 768, 550, 608, 933, 378, 286, Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, 979, 792, 961, 61, 688, 793, 644, 986, WindowState.MAXIMIZED, 106, 366, 905, 644, 372, 567, 466, 434, 645, 210, 389, 550, 919, Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, 780, 773, 635, 389, 707, 100, 626, 958, 165, 504, 920, 176, 193, 713, 857, 265, 203, 50, 668, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 645, 990, 626, 197, 510, 357, 358, 850, 858, 364, 936, 638};
    public static Constructor i;

    public static /* synthetic */ ia9 A(cf2 cf2Var, CoroutineContext coroutineContext, ff2 ff2Var, Function2 function2, int i2) {
        if ((i2 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        if ((i2 & 2) != 0) {
            ff2Var = ff2.DEFAULT;
        }
        return z(cf2Var, coroutineContext, ff2Var, function2);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0191  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:109:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:110:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:132:0x01c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x01a2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0183 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x01e3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0165 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e9 A[PHI: r11
      0x00e9: PHI (r11v2 java.lang.String) = (r11v1 java.lang.String), (r11v16 java.lang.String) binds: [B:44:0x00d1, B:48:0x00e3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:59:0x0102 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x0104  */
    /* JADX WARN: Code duplicated, block: B:63:0x010f  */
    /* JADX WARN: Code duplicated, block: B:66:0x011c  */
    /* JADX WARN: Code duplicated, block: B:67:0x011e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0131  */
    /* JADX WARN: Code duplicated, block: B:76:0x0135  */
    /* JADX WARN: Code duplicated, block: B:79:0x0140  */
    /* JADX WARN: Code duplicated, block: B:80:0x0142  */
    /* JADX WARN: Code duplicated, block: B:83:0x014d  */
    /* JADX WARN: Code duplicated, block: B:84:0x0150  */
    /* JADX WARN: Code duplicated, block: B:87:0x015a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0176  */
    public static void B(Intent intent) {
        int iIntValue;
        int i2;
        String string;
        gg6 gg6Var;
        String string2;
        char c2;
        String string3;
        String str;
        String string4;
        String str2;
        String string5;
        String str3;
        String string6;
        String str4;
        long j;
        ig6 ig6Var;
        String str5;
        String str6;
        String[] strArrSplit;
        String str7;
        if (N(intent)) {
            C(intent.getExtras(), "_nr");
        }
        int i3 = 0;
        if ((intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction())) ? false : l()) {
            fg6 fg6Var = fg6.MESSAGE_DELIVERED;
            j7a j7aVar = (j7a) FirebaseMessaging.k.get();
            if (j7aVar == null) {
                Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
                return;
            }
            if (intent == null) {
                j7aVar = j7aVar;
                ig6Var = null;
            } else {
                Bundle extras = intent.getExtras();
                if (extras == null) {
                    extras = Bundle.EMPTY;
                }
                int i4 = ig6.n;
                gg6 gg6Var2 = gg6.UNKNOWN;
                hg6 hg6Var = hg6.UNKNOWN_OS;
                Object obj = extras.get("google.ttl");
                if (obj instanceof Integer) {
                    iIntValue = ((Integer) obj).intValue();
                } else {
                    if (obj instanceof String) {
                        try {
                            iIntValue = Integer.parseInt((String) obj);
                        } catch (NumberFormatException unused) {
                            Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
                            i2 = 0;
                        }
                    }
                    i2 = 0;
                    string = extras.getString("google.to");
                    if (TextUtils.isEmpty(string)) {
                        try {
                            tv3 tv3VarC = tv3.c();
                            try {
                                Object obj2 = com.google.firebase.installations.a.m;
                                Preconditions.checkArgument(true, "Null is not a valid value of FirebaseApp.");
                                string = (String) Tasks.await(((com.google.firebase.installations.a) tv3VarC.b(bw3.class)).c());
                            } catch (InterruptedException e2) {
                                e = e2;
                                rw3.n(e);
                                return;
                            }
                        } catch (InterruptedException | ExecutionException e3) {
                            e = e3;
                        }
                    }
                    String str8 = string;
                    tv3 tv3VarC2 = tv3.c();
                    tv3VarC2.a();
                    String packageName = tv3VarC2.a.getPackageName();
                    hg6 hg6Var2 = hg6.ANDROID;
                    if (r26.m(extras)) {
                        gg6Var = gg6.DISPLAY_NOTIFICATION;
                    } else {
                        gg6Var = gg6.DATA_MESSAGE;
                    }
                    string2 = extras.getString("google.delivered_priority");
                    if (string2 != null) {
                        if ("high".equals(string2)) {
                            c2 = 1;
                        } else if ("normal".equals(string2)) {
                            c2 = 2;
                        } else {
                            c2 = 0;
                        }
                    } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                        c2 = 2;
                    } else {
                        string2 = extras.getString("google.priority");
                        if ("high".equals(string2)) {
                            c2 = 1;
                        } else if ("normal".equals(string2)) {
                            c2 = 2;
                        } else {
                            c2 = 0;
                        }
                    }
                    if (c2 == 2) {
                        i3 = 5;
                    } else if (c2 == 1) {
                        i3 = 10;
                    }
                    int i5 = i3;
                    string3 = extras.getString("google.message_id");
                    if (string3 == null) {
                        string3 = extras.getString("message_id");
                    }
                    gg6 gg6Var3 = gg6Var;
                    if (string3 != null) {
                        str = string3;
                    } else {
                        str = "";
                    }
                    string4 = extras.getString("from");
                    if (string4 == null && string4.startsWith("/topics/")) {
                        str2 = string4;
                    } else {
                        str2 = null;
                    }
                    if (str2 == null) {
                        str2 = "";
                    }
                    string5 = extras.getString("collapse_key");
                    if (string5 != null) {
                        str3 = string5;
                    } else {
                        str3 = "";
                    }
                    string6 = extras.getString("google.c.a.m_l");
                    if (string6 != null) {
                        str4 = string6;
                    } else {
                        str4 = "";
                    }
                    String string7 = extras.getString("google.c.a.c_l");
                    String str9 = string7 != null ? string7 : "";
                    if (extras.containsKey("google.c.sender.id")) {
                        try {
                            j = Long.parseLong(extras.getString("google.c.sender.id"));
                        } catch (NumberFormatException e4) {
                            Log.w("FirebaseMessaging", "error parsing project number", e4);
                            tv3 tv3VarC3 = tv3.c();
                            gw3 gw3Var = tv3VarC3.c;
                            tv3VarC3.a();
                            str5 = gw3Var.e;
                            if (str5 != null) {
                                try {
                                    j = Long.parseLong(str5);
                                } catch (NumberFormatException e5) {
                                    Log.w("FirebaseMessaging", "error parsing sender ID", e5);
                                    tv3VarC3.a();
                                    str6 = gw3Var.b;
                                    if (str6.startsWith("1:")) {
                                        strArrSplit = str6.split(":");
                                        if (strArrSplit.length < 2) {
                                            j = 0;
                                        } else {
                                            str7 = strArrSplit[1];
                                            if (str7.isEmpty()) {
                                                j = 0;
                                            } else {
                                                try {
                                                    j = Long.parseLong(str7);
                                                } catch (NumberFormatException e6) {
                                                    Log.w("FirebaseMessaging", "error parsing app ID", e6);
                                                    j = 0;
                                                }
                                            }
                                        }
                                    } else {
                                        try {
                                            j = Long.parseLong(str6);
                                        } catch (NumberFormatException e7) {
                                            Log.w("FirebaseMessaging", "error parsing app ID", e7);
                                            j = 0;
                                        }
                                    }
                                }
                            }
                            tv3VarC3.a();
                            str6 = gw3Var.b;
                            if (str6.startsWith("1:")) {
                                j = Long.parseLong(str6);
                            } else {
                                strArrSplit = str6.split(":");
                                if (strArrSplit.length < 2) {
                                    j = 0;
                                } else {
                                    str7 = strArrSplit[1];
                                    if (str7.isEmpty()) {
                                        j = 0;
                                    } else {
                                        j = Long.parseLong(str7);
                                    }
                                }
                            }
                            ig6Var = new ig6(j > 0 ? j : 0L, str, str8, gg6Var3, hg6Var2, packageName, str3, i5, i2, str2, fg6Var, str4, str9);
                            if (ig6Var == null) {
                                return;
                            }
                            try {
                                ((k7a) j7aVar).a("FCM_CLIENT_EVENT_LOGGING", new nf3("proto"), new ob6(20)).K(new ag0(new jg6(ig6Var), ln7.DEFAULT, new tg0(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)))), new w29(15));
                            } catch (RuntimeException e8) {
                                Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e8);
                                return;
                            }
                        }
                        j7aVar = j7aVar;
                    } else {
                        tv3 tv3VarC4 = tv3.c();
                        gw3 gw3Var2 = tv3VarC4.c;
                        tv3VarC4.a();
                        str5 = gw3Var2.e;
                        if (str5 != null) {
                            j = Long.parseLong(str5);
                            j7aVar = j7aVar;
                        }
                        tv3VarC4.a();
                        str6 = gw3Var2.b;
                        if (str6.startsWith("1:")) {
                            j = Long.parseLong(str6);
                        } else {
                            strArrSplit = str6.split(":");
                            if (strArrSplit.length < 2) {
                                j = 0;
                            } else {
                                str7 = strArrSplit[1];
                                if (str7.isEmpty()) {
                                    j = 0;
                                } else {
                                    j = Long.parseLong(str7);
                                }
                            }
                        }
                    }
                    ig6Var = new ig6(j > 0 ? j : 0L, str, str8, gg6Var3, hg6Var2, packageName, str3, i5, i2, str2, fg6Var, str4, str9);
                }
                i2 = iIntValue;
                string = extras.getString("google.to");
                if (TextUtils.isEmpty(string)) {
                    tv3 tv3VarC5 = tv3.c();
                    Object obj3 = com.google.firebase.installations.a.m;
                    Preconditions.checkArgument(true, "Null is not a valid value of FirebaseApp.");
                    string = (String) Tasks.await(((com.google.firebase.installations.a) tv3VarC5.b(bw3.class)).c());
                }
                String str10 = string;
                tv3 tv3VarC6 = tv3.c();
                tv3VarC6.a();
                String packageName2 = tv3VarC6.a.getPackageName();
                hg6 hg6Var3 = hg6.ANDROID;
                if (r26.m(extras)) {
                    gg6Var = gg6.DISPLAY_NOTIFICATION;
                } else {
                    gg6Var = gg6.DATA_MESSAGE;
                }
                string2 = extras.getString("google.delivered_priority");
                if (string2 != null) {
                    if ("high".equals(string2)) {
                        c2 = 1;
                    } else if ("normal".equals(string2)) {
                        c2 = 2;
                    } else {
                        c2 = 0;
                    }
                } else if ("1".equals(extras.getString("google.priority_reduced"))) {
                    c2 = 2;
                } else {
                    string2 = extras.getString("google.priority");
                    if ("high".equals(string2)) {
                        c2 = 1;
                    } else if ("normal".equals(string2)) {
                        c2 = 2;
                    } else {
                        c2 = 0;
                    }
                }
                if (c2 == 2) {
                    i3 = 5;
                } else if (c2 == 1) {
                    i3 = 10;
                }
                int i6 = i3;
                string3 = extras.getString("google.message_id");
                if (string3 == null) {
                    string3 = extras.getString("message_id");
                }
                gg6 gg6Var4 = gg6Var;
                if (string3 != null) {
                    str = string3;
                } else {
                    str = "";
                }
                string4 = extras.getString("from");
                if (string4 == null) {
                    str2 = null;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str2 = "";
                }
                string5 = extras.getString("collapse_key");
                if (string5 != null) {
                    str3 = string5;
                } else {
                    str3 = "";
                }
                string6 = extras.getString("google.c.a.m_l");
                if (string6 != null) {
                    str4 = string6;
                } else {
                    str4 = "";
                }
                String string8 = extras.getString("google.c.a.c_l");
                if (string8 != null) {
                }
                if (extras.containsKey("google.c.sender.id")) {
                    j = Long.parseLong(extras.getString("google.c.sender.id"));
                    j7aVar = j7aVar;
                } else {
                    tv3 tv3VarC7 = tv3.c();
                    gw3 gw3Var3 = tv3VarC7.c;
                    tv3VarC7.a();
                    str5 = gw3Var3.e;
                    if (str5 != null) {
                        j = Long.parseLong(str5);
                        j7aVar = j7aVar;
                    }
                    tv3VarC7.a();
                    str6 = gw3Var3.b;
                    if (str6.startsWith("1:")) {
                        j = Long.parseLong(str6);
                    } else {
                        strArrSplit = str6.split(":");
                        if (strArrSplit.length < 2) {
                            j = 0;
                        } else {
                            str7 = strArrSplit[1];
                            if (str7.isEmpty()) {
                                j = 0;
                            } else {
                                j = Long.parseLong(str7);
                            }
                        }
                    }
                }
                ig6Var = new ig6(j > 0 ? j : 0L, str, str10, gg6Var4, hg6Var3, packageName2, str3, i6, i2, str2, fg6Var, str4, str9);
            }
            if (ig6Var == null) {
                return;
            }
            ((k7a) j7aVar).a("FCM_CLIENT_EVENT_LOGGING", new nf3("proto"), new ob6(20)).K(new ag0(new jg6(ig6Var), ln7.DEFAULT, new tg0(Integer.valueOf(intent.getIntExtra("google.product_id", 111881503)))), new w29(15));
        }
    }

    public static void C(Bundle bundle, String str) {
        try {
            tv3.c();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String string = bundle.getString("google.c.a.c_id");
            if (string != null) {
                bundle2.putString("_nmid", string);
            }
            String string2 = bundle.getString("google.c.a.c_l");
            if (string2 != null) {
                bundle2.putString("_nmn", string2);
            }
            String string3 = bundle.getString("google.c.a.m_l");
            if (!TextUtils.isEmpty(string3)) {
                bundle2.putString("label", string3);
            }
            String string4 = bundle.getString("google.c.a.m_c");
            if (!TextUtils.isEmpty(string4)) {
                bundle2.putString("message_channel", string4);
            }
            String string5 = bundle.getString("from");
            if (string5 == null || !string5.startsWith("/topics/")) {
                string5 = null;
            }
            if (string5 != null) {
                bundle2.putString("_nt", string5);
            }
            String string6 = bundle.getString("google.c.a.ts");
            if (string6 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(string6));
                } catch (NumberFormatException e2) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e2);
                }
            }
            String string7 = bundle.containsKey("google.c.a.udt") ? bundle.getString("google.c.a.udt") : null;
            if (string7 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(string7));
                } catch (NumberFormatException e3) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e3);
                }
            }
            String str2 = r26.m(bundle) ? "display" : a0.f;
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", str2);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            tl tlVar = (tl) tv3.c().b(tl.class);
            if (tlVar != null) {
                ((ul) tlVar).a(AppMeasurement.FCM_ORIGIN, str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static re1 D(bf1 bf1Var) {
        int i2;
        lo9 next;
        bf1Var.getClass();
        fo9 fo9Var = bf1Var.c;
        if (fo9Var == null) {
            xv0.v("Inconsistent state: entity without a symptom");
            return null;
        }
        List list = bf1Var.d;
        if (list == null) {
            xv0.v("Inconsistent state: entity without symptom items");
            return null;
        }
        af1 af1Var = bf1Var.a;
        String str = af1Var.j;
        String str2 = af1Var.i;
        long j = af1Var.a;
        String str3 = af1Var.b;
        long j2 = af1Var.e;
        long j3 = af1Var.f;
        long j4 = af1Var.g;
        uj3 uj3Var = af1Var.h;
        String str4 = fo9Var.b;
        List<ho9> list2 = list;
        ArrayList arrayList = new ArrayList(dv1.p(list2, 10));
        for (ho9 ho9Var : list2) {
            ho9Var.getClass();
            uj3 uj3Var2 = uj3Var;
            String str5 = str4;
            long j5 = ho9Var.b;
            String str6 = ho9Var.d;
            int i3 = ho9Var.e;
            String str7 = ho9Var.g;
            EmptyList emptyList = EmptyList.a;
            String str8 = ho9Var.f;
            ko9 ko9Var = lo9.Companion;
            String str9 = ho9Var.h;
            ko9Var.getClass();
            str9.getClass();
            Iterator<lo9> it = lo9.getEntries().iterator();
            while (true) {
                if (!it.hasNext()) {
                    i2 = i3;
                    next = null;
                    break;
                }
                next = it.next();
                i2 = i3;
                if (Intrinsics.areEqual(ng1.h(next), str9)) {
                    break;
                }
                i3 = i2;
            }
            lo9 lo9Var = next;
            if (lo9Var == null) {
                lo9Var = lo9.Present;
            }
            arrayList.add(new qe1(j5, str6, i2, str7, emptyList, str8, -1, lo9Var, ho9Var.i));
            uj3Var = uj3Var2;
            str4 = str5;
        }
        return new re1(str, str2, j, str3, j2, j3, j4, uj3Var, str4, CollectionsKt.d0(arrayList, new ni9(14)));
    }

    public static MappedByteBuffer E(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static gc1 F(qp6 qp6Var) {
        long j;
        boolean z;
        long j2;
        long j3;
        long j4;
        long j5;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Map map = qp6Var.c;
        if (map == null) {
            return null;
        }
        String str = (String) map.get(HttpHeaders.DATE);
        long jH = str != null ? H(str) : 0L;
        String str2 = (String) map.get(HttpHeaders.CACHE_CONTROL);
        int i2 = 0;
        if (str2 != null) {
            String[] strArrSplit = str2.split(",", 0);
            z = false;
            j2 = 0;
            j3 = 0;
            while (i2 < strArrSplit.length) {
                String strTrim = strArrSplit[i2].trim();
                if (strTrim.equals("no-cache") || strTrim.equals("no-store")) {
                    return null;
                }
                if (strTrim.startsWith("max-age=")) {
                    try {
                        j2 = Long.parseLong(strTrim.substring(8));
                    } catch (Exception unused) {
                    }
                } else if (strTrim.startsWith("stale-while-revalidate=")) {
                    j3 = Long.parseLong(strTrim.substring(23));
                } else if (strTrim.equals("must-revalidate") || strTrim.equals("proxy-revalidate")) {
                    z = true;
                }
                i2++;
            }
            j = 0;
            i2 = 1;
        } else {
            j = 0;
            z = false;
            j2 = 0;
            j3 = 0;
        }
        String str3 = (String) map.get(HttpHeaders.EXPIRES);
        long jH2 = str3 != null ? H(str3) : j;
        String str4 = (String) map.get(HttpHeaders.LAST_MODIFIED);
        long jH3 = str4 != null ? H(str4) : j;
        String str5 = (String) map.get(HttpHeaders.ETAG);
        if (i2 != 0) {
            long j6 = (j2 * 1000) + jCurrentTimeMillis;
            j5 = z ? j6 : (j3 * 1000) + j6;
            j4 = j6;
        } else {
            j4 = (jH <= j || jH2 < jH) ? j : (jH2 - jH) + jCurrentTimeMillis;
            j5 = j4;
        }
        gc1 gc1Var = new gc1();
        gc1Var.a = qp6Var.b;
        gc1Var.b = str5;
        gc1Var.f = j4;
        gc1Var.e = j5;
        gc1Var.c = jH;
        gc1Var.d = jH3;
        gc1Var.g = map;
        gc1Var.h = qp6Var.d;
        return gc1Var;
    }

    public static String G(String str, Map map) {
        String str2;
        if (map != null && (str2 = (String) map.get(HttpHeaders.CONTENT_TYPE)) != null) {
            String[] strArrSplit = str2.split(";", 0);
            for (int i2 = 1; i2 < strArrSplit.length; i2++) {
                String[] strArrSplit2 = strArrSplit[i2].trim().split("=", 0);
                if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                    return strArrSplit2[1];
                }
            }
        }
        return str;
    }

    public static long H(String str) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss zzz", Locale.US);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone(TimeZones.GMT_ID));
            return simpleDateFormat.parse(str).getTime();
        } catch (ParseException e2) {
            if ("0".equals(str) || "-1".equals(str)) {
                r1b.d("Unable to parse dateStr: %s, falling back to 0", str);
                return 0L;
            }
            Log.e("Volley", r1b.a("Unable to parse dateStr: %s, falling back to 0", str), e2);
            return 0L;
        }
    }

    public static PorterDuff.Mode I(int i2, PorterDuff.Mode mode) {
        if (i2 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i2 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i2 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i2) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static int J(g77 g77Var, int i2) {
        switch (i2) {
            case 1:
                return 192;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i2 - 2);
            case 6:
                return g77Var.x() + 1;
            case 7:
                return g77Var.D() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i2 - 8);
            default:
                return -1;
        }
    }

    public static final Object K(CoroutineContext coroutineContext, Function2 function2) throws Throwable {
        dj3 dj3VarA;
        CoroutineContext coroutineContextA;
        long jR0;
        Thread threadCurrentThread = Thread.currentThread();
        CoroutineContext.Key key = ContinuationInterceptor.INSTANCE;
        if (((ContinuationInterceptor) coroutineContext.O(key)) == null) {
            dj3VarA = bv9.a();
            coroutineContextA = ne2.a(EmptyCoroutineContext.a, coroutineContext.Q(dj3VarA), true);
            e03 e03Var = q63.a;
            if (coroutineContextA != e03Var && coroutineContextA.O(key) == null) {
                coroutineContextA = coroutineContextA.Q(e03Var);
            }
        } else {
            dj3VarA = (dj3) bv9.a.get();
            coroutineContextA = ne2.a(EmptyCoroutineContext.a, coroutineContext, true);
            e03 e03Var2 = q63.a;
            if (coroutineContextA != e03Var2 && coroutineContextA.O(key) == null) {
                coroutineContextA = coroutineContextA.Q(e03Var2);
            }
        }
        m21 m21Var = new m21(coroutineContextA, threadCurrentThread, dj3VarA);
        ff2.DEFAULT.invoke(function2, m21Var, m21Var);
        dj3 dj3Var = m21Var.e;
        if (dj3Var != null) {
            int i2 = dj3.f;
            dj3Var.q0(false);
        }
        while (true) {
            if (dj3Var != null) {
                try {
                    jR0 = dj3Var.r0();
                } catch (Throwable th) {
                    if (dj3Var != null) {
                        int i3 = dj3.f;
                        dj3Var.l0(false);
                    }
                    throw th;
                }
            } else {
                jR0 = LongCompanionObject.MAX_VALUE;
            }
            if (m21Var.L()) {
                break;
            }
            LockSupport.parkNanos(m21Var, jR0);
            if (Thread.interrupted()) {
                m21Var.o(new InterruptedException());
            }
        }
        if (dj3Var != null) {
            int i4 = dj3.f;
            dj3Var.l0(false);
        }
        Object objL = e94.L(m35.a.get(m21Var));
        b12 b12Var = objL instanceof b12 ? (b12) objL : null;
        if (b12Var == null) {
            return objL;
        }
        throw b12Var.a;
    }

    public static /* synthetic */ void M(s91 s91Var, Object obj, Function1 function1, int i2) {
        if ((i2 & 4) != 0) {
            function1 = new q(18);
        }
        s91Var.L(function1, obj);
    }

    public static boolean N(Intent intent) {
        Bundle extras;
        if (intent == null || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction()) || (extras = intent.getExtras()) == null) {
            return false;
        }
        return "1".equals(extras.getString("google.c.a.e"));
    }

    public static final Object O(CoroutineContext coroutineContext, Function2 function2, Continuation continuation) throws Throwable {
        Object objL;
        CoroutineContext context = continuation.getContext();
        CoroutineContext coroutineContextQ = !((Boolean) coroutineContext.X(Boolean.FALSE, new u(9))).booleanValue() ? context.Q(coroutineContext) : ne2.a(context, coroutineContext, false);
        tg8.q(coroutineContextQ);
        if (coroutineContextQ == context) {
            if8 if8Var = new if8(continuation, coroutineContextQ);
            objL = bg2.a0(if8Var, true, if8Var, function2);
        } else {
            ContinuationInterceptor.Companion key = ContinuationInterceptor.INSTANCE;
            if (Intrinsics.areEqual(coroutineContextQ.O(key), context.O(key))) {
                pca pcaVar = new pca(continuation, coroutineContextQ);
                CoroutineContext coroutineContext2 = pcaVar.c;
                Object objC = zu9.c(coroutineContext2, null);
                try {
                    Object objA0 = bg2.a0(pcaVar, true, pcaVar, function2);
                    zu9.a(coroutineContext2, objC);
                    objL = objA0;
                } catch (Throwable th) {
                    zu9.a(coroutineContext2, objC);
                    throw th;
                }
            } else {
                i63 i63Var = new i63(continuation, coroutineContextQ);
                wh1.a(function2, i63Var, i63Var);
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = i63.e;
                do {
                    int i2 = atomicIntegerFieldUpdater.get(i63Var);
                    if (i2 != 0) {
                        if (i2 != 2) {
                            xv0.v("Already suspended");
                            return null;
                        }
                        objL = e94.L(m35.a.get(i63Var));
                        if (objL instanceof b12) {
                            throw ((b12) objL).a;
                        }
                    }
                } while (!atomicIntegerFieldUpdater.compareAndSet(i63Var, 0, 1));
                objL = CoroutineSingletons.COROUTINE_SUSPENDED;
            }
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objL;
    }

    public static s91 P(StringBuilder sb) {
        return sb != null ? new yv7(sb, 1) : new yv7(sb, 0);
    }

    public static final void Q(n65 n65Var, Object obj) {
        n65Var.getClass();
        if (obj == null) {
            n65Var.H0();
            return;
        }
        if (obj instanceof Map) {
            n65Var.b();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                Object value = entry.getValue();
                n65Var.j(String.valueOf(key));
                Q(n65Var, value);
            }
            n65Var.c();
            Unit unit = Unit.a;
            return;
        }
        if (obj instanceof List) {
            n65Var.k();
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                Q(n65Var, it.next());
            }
            n65Var.i();
            Unit unit2 = Unit.a;
            return;
        }
        if (obj instanceof Boolean) {
            n65Var.H(((Boolean) obj).booleanValue());
            return;
        }
        if (obj instanceof Integer) {
            n65Var.v(((Number) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            n65Var.u(((Number) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            n65Var.y(((Number) obj).doubleValue());
            return;
        }
        if (obj instanceof c55) {
            n65Var.c0((c55) obj);
            return;
        }
        if (obj instanceof String) {
            n65Var.m((String) obj);
            return;
        }
        StringBuilder sb = new StringBuilder("Cannot write ");
        sb.append(obj);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(obj.getClass());
        sb.append(" of class '");
        sb.append(orCreateKotlinClass);
        sb.append("' to Json");
        throw new IllegalStateException(sb.toString().toString());
    }

    public static String a(Context context, int i2) {
        String string = context.getString(i2);
        if (string.isEmpty()) {
            return null;
        }
        return string;
    }

    public static JSONObject b(e26 e26Var) {
        try {
            Context context = (Context) ((WeakReference) e26Var.b).get();
            if (context == null) {
                return new JSONObject();
            }
            JSONObject jSONObject = new JSONObject();
            String language = Locale.getDefault().getLanguage();
            JSONObject jSONObject2 = new JSONObject();
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(vk3.badConnection.name(), a(context, com.babycenter.pregnancytracker.R.string.jwplayer_errors_bad_connection));
            jSONObject3.put(vk3.cantLoadPlayer.name(), a(context, com.babycenter.pregnancytracker.R.string.jwplayer_errors_cant_load_player));
            jSONObject3.put(vk3.cantPlayVideo.name(), a(context, com.babycenter.pregnancytracker.R.string.jwplayer_errors_cant_play_video));
            jSONObject3.put(vk3.liveStreamDown.name(), a(context, com.babycenter.pregnancytracker.R.string.jwplayer_errors_live_stream_down));
            jSONObject3.put(vk3.protectedContent.name(), a(context, com.babycenter.pregnancytracker.R.string.jwplayer_errors_protected_content));
            jSONObject3.put(vk3.technicalError.name(), a(context, com.babycenter.pregnancytracker.R.string.jwplayer_errors_technical_error));
            jSONObject2.put("errors", jSONObject3);
            jSONObject.put(language, jSONObject2);
            return jSONObject;
        } catch (JSONException e2) {
            e2.getMessage();
            return new JSONObject();
        }
    }

    public static eh1 f(s91 s91Var) {
        q qVar = new q(16);
        s91Var.getClass();
        return ar2.M(new m9(s91Var, qVar, (Continuation) null, 3));
    }

    public static h13 g(cf2 cf2Var, CoroutineContext coroutineContext, ff2 ff2Var, Function2 function2, int i2) {
        if ((i2 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        if ((i2 & 2) != 0) {
            ff2Var = ff2.DEFAULT;
        }
        CoroutineContext coroutineContextB = ne2.b(cf2Var, coroutineContext);
        h13 nb5Var = ff2Var.isLazy() ? new nb5(coroutineContextB, function2) : new h13(coroutineContextB, true);
        ff2Var.invoke(function2, nb5Var, nb5Var);
        return nb5Var;
    }

    public static boolean h(g77 g77Var, gx3 gx3Var, int i2, dx3 dx3Var) {
        long jZ = g77Var.z();
        long j = jZ >>> 16;
        if (j != i2) {
            return false;
        }
        boolean z = (j & 1) == 1;
        int i3 = (int) ((jZ >> 12) & 15);
        int i4 = (int) ((jZ >> 8) & 15);
        int i5 = (int) ((jZ >> 4) & 15);
        int i6 = (int) ((jZ >> 1) & 7);
        boolean z2 = (jZ & 1) == 1;
        if (i5 <= 7) {
            if (i5 != gx3Var.g - 1) {
                return false;
            }
        } else if (i5 > 10 || gx3Var.g != 2) {
            return false;
        }
        if (!(i6 == 0 || i6 == gx3Var.i) || z2) {
            return false;
        }
        try {
            long jE = g77Var.E();
            if (!z) {
                jE *= (long) gx3Var.b;
            }
            dx3Var.a = jE;
            int iJ = J(g77Var, i3);
            if (iJ == -1 || iJ > gx3Var.b) {
                return false;
            }
            int i7 = gx3Var.e;
            if (i4 != 0) {
                if (i4 <= 11) {
                    if (i4 != gx3Var.f) {
                        return false;
                    }
                } else if (i4 != 12) {
                    if (i4 > 14) {
                        return false;
                    }
                    int iD = g77Var.D();
                    if (i4 == 14) {
                        iD *= 10;
                    }
                    if (iD != i7) {
                        return false;
                    }
                } else if (g77Var.x() * 1000 != i7) {
                    return false;
                }
            }
            int iX = g77Var.x();
            int i8 = g77Var.b;
            byte[] bArr = g77Var.a;
            int i9 = i8 - 1;
            int i10 = 0;
            for (int i11 = g77Var.b; i11 < i9; i11++) {
                i10 = loa.m[i10 ^ (bArr[i11] & UnsignedBytes.MAX_VALUE)];
            }
            String str = loa.a;
            return iX == i10;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static ed3 i(ni3 ni3Var, zc3 zc3Var) {
        Stream streamFilter;
        if (ni3Var.f()) {
            ni3Var.e();
            streamFilter = y07.N(zc3Var, zc3.class).filter(new di3(ni3Var, zc3Var, 1));
        } else {
            ni3Var.e();
            streamFilter = y07.N(zc3Var, zc3.class).filter(new di3(ni3Var, zc3Var, 0));
        }
        ed3 ed3Var = (ed3) streamFilter.collect(Collectors.toCollection(new vl1(12)));
        ni3Var.e();
        return ed3Var;
    }

    public static boolean j(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i2 = inputStream.read(bArr);
                        if (i2 != -1) {
                            fileOutputStream2.write(bArr, 0, i2);
                        } else {
                            try {
                                break;
                            } catch (IOException unused) {
                            }
                        }
                    }
                    fileOutputStream2.close();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                } catch (IOException e2) {
                    e = e2;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e3) {
                e = e3;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static h12 k(String str, String str2) {
        lg0 lg0Var = new lg0(str, str2);
        g12 g12VarB = h12.b(lg0.class);
        g12VarB.c = 1;
        g12VarB.g = new f12(lg0Var, 0);
        return g12VarB.b();
    }

    public static boolean l() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            tv3.c();
            tv3 tv3VarC = tv3.c();
            tv3VarC.a();
            Context context = tv3VarC.a;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = context.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    public static void m(dr4 dr4Var) {
        if (dr4Var != null) {
            try {
                dr4Var.a();
            } catch (RemoteException unused) {
            }
        }
    }

    public static void n(View view, b0b b0bVar) {
        int paddingStart = view.getPaddingStart();
        int paddingTop = view.getPaddingTop();
        int paddingEnd = view.getPaddingEnd();
        int paddingBottom = view.getPaddingBottom();
        c0b c0bVar = new c0b();
        c0bVar.a = paddingStart;
        c0bVar.b = paddingTop;
        c0bVar.c = paddingEnd;
        c0bVar.d = paddingBottom;
        m19 m19Var = new m19(20, b0bVar, c0bVar);
        WeakHashMap weakHashMap = dwa.a;
        uva.c(view, m19Var);
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new zza());
        }
    }

    public static float o(int i2, Context context) {
        return TypedValue.applyDimension(1, i2, context.getResources().getDisplayMetrics());
    }

    public static h12 p(String str, vq3 vq3Var) {
        g12 g12VarB = h12.b(lg0.class);
        g12VarB.c = 1;
        g12VarB.a(i33.b(Context.class));
        g12VarB.g = new nc(27, str, vq3Var);
        return g12VarB.b();
    }

    public static long v(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? za0.g(packageInfo) : packageInfo.versionCode;
    }

    public static File x(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i2 = 0; i2 < 100; i2++) {
            File file = new File(cacheDir, str + i2);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static Object y(Method method, Class cls, Object obj, Object[] objArr) throws NoSuchMethodException {
        Constructor declaredConstructor = i;
        if (declaredConstructor == null) {
            declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
            i = declaredConstructor;
        }
        return ((MethodHandles.Lookup) declaredConstructor.newInstance(cls, -1)).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }

    public static final ia9 z(cf2 cf2Var, CoroutineContext coroutineContext, ff2 ff2Var, Function2 function2) {
        CoroutineContext coroutineContextB = ne2.b(cf2Var, coroutineContext);
        ia9 vb5Var = ff2Var.isLazy() ? new vb5(coroutineContextB, function2) : new ia9(coroutineContextB, true);
        ff2Var.invoke(function2, vb5Var, vb5Var);
        return vb5Var;
    }

    public abstract void L(Function1 function1, Object obj);

    public abstract s91 c(char c2);

    public abstract s91 d(String str);

    public abstract s91 e(char[] cArr, int i2);

    public abstract Object q(Function1 function1);

    public Object s() {
        return t().invoke();
    }

    public abstract Function0 t();

    public abstract String u();

    public abstract oc9 w();
}
