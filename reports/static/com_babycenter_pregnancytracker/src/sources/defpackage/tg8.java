package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.opengl.GLES20;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseBooleanArray;
import android.util.TypedValue;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.media3.common.PlaybackException;
import androidx.work.impl.WorkDatabase;
import com.amazon.device.ads.DtbConstants;
import com.babycenter.pregbaby.ui.nav.tools.splitter.ToolsSplitterActivity;
import com.babycenter.pregbaby.ui.profile.add.baby.AddBabyActivity;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.AdvertisementType;
import com.comscore.streaming.ContentFeedType;
import com.comscore.streaming.ContentType;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.common.collect.ImmutableList;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import com.localytics.androidx.Localytics;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.StringReader;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tg8 {
    public static final byte[] a = new byte[0];
    public static final e26 b = new e26((Object) null, 1);
    public static final int[][] c = {new int[]{32, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 65, -55, 193, -55, 194, -55, 196, -55, 192, -55, 197, -55, 195, -55, 84, -18, 86, -50, 87, -30, 89, -90, 221, -90, 159, -90}, new int[]{33, 333}, new int[]{34, 408}, new int[]{35, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{36, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{37, 833}, new int[]{38, 778}, new int[]{39, 180}, new int[]{40, 333}, new int[]{41, 333}, new int[]{42, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{43, 564}, new int[]{44, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 148, -70, 146, -70}, new int[]{45, 333}, new int[]{46, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 148, -70, 146, -70}, new int[]{47, 278}, new int[]{48, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{49, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{50, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{51, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{52, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{53, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{54, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{55, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{56, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{57, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{58, 278}, new int[]{59, 278}, new int[]{60, 564}, new int[]{61, 564}, new int[]{62, 564}, new int[]{63, 444}, new int[]{64, 921}, new int[]{65, 722, 67, -40, ContentType.BUMPER, -40, 71, -40, 79, -55, 211, -55, 212, -55, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -55, 210, -55, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -55, 213, -55, 81, -55, 84, -111, 85, -55, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -55, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -55, 86, -135, 87, -90, 89, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 221, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 159, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 146, -111, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -92, 121, -92, 253, -92, 255, -92}, new int[]{66, 667, 65, -35, 193, -35, 194, -35, 196, -35, 192, -35, 197, -35, 195, -35, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10}, new int[]{67, 667}, new int[]{68, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 86, -40, 87, -30, 89, -55, 221, -55, 159, -55}, new int[]{69, 611}, new int[]{70, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 65, -74, 193, -74, 194, -74, 196, -74, 192, -74, 197, -74, 195, -74, 97, -15, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -15, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -15, 228, -15, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -15, 229, -15, 227, -15, 44, -80, 111, -15, 243, -15, 244, -15, 246, -15, 242, -15, 248, -15, 245, -15, 46, -80}, new int[]{71, 722}, new int[]{72, 722}, new int[]{73, 333}, new int[]{74, 389, 65, -60, 193, -60, 194, -60, 196, -60, 192, -60, 197, -60, 195, -60}, new int[]{75, 722, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 101, -25, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -25, AdvertisementType.BRANDED_AS_CONTENT, -25, AdvertisementType.BRANDED_DURING_LIVE, -25, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -25, 111, -35, 243, -35, 244, -35, 246, -35, 242, -35, 248, -35, 245, -35, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -15, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -15, 251, -15, 252, -15, 249, -15, 121, -25, 253, -25, 255, -25}, new int[]{76, 611, 84, -92, 86, -100, 87, -74, 89, -100, 221, -100, 159, -100, 146, -92, 121, -55, 253, -55, 255, -55}, new int[]{77, 889}, new int[]{78, 722, 65, -35, 193, -35, 194, -35, 196, -35, 192, -35, 197, -35, 195, -35}, new int[]{79, 722, 65, -35, 193, -35, 194, -35, 196, -35, 192, -35, 197, -35, 195, -35, 84, -40, 86, -50, 87, -35, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{80, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 65, -92, 193, -92, 194, -92, 196, -92, 192, -92, 197, -92, 195, -92, 97, -15, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -15, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -15, 228, -15, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -15, 229, -15, 227, -15, 44, -111, 46, -111}, new int[]{81, 722, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10}, new int[]{82, 667, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 84, -60, 85, -40, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -40, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -40, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -40, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -40, 86, -80, 87, -55, 89, -65, 221, -65, 159, -65}, new int[]{83, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{84, 611, 65, -93, 193, -93, 194, -93, 196, -93, 192, -93, 197, -93, 195, -93, 79, -18, 211, -18, 212, -18, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -18, 210, -18, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -18, 213, -18, 97, -80, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -80, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -80, 228, -40, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -40, 229, -80, 227, -40, 58, -50, 44, -74, 101, -70, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -70, AdvertisementType.BRANDED_AS_CONTENT, -70, AdvertisementType.BRANDED_DURING_LIVE, -30, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -70, 45, -92, 105, -35, 237, -35, 111, -80, 243, -80, 244, -80, 246, -80, 242, -80, 248, -80, 245, -80, 46, -74, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -35, 59, -55, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -45, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -45, 251, -45, 252, -45, 249, -45, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -80, 121, -80, 253, -80, 255, -80}, new int[]{85, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40}, new int[]{86, 722, 65, -135, 193, -135, 194, -135, 196, -135, 192, -135, 197, -135, 195, -135, 71, -15, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 97, -111, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -111, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -71, 228, -71, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -71, 229, -111, 227, -71, 58, -74, 44, -129, 101, -111, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -111, AdvertisementType.BRANDED_AS_CONTENT, -71, AdvertisementType.BRANDED_DURING_LIVE, -71, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -71, 45, -100, 105, -60, 237, -60, 238, -20, 239, -20, 236, -20, 111, -129, 243, -129, 244, -129, 246, -89, 242, -89, 248, -129, 245, -89, 46, -129, 59, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -75, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -75, 251, -75, 252, -75, 249, -75}, new int[]{87, 944, 65, -120, 193, -120, 194, -120, 196, -120, 192, -120, 197, -120, 195, -120, 79, -10, 211, -10, 212, -10, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -10, 210, -10, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -10, 213, -10, 97, -80, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -80, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -80, 228, -80, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -80, 229, -80, 227, -80, 58, -37, 44, -92, 101, -80, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -80, AdvertisementType.BRANDED_AS_CONTENT, -80, AdvertisementType.BRANDED_DURING_LIVE, -40, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -40, 45, -65, 105, -40, 237, -40, 111, -80, 243, -80, 244, -80, 246, -80, 242, -80, 248, -80, 245, -80, 46, -92, 59, -37, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -50, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -50, 251, -50, 252, -50, 249, -50, 121, -73, 253, -73, 255, -73}, new int[]{88, 722}, new int[]{89, 722, 65, -120, 193, -120, 194, -120, 196, -120, 192, -120, 197, -120, 195, -120, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 97, -100, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -100, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -100, 228, -60, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -60, 229, -100, 227, -60, 58, -92, 44, -129, 101, -100, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -100, AdvertisementType.BRANDED_AS_CONTENT, -100, AdvertisementType.BRANDED_DURING_LIVE, -60, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -60, 45, -111, 105, -55, 237, -55, 111, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 243, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 244, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 246, -70, 242, -70, 248, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 245, -70, 46, -129, 59, -92, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -111, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -111, 251, -111, 252, -71, 249, -71}, new int[]{90, 611}, new int[]{91, 333}, new int[]{92, 278}, new int[]{93, 333}, new int[]{94, 469}, new int[]{95, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{96, 333}, new int[]{97, 444, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15}, new int[]{98, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 46, -40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15}, new int[]{99, 444, 121, -15, 253, -15, 255, -15}, new int[]{100, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{101, 444, 103, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{102, 333, 97, -10, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -10, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -10, 228, -10, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -10, 229, -10, 227, -10, 102, -25, 105, -20, 237, -20, 146, 55}, new int[]{103, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 97, -5, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -5, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -5, 228, -5, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -5, 229, -5, 227, -5}, new int[]{104, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 121, -5, 253, -5, 255, -5}, new int[]{105, 278, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25}, new int[]{106, 278}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -10, 243, -10, 244, -10, 246, -10, 242, -10, 248, -10, 245, -10, 121, -15, 253, -15, 255, -15}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 278, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -10}, new int[]{109, 778}, new int[]{110, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, 121, -15, 253, -15, 255, -15}, new int[]{111, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 121, -10, 253, -10, 255, -10}, new int[]{112, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 121, -10, 253, -10, 255, -10}, new int[]{113, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, 333, 44, -40, 103, -18, 45, -20, 46, -55}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, 389}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 278}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 97, -25, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -25, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -25, 228, -25, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -25, 229, -25, 227, -25, 44, -65, 101, -15, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -15, AdvertisementType.BRANDED_AS_CONTENT, -15, AdvertisementType.BRANDED_DURING_LIVE, -15, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -15, 111, -20, 243, -20, 244, -20, 246, -20, 242, -20, 248, -20, 245, -20, 46, -65}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, 722, 97, -10, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -10, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -10, 228, -10, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -10, 229, -10, 227, -10, 44, -65, 111, -10, 243, -10, 244, -10, 246, -10, 242, -10, 248, -10, 245, -10, 46, -65}, new int[]{120, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 101, -15, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -15, AdvertisementType.BRANDED_AS_CONTENT, -15, AdvertisementType.BRANDED_DURING_LIVE, -15, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -15}, new int[]{121, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 44, -65, 46, -65}, new int[]{122, 444}, new int[]{123, DtbConstants.DEFAULT_PLAYER_HEIGHT}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, 200}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, DtbConstants.DEFAULT_PLAYER_HEIGHT}, new int[]{126, 541}, new int[]{127, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{128, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, 444}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{139, 333}, new int[]{140, 889}, new int[]{141, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{142, 611}, new int[]{143, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{144, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{145, 333, 65, -80, 193, -80, 194, -80, 196, -80, 192, -80, 197, -80, 195, -80, 145, -74}, new int[]{146, 333, 100, -50, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, -10, 146, -74, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -50, Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, -55, 154, -55, 32, -74, Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, -18, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -50}, new int[]{147, 444, 65, -80, 193, -80, 194, -80, 196, -80, 192, -80, 197, -80, 195, -80}, new int[]{148, 444}, new int[]{149, 350}, new int[]{150, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{151, 1000}, new int[]{152, 333}, new int[]{153, 980}, new int[]{154, 389}, new int[]{155, 333}, new int[]{156, 722}, new int[]{157, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{158, 444}, new int[]{159, 722, 65, -120, 193, -120, 194, -120, 196, -120, 192, -120, 197, -120, 195, -120, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 97, -100, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -100, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -100, 228, -60, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -60, 229, -100, 227, -100, 58, -92, 44, -129, 101, -100, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -100, AdvertisementType.BRANDED_AS_CONTENT, -100, AdvertisementType.BRANDED_DURING_LIVE, -60, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -60, 45, -111, 105, -55, 237, -55, 111, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 243, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 244, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 246, -70, 242, -70, 248, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 245, -70, 46, -129, 59, -92, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -111, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -111, 251, -111, 252, -71, 249, -71}, new int[]{160, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{161, 333}, new int[]{162, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{163, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{164, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{165, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{166, 200}, new int[]{167, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{168, 333}, new int[]{169, 760}, new int[]{170, 276}, new int[]{171, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{172, 564}, new int[]{173, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{174, 760}, new int[]{175, 333}, new int[]{176, 400}, new int[]{177, 564}, new int[]{178, ContentFeedType.OTHER}, new int[]{179, ContentFeedType.OTHER}, new int[]{180, 333}, new int[]{181, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{182, 453}, new int[]{183, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{184, 333}, new int[]{ModuleDescriptor.MODULE_VERSION, ContentFeedType.OTHER}, new int[]{186, Sdk$SDKError.b.AD_HTML_FAILED_TO_LOAD_VALUE}, new int[]{187, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{188, 750}, new int[]{189, 750}, new int[]{190, 750}, new int[]{191, 444}, new int[]{192, 722, 67, -40, ContentType.BUMPER, -40, 71, -40, 79, -55, 211, -55, 212, -55, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -55, 210, -55, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -55, 213, -55, 81, -55, 84, -111, 85, -55, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -55, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -55, 86, -135, 87, -90, 89, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 221, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 159, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 146, -111, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -92, 121, -92, 253, -92, 255, -92}, new int[]{193, 722, 67, -40, ContentType.BUMPER, -40, 71, -40, 79, -55, 211, -55, 212, -55, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -55, 210, -55, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -55, 213, -55, 81, -55, 84, -111, 85, -55, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -55, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -55, 86, -135, 87, -90, 89, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 221, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 159, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 146, -111, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -92, 121, -92, 253, -92, 255, -92}, new int[]{194, 722, 67, -40, ContentType.BUMPER, -40, 71, -40, 79, -55, 211, -55, 212, -55, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -55, 210, -55, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -55, 213, -55, 81, -55, 84, -111, 85, -55, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -55, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -55, 86, -135, 87, -90, 89, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 221, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 159, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 146, -111, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -92, 121, -92, 253, -92, 255, -92}, new int[]{195, 722, 67, -40, ContentType.BUMPER, -40, 71, -40, 79, -55, 211, -55, 212, -55, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -55, 210, -55, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -55, 213, -55, 81, -55, 84, -111, 85, -55, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -55, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -55, 86, -135, 87, -90, 89, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 221, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 159, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 146, -111, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -92, 121, -92, 253, -92, 255, -92}, new int[]{196, 722, 67, -40, ContentType.BUMPER, -40, 71, -40, 79, -55, 211, -55, 212, -55, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -55, 210, -55, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -55, 213, -55, 81, -55, 84, -111, 85, -55, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -55, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -55, 86, -135, 87, -90, 89, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 221, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 159, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 146, -111, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -92, 121, -92, 253, -92, 255, -92}, new int[]{197, 722, 67, -40, ContentType.BUMPER, -40, 71, -40, 79, -55, 211, -55, 212, -55, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -55, 210, -55, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -55, 213, -55, 81, -55, 84, -111, 85, -55, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -55, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -55, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -55, 86, -135, 87, -90, 89, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 221, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 159, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 146, -111, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -92, 121, -92, 253, -92, 255, -92}, new int[]{198, 889}, new int[]{ContentType.BUMPER, 667}, new int[]{200, 611}, new int[]{201, 611}, new int[]{202, 611}, new int[]{203, 611}, new int[]{204, 333}, new int[]{205, 333}, new int[]{206, 333}, new int[]{207, 333}, new int[]{208, 722}, new int[]{209, 722, 65, -35, 193, -35, 194, -35, 196, -35, 192, -35, 197, -35, 195, -35}, new int[]{210, 722, 65, -35, 193, -35, 194, -35, 196, -35, 192, -35, 197, -35, 195, -35, 84, -40, 86, -50, 87, -35, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{211, 722, 65, -35, 193, -35, 194, -35, 196, -35, 192, -35, 197, -35, 195, -35, 84, -40, 86, -50, 87, -35, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{212, 722, 65, -35, 193, -35, 194, -35, 196, -35, 192, -35, 197, -35, 195, -35, 84, -40, 86, -50, 87, -35, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{213, 722, 65, -35, 193, -35, 194, -35, 196, -35, 192, -35, 197, -35, 195, -35, 84, -40, 86, -50, 87, -35, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, 722, 65, -35, 193, -35, 194, -35, 196, -35, 192, -35, 197, -35, 195, -35, 84, -40, 86, -50, 87, -35, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, 564}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, 722, 65, -35, 193, -35, 194, -35, 196, -35, 192, -35, 197, -35, 195, -35, 84, -40, 86, -50, 87, -35, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40}, new int[]{221, 722, 65, -120, 193, -120, 194, -120, 196, -120, 192, -120, 197, -120, 195, -120, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 97, -100, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -100, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -100, 228, -60, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -60, 229, -100, 227, -60, 58, -92, 44, -129, 101, -100, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -100, AdvertisementType.BRANDED_AS_CONTENT, -100, AdvertisementType.BRANDED_DURING_LIVE, -60, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -60, 45, -111, 105, -55, 237, -55, 111, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 243, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 244, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 246, -70, 242, -70, 248, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 245, -70, 46, -129, 59, -92, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -111, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -111, 251, -111, 252, -71, 249, -71}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, 444, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, 444, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, 444, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15}, new int[]{227, 444, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15}, new int[]{228, 444, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15}, new int[]{229, 444, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15}, new int[]{230, 667}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, 444, 121, -15, 253, -15, 255, -15}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, 444, 103, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 444, 103, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, 444, 103, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, 444, 103, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{236, 278, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25}, new int[]{237, 278, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25}, new int[]{238, 278, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25}, new int[]{239, 278, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25}, new int[]{240, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{241, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, 121, -15, 253, -15, 255, -15}, new int[]{242, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 121, -10, 253, -10, 255, -10}, new int[]{243, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 121, -10, 253, -10, 255, -10}, new int[]{244, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 121, -10, 253, -10, 255, -10}, new int[]{245, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 121, -10, 253, -10, 255, -10}, new int[]{246, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 121, -10, 253, -10, 255, -10}, new int[]{247, 564}, new int[]{248, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 121, -10, 253, -10, 255, -10}, new int[]{249, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{251, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{252, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{253, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 44, -65, 46, -65}, new int[]{254, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{255, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 44, -65, 46, -65}};

    public static final x48 A(mv6 mv6Var) {
        mv6Var.getClass();
        switch (nv6.a[mv6Var.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return null;
            case 10:
                return x48.PrenatalVitamins;
            case 11:
                return x48.Water;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                return null;
            default:
                rw3.o();
                return null;
        }
    }

    public static long B(oe7 oe7Var, long j, long j2, long j3) {
        pm8 pm8Var = oe7Var.c;
        pm8 pm8Var2 = oe7Var.c;
        boolean z = pm8Var.equals(pm8.l) || j2 < pm8Var2.c;
        if (oe7Var.v) {
            if (z || j == -9223372036854775807L) {
                if (j3 == -9223372036854775807L) {
                    j3 = SystemClock.elapsedRealtime() - pm8Var2.c;
                }
                long j4 = pm8Var2.a.f + ((long) (j3 * oe7Var.g.a));
                long j5 = pm8Var2.d;
                return j5 != -9223372036854775807L ? Math.min(j4, j5) : j4;
            }
        } else if (z || j == -9223372036854775807L) {
            return pm8Var2.a.f;
        }
        return j;
    }

    public static final int C(nj8 nj8Var, nj8[] nj8VarArr) {
        nj8VarArr.getClass();
        int iHashCode = (nj8Var.h().hashCode() * 31) + Arrays.hashCode(nj8VarArr);
        int iD = nj8Var.d();
        int i = 1;
        while (true) {
            int iHashCode2 = 0;
            if (!(iD > 0)) {
                break;
            }
            int i2 = iD - 1;
            int i3 = i * 31;
            String strH = nj8Var.g(nj8Var.d() - iD).h();
            if (strH != null) {
                iHashCode2 = strH.hashCode();
            }
            i = i3 + iHashCode2;
            iD = i2;
        }
        int iD2 = nj8Var.d();
        int iHashCode3 = 1;
        while (true) {
            if (!(iD2 > 0)) {
                return (((iHashCode * 31) + i) * 31) + iHashCode3;
            }
            int i4 = iD2 - 1;
            int i5 = iHashCode3 * 31;
            gt kind = nj8Var.g(nj8Var.d() - iD2).getKind();
            iHashCode3 = i5 + (kind != null ? kind.hashCode() : 0);
            iD2 = i4;
        }
    }

    public static pd7 D(pd7 pd7Var, pd7 pd7Var2) {
        if (pd7Var != null) {
            hx3 hx3Var = pd7Var.a;
            if (pd7Var2 != null) {
                SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
                for (int i = 0; i < hx3Var.a.size(); i++) {
                    if (pd7Var2.a(hx3Var.b(i))) {
                        int iB = hx3Var.b(i);
                        ny8.n(!false);
                        sparseBooleanArray.append(iB, true);
                    }
                }
                ny8.n(!false);
                return new pd7(new hx3(sparseBooleanArray));
            }
        }
        return pd7.b;
    }

    public static x63 E(z25 z25Var, e35 e35Var) {
        if (z25Var instanceof m35) {
            return ((m35) z25Var).J(true, e35Var);
        }
        return z25Var.Y(e35Var.j(), true, new sn4(1, e35Var, e35.class, "invoke", "invoke(Ljava/lang/Throwable;)V", 0, 28));
    }

    public static final boolean F(mv6 mv6Var, Context context) {
        mv6Var.getClass();
        context.getClass();
        switch (nv6.a[mv6Var.ordinal()]) {
            case 1:
            case 13:
            case 14:
            case 15:
            case 16:
                return true;
            case 2:
                return context.getResources().getBoolean(R.bool.feature_flag__notifications__offers_and_deals);
            case 3:
                return context.getResources().getBoolean(R.bool.feature_flag__notifications__giveaways);
            case 4:
                return context.getResources().getBoolean(R.bool.feature_flag__notifications__babycenter_updates);
            case 5:
                return context.getResources().getBoolean(R.bool.feature_flag__notifications__sponsored_content);
            case 6:
                return context.getResources().getBoolean(R.bool.feature_flag__notifications__registry_updates);
            case 7:
                return context.getResources().getBoolean(R.bool.feature_flag__notifications__courses);
            case 8:
                return g2.g(context);
            case 9:
                return context.getResources().getBoolean(R.bool.feature_flag__notifications__kick_tracker);
            case 10:
                return context.getResources().getBoolean(R.bool.feature_flag__notifications__reminder__prenatal_vitamins);
            case 11:
                return context.getResources().getBoolean(R.bool.feature_flag__notifications__reminder__water);
            case 12:
                return context.getResources().getBoolean(R.bool.feature_flag__notifications__reminder__daily_symptom_check_in);
            default:
                rw3.o();
                return false;
        }
    }

    public static final boolean G(mv6 mv6Var, lz lzVar) {
        mv6Var.getClass();
        lzVar.getClass();
        return ((Boolean) c(mv6Var, lzVar).q(new q(17))).booleanValue();
    }

    public static int H(int i, String str) {
        int iGlCreateShader = GLES20.glCreateShader(i);
        if (iGlCreateShader != 0) {
            GLES20.glShaderSource(iGlCreateShader, str);
            GLES20.glCompileShader(iGlCreateShader);
            int[] iArr = new int[1];
            GLES20.glGetShaderiv(iGlCreateShader, 35713, iArr, 0);
            if (iArr[0] == 0) {
                String strGlGetShaderInfoLog = GLES20.glGetShaderInfoLog(iGlCreateShader);
                GLES20.glDeleteShader(iGlCreateShader);
                throw new RuntimeException("Could not compile shader " + i + ':' + strGlGetShaderInfoLog);
            }
        }
        return iGlCreateShader;
    }

    public static oe7 I(oe7 oe7Var, oe7 oe7Var2, me7 me7Var, pd7 pd7Var) {
        if (me7Var.a && pd7Var.a(17)) {
            oe7Var2 = oe7Var2.l(oe7Var.j);
        }
        return (me7Var.b && pd7Var.a(30)) ? oe7Var2.b(oe7Var.D) : oe7Var2;
    }

    public static TypedValue J(int i, Context context) {
        return K(context.getTheme(), i);
    }

    public static TypedValue K(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean L(Resources.Theme theme, int i, boolean z) {
        TypedValue typedValueK = K(theme, i);
        if (typedValueK == null || typedValueK.type != 18) {
            return z;
        }
        return typedValueK.data != 0;
    }

    public static TypedValue M(Context context, int i, String str) {
        TypedValue typedValueJ = J(i, context);
        if (typedValueJ != null) {
            return typedValueJ;
        }
        vq3.o("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", new Object[]{str, context.getResources().getResourceName(i)});
        return null;
    }

    public static TypedValue N(View view, int i) {
        return M(view.getContext(), i, view.getClass().getCanonicalName());
    }

    public static final void O(mv6 mv6Var, lz lzVar, boolean z) {
        mv6Var.getClass();
        lzVar.getClass();
        s91.M(c(mv6Var, lzVar), Boolean.valueOf(z), null, 6);
    }

    public static void P(y72 y72Var, View view, float[] fArr) {
        Class<?> cls = view.getClass();
        String str = "set" + y72Var.b;
        try {
            int i = cj2.a[y72Var.c.ordinal()];
            Class cls2 = Integer.TYPE;
            Class cls3 = Float.TYPE;
            boolean z = true;
            switch (i) {
                case 1:
                    cls.getMethod(str, cls2).invoke(view, Integer.valueOf((int) fArr[0]));
                    return;
                case 2:
                    cls.getMethod(str, cls3).invoke(view, Float.valueOf(fArr[0]));
                    return;
                case 3:
                    Method method = cls.getMethod(str, Drawable.class);
                    int iM = (m((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (m((int) (fArr[3] * 255.0f)) << 24) | (m((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | m((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f));
                    ColorDrawable colorDrawable = new ColorDrawable();
                    colorDrawable.setColor(iM);
                    method.invoke(view, colorDrawable);
                    return;
                case 4:
                    cls.getMethod(str, cls2).invoke(view, Integer.valueOf((m((int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f)) << 16) | (m((int) (fArr[3] * 255.0f)) << 24) | (m((int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f)) << 8) | m((int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f))));
                    return;
                case 5:
                    throw new RuntimeException("unable to interpolate strings " + y72Var.b);
                case 6:
                    Method method2 = cls.getMethod(str, Boolean.TYPE);
                    if (fArr[0] <= 0.5f) {
                        z = false;
                    }
                    method2.invoke(view, Boolean.valueOf(z));
                    return;
                case 7:
                    cls.getMethod(str, cls3).invoke(view, Float.valueOf(fArr[0]));
                    return;
                default:
                    return;
            }
        } catch (IllegalAccessException e) {
            StringBuilder sbT = le2.t("Cannot access method ", str, " on View \"");
            sbT.append(gt.n(view));
            sbT.append("\"");
            Log.e("CustomSupport", sbT.toString(), e);
        } catch (NoSuchMethodException e2) {
            StringBuilder sbT2 = le2.t("No method ", str, " on View \"");
            sbT2.append(gt.n(view));
            sbT2.append("\"");
            Log.e("CustomSupport", sbT2.toString(), e2);
        } catch (InvocationTargetException e3) {
            StringBuilder sbT3 = le2.t("Cannot invoke method ", str, " on View \"");
            sbT3.append(gt.n(view));
            sbT3.append("\"");
            Log.e("CustomSupport", sbT3.toString(), e3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void Q(td7 td7Var, j96 j96Var) {
        int i = j96Var.b;
        long j = j96Var.c;
        ImmutableList immutableList = j96Var.a;
        if (i == -1) {
            if (td7Var.isCommandAvailable(20)) {
                td7Var.setMediaItems(immutableList, true);
                return;
            } else {
                if (immutableList.isEmpty()) {
                    return;
                }
                td7Var.setMediaItem((p86) immutableList.get(0), true);
                return;
            }
        }
        if (td7Var.isCommandAvailable(20)) {
            td7Var.setMediaItems(immutableList, j96Var.b, j);
        } else {
            if (immutableList.isEmpty()) {
                return;
            }
            td7Var.setMediaItem((p86) immutableList.get(0), j);
        }
    }

    public static final String R(mv6 mv6Var, Context context) {
        mv6Var.getClass();
        context.getClass();
        switch (nv6.a[mv6Var.ordinal()]) {
            case 1:
                String string = context.getString(R.string.settings_notifications__milestones_and_more__description);
                string.getClass();
                return string;
            case 2:
                String string2 = context.getString(R.string.settings_notifications__offers_and_deals__description);
                string2.getClass();
                return string2;
            case 3:
                String string3 = context.getString(R.string.settings_notifications__giveaways__description);
                string3.getClass();
                return string3;
            case 4:
                String string4 = context.getString(R.string.settings_notifications__babycenter_updates__description);
                string4.getClass();
                return string4;
            case 5:
                String string5 = context.getString(R.string.settings_notifications__sponsored_content__description);
                string5.getClass();
                return string5;
            case 6:
                String string6 = context.getString(R.string.settings_notifications__registry_updates__description);
                string6.getClass();
                return string6;
            case 7:
                String string7 = context.getString(R.string.settings_notifications__courses__description);
                string7.getClass();
                return string7;
            case 8:
                String string8 = context.getString(R.string.settings_notifications__loyalty__description);
                string8.getClass();
                return string8;
            case 9:
                String string9 = context.getString(R.string.settings_notifications__kick_tracker__description);
                string9.getClass();
                return string9;
            case 10:
            case 11:
                return "";
            case 12:
                String string10 = context.getString(R.string.settings_notifications__reminder__daily_symptom_check_in__description);
                string10.getClass();
                return string10;
            case 13:
                String string11 = context.getString(R.string.settings_notifications__community__replies__description);
                string11.getClass();
                return string11;
            case 14:
                String string12 = context.getString(R.string.settings_notifications__community__reactions__description);
                string12.getClass();
                return string12;
            case 15:
                String string13 = context.getString(R.string.settings_notifications__community__comments__description);
                string13.getClass();
                return string13;
            case 16:
                String string14 = context.getString(R.string.settings_notifications__community__bookmarks__description);
                string14.getClass();
                return string14;
            default:
                rw3.o();
                return null;
        }
    }

    public static final String S(mv6 mv6Var, Context context) {
        mv6Var.getClass();
        context.getClass();
        switch (nv6.a[mv6Var.ordinal()]) {
            case 1:
                String string = context.getString(R.string.settings_notifications__milestones_and_more__header);
                string.getClass();
                return string;
            case 2:
                String string2 = context.getString(R.string.settings_notifications__offers_and_deals__header);
                string2.getClass();
                return string2;
            case 3:
                String string3 = context.getString(R.string.settings_notifications__giveaways__header);
                string3.getClass();
                return string3;
            case 4:
                String string4 = context.getString(R.string.settings_notifications__babycenter_updates__header);
                string4.getClass();
                return string4;
            case 5:
                String string5 = context.getString(R.string.settings_notifications__sponsored_content__header);
                string5.getClass();
                return string5;
            case 6:
                String string6 = context.getString(R.string.settings_notifications__registry_updates__header);
                string6.getClass();
                return string6;
            case 7:
                String string7 = context.getString(R.string.settings_notifications__courses__header);
                string7.getClass();
                return string7;
            case 8:
                String string8 = context.getString(R.string.settings_notifications__loyalty__header);
                string8.getClass();
                return string8;
            case 9:
                String string9 = context.getString(R.string.settings_notifications__kick_tracker__header);
                string9.getClass();
                return string9;
            case 10:
                String string10 = context.getString(R.string.settings_notifications__reminder__prenatal_vitamins__header);
                string10.getClass();
                return string10;
            case 11:
                String string11 = context.getString(R.string.settings_notifications__reminder__water__header);
                string11.getClass();
                return string11;
            case 12:
                String string12 = context.getString(R.string.settings_notifications__reminder__daily_symptom_check_in__header);
                string12.getClass();
                return string12;
            case 13:
                String string13 = context.getString(R.string.settings_notifications__community__replies__header);
                string13.getClass();
                return string13;
            case 14:
                String string14 = context.getString(R.string.settings_notifications__community__reactions__header);
                string14.getClass();
                return string14;
            case 15:
                String string15 = context.getString(R.string.settings_notifications__community__comments__header);
                string15.getClass();
                return string15;
            case 16:
                String string16 = context.getString(R.string.settings_notifications__community__bookmarks__header);
                string16.getClass();
                return string16;
            default:
                rw3.o();
                return null;
        }
    }

    public static final Object T(yb8 yb8Var, Function1 function1, Continuation continuation) {
        rj8 rj8Var = null;
        bc8 bc8Var = new bc8(function1, null);
        q5a q5aVar = (q5a) continuation.getContext().O(q5a.b);
        ContinuationInterceptor continuationInterceptor = q5aVar != null ? q5aVar.a : null;
        if (continuationInterceptor != null) {
            return s91.O(continuationInterceptor, bc8Var, continuation);
        }
        sh1 sh1Var = new sh1(1, xz4.b(continuation));
        sh1Var.s();
        try {
            rj8 rj8Var2 = yb8Var.d;
            if (rj8Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("internalTransactionExecutor");
            } else {
                rj8Var = rj8Var2;
            }
            rj8Var.execute(new ac8(sh1Var, yb8Var, bc8Var));
        } catch (RejectedExecutionException e) {
            sh1Var.n(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e));
        }
        Object objR = sh1Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    public static c35 a() {
        return new c35(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    public static rg8 b(rg8 rg8Var, String str) {
        ?? arrayList;
        rg8Var.getClass();
        String string = str != null ? StringsKt.a0(str).toString() : null;
        if (string == null || string.length() == 0) {
            return rg8Var;
        }
        List listC = d.c(string);
        List listA = rg8Var.getHistory();
        if (listA != null) {
            arrayList = new ArrayList();
            for (Object obj : listA) {
                if (!Intrinsics.areEqual((String) obj, string)) {
                    arrayList.add(obj);
                }
            }
        } else {
            arrayList = EmptyList.a;
        }
        return new rg8(CollectionsKt.e0(CollectionsKt.W(listC, arrayList), 15));
    }

    public static final s91 c(mv6 mv6Var, lz lzVar) {
        mv6Var.getClass();
        lzVar.getClass();
        switch (nv6.a[mv6Var.ordinal()]) {
            case 1:
                return ((a00) lzVar).w0;
            case 2:
                return ((a00) lzVar).x0;
            case 3:
                return ((a00) lzVar).y0;
            case 4:
                return ((a00) lzVar).z0;
            case 5:
                return ((a00) lzVar).A0;
            case 6:
                return ((a00) lzVar).B0;
            case 7:
                return ((a00) lzVar).C0;
            case 8:
                return ((a00) lzVar).D0;
            case 9:
                return ((a00) lzVar).E0;
            case 10:
                return ((a00) lzVar).F0;
            case 11:
                return ((a00) lzVar).G0;
            case 12:
                return ((a00) lzVar).H0;
            case 13:
                return ((a00) lzVar).I0;
            case 14:
                return ((a00) lzVar).J0;
            case 15:
                return ((a00) lzVar).K0;
            case 16:
                return ((a00) lzVar).L0;
            default:
                rw3.o();
                return null;
        }
    }

    public static boolean d(pm8 pm8Var, pm8 pm8Var2) {
        sd7 sd7Var = pm8Var.a;
        int i = sd7Var.b;
        sd7 sd7Var2 = pm8Var2.a;
        return i == sd7Var2.b && sd7Var.e == sd7Var2.e && sd7Var.h == sd7Var2.h && sd7Var.i == sd7Var2.i;
    }

    public static void e(Uri uri) {
        try {
            String queryParameter = uri.getQueryParameter("method");
            if (TextUtils.isEmpty(queryParameter)) {
                uri.toString();
                return;
            }
            if (queryParameter.hashCode() == -1407254715 && queryParameter.equals("attest")) {
                HashMap map = new HashMap();
                for (String str : uri.getQueryParameterNames()) {
                    map.put(str, uri.getQueryParameter(str));
                }
                try {
                    ng1.b(wb2.b.a.getApplicationContext(), (String) map.get("mechanism"), new m08(map));
                } catch (Exception e) {
                    Log.e("OMIDLIB", "Error processing attestation request in OmidNativeUrlHandler", e);
                }
            }
        } catch (Exception e2) {
            Log.e("OMIDLIB", "OmidNativeUrlHandler failed to handle url [" + uri.toString() + "]", e2);
        }
    }

    public static int f(long j, long j2) {
        if (j == -9223372036854775807L || j2 == -9223372036854775807L) {
            return 0;
        }
        if (j2 == 0) {
            return 100;
        }
        return loa.i(loa.Z(j, j2), 0, 100);
    }

    public static final boolean g(mv6 mv6Var, Context context, lz lzVar) {
        boolean zBooleanValue;
        mv6Var.getClass();
        context.getClass();
        lzVar.getClass();
        Object systemService = context.getSystemService("notification");
        systemService.getClass();
        if (((NotificationManager) systemService).areNotificationsEnabled() && F(mv6Var, context) && cy8.E(mv6Var, context) && G(mv6Var, lzVar)) {
            switch (nv6.a[mv6Var.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                case 16:
                    zBooleanValue = true;
                    break;
                case 8:
                    zBooleanValue = ((Boolean) ((a00) lzVar).M0.q(new q(17))).booleanValue();
                    break;
                default:
                    rw3.o();
                    return false;
            }
            if (zBooleanValue) {
                return true;
            }
        }
        return false;
    }

    public static final void h(t9b t9bVar, String str) {
        yab yabVarB;
        WorkDatabase workDatabase = t9bVar.c;
        workDatabase.getClass();
        jab jabVarZ = workDatabase.z();
        k33 k33VarU = workDatabase.u();
        ArrayList arrayListK = e.k(str);
        while (!arrayListK.isEmpty()) {
            String str2 = (String) hv1.z(arrayListK);
            r9b r9bVarC = jabVarZ.c(str2);
            if (r9bVarC != r9b.SUCCEEDED && r9bVarC != r9b.FAILED) {
                ((Number) n99.B(jabVarZ.a, false, true, new xc6(str2, 23))).intValue();
            }
            arrayListK.addAll(k33VarU.a(str2));
        }
        jo7 jo7Var = t9bVar.f;
        jo7Var.getClass();
        synchronized (jo7Var.k) {
            fc1.e().a(jo7.l, "Processor cancelling " + str);
            jo7Var.i.add(str);
            yabVarB = jo7Var.b(str);
        }
        jo7.d(str, yabVarB, 1);
        Iterator it = t9bVar.e.iterator();
        while (it.hasNext()) {
            ((we8) it.next()).b(str);
        }
    }

    public static final void i(CoroutineContext coroutineContext, CancellationException cancellationException) {
        z25 z25Var = (z25) coroutineContext.O(y25.a);
        if (z25Var != null) {
            z25Var.f(cancellationException);
        }
    }

    public static final Object j(z25 z25Var, ContinuationImpl continuationImpl) {
        z25Var.f(null);
        Object objW = z25Var.w(continuationImpl);
        return objW == CoroutineSingletons.COROUTINE_SUSPENDED ? objW : Unit.a;
    }

    public static final void k(WorkDatabase workDatabase, d52 d52Var, j9b j9bVar) {
        int i;
        workDatabase.getClass();
        d52Var.getClass();
        ArrayList arrayListK = e.k(j9bVar);
        int i2 = 0;
        while (!arrayListK.isEmpty()) {
            List list = ((j9b) hv1.z(arrayListK)).d;
            list.getClass();
            List list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                i = 0;
            } else {
                Iterator it = list2.iterator();
                i = 0;
                while (it.hasNext()) {
                    if (!((a37) it.next()).b.j.i.isEmpty() && (i = i + 1) < 0) {
                        e.n();
                        throw null;
                    }
                }
            }
            i2 += i;
        }
        if (i2 == 0) {
            return;
        }
        int iIntValue = ((Number) n99.B(workDatabase.z().a, true, false, new d2a(28))).intValue();
        int i3 = d52Var.j;
        if (iIntValue + i2 <= i3) {
            return;
        }
        xv0.q(pe1.k(pe1.n(i3, iIntValue, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ", ";\nalready enqueued count: ", ";\ncurrent enqueue operation count: "), i2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."));
    }

    public static final void l(String str) {
        int iGlGetError = GLES20.glGetError();
        if (iGlGetError == 0) {
            return;
        }
        throw new RuntimeException(str + ": glError " + iGlGetError);
    }

    public static int m(int i) {
        int i2 = (i & (~(i >> 31))) - 255;
        return (i2 & (i2 >> 31)) + 255;
    }

    public static final Object n(yb8 yb8Var, Function1 function1, Continuation continuation) {
        if (yb8Var.n() && yb8Var.q() && yb8Var.o()) {
            return function1.invoke(continuation);
        }
        return continuation.getContext().O(dc8.a) == null ? function1.invoke(continuation) : T(yb8Var, function1, continuation);
    }

    public static final void q(CoroutineContext coroutineContext) {
        z25 z25Var = (z25) coroutineContext.O(y25.a);
        if (z25Var != null && !z25Var.isActive()) {
            throw z25Var.A();
        }
    }

    public static final rg8 r(qg8 qg8Var, String str) {
        Object objD;
        qg8Var.getClass();
        str.getClass();
        try {
            objD = new a().d(new StringReader(str), new TypeToken<rg8>() { // from class: com.babycenter.preferences.model.SearchHistoryKt$fromPreferenceValue$$inlined$parse$1
            }.getType());
        } catch (Throwable th) {
            iy0.c("JsonUtils", th, sg8.b);
            objD = null;
        }
        return (rg8) objD;
    }

    public static final p9b s(fab fabVar) {
        fabVar.getClass();
        return new p9b(fabVar.a, fabVar.t);
    }

    public static final String t(mv6 mv6Var) {
        mv6Var.getClass();
        switch (nv6.a[mv6Var.ordinal()]) {
            case 1:
                return "milestones_and_more";
            case 2:
                return "offers_and_deals";
            case 3:
                return "giveaways";
            case 4:
                return "babycenter_updates";
            case 5:
                return "sponsored";
            case 6:
                return "registry";
            case 7:
                return "courses";
            case 8:
                return "babycenter_loyalty";
            case 9:
                return "com.babycenter.pregnancytracker.kick_tracker";
            case 10:
                return "com.babycenter.pregnancytracker.reminder_prenatal_vitamins";
            case 11:
                return "com.babycenter.pregnancytracker.reminder_water";
            case 12:
                return "daily_symptom_check_in";
            case 13:
                return "community_replies";
            case 14:
                return "community_reactions";
            case 15:
                return "community_comments";
            case 16:
                return "community_bookmarks";
            default:
                rw3.o();
                return null;
        }
    }

    public static l09 u(Fragment fragment, Function1 function1) {
        je5 viewLifecycleOwner = fragment.getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        yxa viewModelStore = fragment.getViewModelStore();
        wxa defaultViewModelProviderFactory = fragment.getDefaultViewModelProviderFactory();
        qh2 defaultViewModelCreationExtras = fragment.getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        hi8 hi8Var = new hi8(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(m09.class);
        orCreateKotlinClass.getClass();
        String qualifiedName = orCreateKotlinClass.getQualifiedName();
        if (qualifiedName == null) {
            xv0.q("Local and anonymous classes can not be ViewModels");
            return null;
        }
        l09 l09Var = new l09(function1, viewLifecycleOwner, (m09) hi8Var.g("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(qualifiedName), orCreateKotlinClass));
        viewLifecycleOwner.getLifecycle().a(l09Var.f);
        return l09Var;
    }

    public static Intent v(Context context, gia giaVar, n64 n64Var, d77 d77Var) {
        context.getClass();
        d77Var.getClass();
        Intent intent = new Intent(context, (Class<?>) AddBabyActivity.class);
        intent.putExtra("EXTRA.metadata", new pa(giaVar, n64Var, d77Var));
        return intent;
    }

    public static Intent w(Context context, p2a p2aVar) {
        context.getClass();
        p2aVar.getClass();
        Intent intent = new Intent(context, (Class<?>) ToolsSplitterActivity.class);
        intent.putExtra("EXTRA.contentType", p2aVar.name());
        return intent;
    }

    public static final Integer x(mv6 mv6Var) {
        mv6Var.getClass();
        switch (nv6.a[mv6Var.ordinal()]) {
            case 1:
                return 10;
            case 2:
                return 11;
            case 3:
                return 12;
            case 4:
                return 13;
            case 5:
                return 14;
            case 6:
                return 15;
            case 7:
                return 16;
            case 8:
                return 17;
            case 9:
            case 10:
            case 11:
                return null;
            case 12:
                return 18;
            default:
                rw3.o();
            case 13:
            case 14:
            case 15:
            case 16:
                return null;
        }
    }

    public static final ArrayList y(lv6 lv6Var) {
        lv6Var.getClass();
        EnumEntries<mv6> entries = mv6.getEntries();
        ArrayList arrayList = new ArrayList();
        for (mv6 mv6Var : entries) {
            String strZ = z(mv6Var);
            if (strZ != null && strZ.length() != 0) {
                arrayList.add(mv6Var);
            }
        }
        return arrayList;
    }

    public static final String z(mv6 mv6Var) {
        mv6Var.getClass();
        switch (nv6.a[mv6Var.ordinal()]) {
            case 1:
                return "core_product_opted_in";
            case 2:
                return "shopping_opted_in";
            case 3:
                return "promotional_opted_in";
            case 4:
                return "product_updates_opted_in";
            case 5:
                return "sponsored_opted_in";
            case 6:
                return "registry_opted_in";
            case 7:
                return "courses_opted_in";
            case 8:
                return "babycenter_loyalty_opted_in";
            case 9:
            case 10:
            case 11:
                return null;
            case 12:
                return "daily_symptom_check_in_opted_in";
            case 13:
            case 14:
            case 15:
            case 16:
                return null;
            default:
                rw3.o();
                return null;
        }
    }

    public abstract String o(byte[] bArr, int i, int i2);

    public abstract int p(String str, byte[] bArr, int i, int i2);
}
