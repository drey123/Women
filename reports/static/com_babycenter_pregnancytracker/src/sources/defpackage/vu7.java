package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.media3.common.PlaybackException;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import com.comscore.streaming.AdvertisementType;
import com.comscore.streaming.ContentFeedType;
import com.comscore.streaming.ContentType;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.CancellationTokenSource;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.common.primitives.UnsignedBytes;
import com.localytics.androidx.Localytics;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.StringsKt;
import kotlinx.serialization.MissingFieldException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vu7 {
    public static final p10 a = new p10(1);
    public static final int[] b = {R.attr.theme, com.babycenter.pregnancytracker.R.attr.theme};
    public static final int[] c = {com.babycenter.pregnancytracker.R.attr.materialThemeOverlay};
    public static final int[][] d = {new int[]{32, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 65, -18, 193, -18, 194, -18, 196, -18, 192, -18, 197, -18, 195, -18, 84, -18, 86, -35, 87, -40, 89, -75, 221, -75, 159, -75}, new int[]{33, 333}, new int[]{34, 420}, new int[]{35, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{36, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{37, 833}, new int[]{38, 778}, new int[]{39, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE}, new int[]{40, 333}, new int[]{41, 333}, new int[]{42, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{43, 675}, new int[]{44, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 148, -140, 146, -140}, new int[]{45, 333}, new int[]{46, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 148, -140, 146, -140}, new int[]{47, 278}, new int[]{48, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{49, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{50, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{51, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{52, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{53, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{54, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{55, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{56, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{57, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{58, 333}, new int[]{59, 333}, new int[]{60, 675}, new int[]{61, 675}, new int[]{62, 675}, new int[]{63, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{64, 920}, new int[]{65, 611, 67, -30, ContentType.BUMPER, -30, 71, -35, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -37, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 87, -95, 89, -55, 221, -55, 159, -55, 146, -37, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -55, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -55, 121, -55, 253, -55, 255, -55}, new int[]{66, 611, 65, -25, 193, -25, 194, -25, 196, -25, 192, -25, 197, -25, 195, -25, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10}, new int[]{67, 667}, new int[]{68, 722, 65, -35, 193, -35, 194, -35, 196, -35, 192, -35, 197, -35, 195, -35, 86, -40, 87, -40, 89, -40, 221, -40, 159, -40}, new int[]{69, 611}, new int[]{70, 611, 65, -115, 193, -115, 194, -115, 196, -115, 192, -115, 197, -115, 195, -115, 97, -75, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -75, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -75, 228, -75, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -75, 229, -75, 227, -75, 44, -135, 101, -75, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -75, AdvertisementType.BRANDED_AS_CONTENT, -75, AdvertisementType.BRANDED_DURING_LIVE, -75, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -75, 105, -45, 237, -45, 238, -45, 239, -45, 236, -45, 111, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 243, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 244, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 246, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 242, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 248, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 245, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 46, -135, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -55}, new int[]{71, 722}, new int[]{72, 722}, new int[]{73, 333}, new int[]{74, 444, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 97, -35, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -35, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -35, 228, -35, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -35, 229, -35, 227, -35, 44, -25, 101, -25, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -25, AdvertisementType.BRANDED_AS_CONTENT, -25, AdvertisementType.BRANDED_DURING_LIVE, -25, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -25, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, -25, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -35, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -35, 251, -35, 252, -35, 249, -35}, new int[]{75, 667, 79, -50, 211, -50, 212, -50, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -50, 210, -50, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -50, 213, -50, 101, -35, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -35, AdvertisementType.BRANDED_AS_CONTENT, -35, AdvertisementType.BRANDED_DURING_LIVE, -35, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -35, 111, -40, 243, -40, 244, -40, 246, -40, 242, -40, 248, -40, 245, -40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -40, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -40, 251, -40, 252, -40, 249, -40, 121, -40, 253, -40, 255, -40}, new int[]{76, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 84, -20, 86, -55, 87, -55, 89, -20, 221, -20, 159, -20, 146, -37, 121, -30, 253, -30, 255, -30}, new int[]{77, 833}, new int[]{78, 667, 65, -27, 193, -27, 194, -27, 196, -27, 192, -27, 197, -27, 195, -27}, new int[]{79, 722, 65, -55, 193, -55, 194, -55, 196, -55, 192, -55, 197, -55, 195, -55, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{80, 611, 65, -90, 193, -90, 194, -90, 196, -90, 192, -90, 197, -90, 195, -90, 97, -80, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -80, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -80, 228, -80, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -80, 229, -80, 227, -80, 44, -135, 101, -80, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -80, AdvertisementType.BRANDED_AS_CONTENT, -80, AdvertisementType.BRANDED_DURING_LIVE, -80, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -80, 111, -80, 243, -80, 244, -80, 246, -80, 242, -80, 248, -80, 245, -80, 46, -135}, new int[]{81, 722, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10}, new int[]{82, 611, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 85, -40, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -40, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -40, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -40, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -40, 86, -18, 87, -18, 89, -18, 221, -18, 159, -18}, new int[]{83, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{84, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 79, -18, 211, -18, 212, -18, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -18, 210, -18, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -18, 213, -18, 97, -92, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -92, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -92, 228, -92, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -92, 229, -92, 227, -92, 58, -55, 44, -74, 101, -92, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -92, AdvertisementType.BRANDED_AS_CONTENT, -52, AdvertisementType.BRANDED_DURING_LIVE, -52, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -52, 45, -74, 105, -55, 237, -55, 111, -92, 243, -92, 244, -92, 246, -92, 242, -92, 248, -92, 245, -92, 46, -74, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -55, 59, -65, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -55, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -55, 251, -55, 252, -55, 249, -55, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -74, 121, -74, 253, -74, 255, -34}, new int[]{85, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 44, -25, 46, -25}, new int[]{86, 611, 65, -60, 193, -60, 194, -60, 196, -60, 192, -60, 197, -60, 195, -60, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 97, -111, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -111, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -111, 228, -111, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -111, 229, -111, 227, -111, 58, -65, 44, -129, 101, -111, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -111, AdvertisementType.BRANDED_AS_CONTENT, -111, AdvertisementType.BRANDED_DURING_LIVE, -71, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -71, 45, -55, 105, -74, 237, -74, 238, -34, 239, -34, 236, -34, 111, -111, 243, -111, 244, -111, 246, -111, 242, -111, 248, -111, 245, -111, 46, -129, 59, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -74, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -74, 251, -74, 252, -74, 249, -74}, new int[]{87, 833, 65, -60, 193, -60, 194, -60, 196, -60, 192, -60, 197, -60, 195, -60, 79, -25, 211, -25, 212, -25, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -25, 210, -25, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -25, 213, -25, 97, -92, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -92, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -92, 228, -92, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -92, 229, -92, 227, -92, 58, -65, 44, -92, 101, -92, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -92, AdvertisementType.BRANDED_AS_CONTENT, -92, AdvertisementType.BRANDED_DURING_LIVE, -52, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -52, 45, -37, 105, -55, 237, -55, 111, -92, 243, -92, 244, -92, 246, -92, 242, -92, 248, -92, 245, -92, 46, -92, 59, -65, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -55, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -55, 251, -55, 252, -55, 249, -55, 121, -70, 253, -70, 255, -70}, new int[]{88, 611}, new int[]{89, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 79, -15, 211, -15, 212, -15, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -15, 210, -15, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -15, 213, -15, 97, -92, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -92, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -92, 228, -92, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -92, 229, -92, 227, -92, 58, -65, 44, -92, 101, -92, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -92, AdvertisementType.BRANDED_AS_CONTENT, -92, AdvertisementType.BRANDED_DURING_LIVE, -52, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -52, 45, -74, 105, -74, 237, -74, 238, -34, 239, -34, 236, -34, 111, -92, 243, -92, 244, -92, 246, -92, 242, -92, 248, -92, 245, -92, 46, -92, 59, -65, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -92, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -92, 251, -92, 252, -92, 249, -92}, new int[]{90, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{91, 389}, new int[]{92, 278}, new int[]{93, 389}, new int[]{94, 422}, new int[]{95, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{96, 333}, new int[]{97, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10}, new int[]{98, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 46, -40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20}, new int[]{99, 444, 104, -15, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, -20}, new int[]{100, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{101, 444, 44, -10, 103, -40, 46, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -20, 121, -30, 253, -30, 255, -30}, new int[]{102, 278, 44, -10, 102, -18, 105, -20, 46, -15, 146, 92}, new int[]{103, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 44, -10, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 103, -10, 46, -15}, new int[]{104, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{105, 278}, new int[]{106, 278}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, 444, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -10, 243, -10, 244, -10, 246, -10, 242, -10, 248, -10, 245, -10, 121, -10, 253, -10, 255, -10}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 278}, new int[]{109, 722}, new int[]{110, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40}, new int[]{111, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{112, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{113, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, 389, 97, -15, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -15, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -15, 228, -15, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -15, 229, -15, 227, -15, 99, -37, AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, -37, 44, -111, 100, -37, 101, -37, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -37, AdvertisementType.BRANDED_AS_CONTENT, -37, AdvertisementType.BRANDED_DURING_LIVE, -37, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -37, 103, -37, 45, -20, 111, -45, 243, -45, 244, -45, 246, -45, 242, -45, 248, -45, 245, -45, 46, -111, 113, -37, Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, -10, 154, -10}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, 389}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 278}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, 444, 44, -74, 46, -74}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, 667, 44, -74, 46, -74}, new int[]{120, 444}, new int[]{121, 444, 44, -55, 46, -55}, new int[]{122, 389}, new int[]{123, 400}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, 275}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, 400}, new int[]{126, 541}, new int[]{127, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{128, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, 889}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{139, 333}, new int[]{140, 944}, new int[]{141, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{142, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{143, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{144, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{145, 333, 145, -111}, new int[]{146, 333, 100, -25, 146, -111, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -25, Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, -40, 154, -40, 32, -111, Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{147, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{148, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{149, 350}, new int[]{150, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{151, 889}, new int[]{152, 333}, new int[]{153, 980}, new int[]{154, 389}, new int[]{155, 333}, new int[]{156, 667}, new int[]{157, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{158, 389}, new int[]{159, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 79, -15, 211, -15, 212, -15, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -15, 210, -15, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -15, 213, -15, 97, -92, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -92, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -92, 228, -92, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -92, 229, -92, 227, -92, 58, -65, 44, -92, 101, -92, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -92, AdvertisementType.BRANDED_AS_CONTENT, -92, AdvertisementType.BRANDED_DURING_LIVE, -52, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -52, 45, -74, 105, -74, 237, -74, 238, -34, 239, -34, 236, -34, 111, -92, 243, -92, 244, -92, 246, -92, 242, -92, 248, -92, 245, -92, 46, -92, 59, -65, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -92, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -92, 251, -92, 252, -92, 249, -92}, new int[]{160, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{161, 389}, new int[]{162, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{163, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{164, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{165, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{166, 275}, new int[]{167, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{168, 333}, new int[]{169, 760}, new int[]{170, 276}, new int[]{171, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{172, 675}, new int[]{173, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{174, 760}, new int[]{175, 333}, new int[]{176, 400}, new int[]{177, 675}, new int[]{178, ContentFeedType.OTHER}, new int[]{179, ContentFeedType.OTHER}, new int[]{180, 333}, new int[]{181, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{182, 523}, new int[]{183, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{184, 333}, new int[]{ModuleDescriptor.MODULE_VERSION, ContentFeedType.OTHER}, new int[]{186, Sdk$SDKError.b.AD_HTML_FAILED_TO_LOAD_VALUE}, new int[]{187, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{188, 750}, new int[]{189, 750}, new int[]{190, 750}, new int[]{191, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{192, 611, 67, -30, ContentType.BUMPER, -30, 71, -35, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -37, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 87, -95, 89, -55, 221, -55, 159, -55, 146, -37, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -55, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -55, 121, -55, 253, -55, 255, -55}, new int[]{193, 611, 67, -30, ContentType.BUMPER, -30, 71, -35, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -37, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 87, -95, 89, -55, 221, -55, 159, -55, 146, -37, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -55, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -55, 121, -55, 253, -55, 255, -55}, new int[]{194, 611, 67, -30, ContentType.BUMPER, -30, 71, -35, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -37, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 87, -95, 89, -55, 221, -55, 159, -55, 146, -37, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -55, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -55, 121, -55, 253, -55, 255, -55}, new int[]{195, 611, 67, -30, ContentType.BUMPER, -30, 71, -35, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -37, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 87, -95, 89, -55, 221, -55, 159, -55, 146, -37, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -55, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -55, 121, -55, 253, -55, 255, -55}, new int[]{196, 611, 67, -30, ContentType.BUMPER, -30, 71, -35, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -37, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 87, -95, 89, -55, 221, -55, 159, -55, 146, -37, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -55, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -55, 121, -55, 253, -55, 255, -55}, new int[]{197, 611, 67, -30, ContentType.BUMPER, -30, 71, -35, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -37, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, PlaybackException.ERROR_CODE_PARENTAL_CONTROL_RESTRICTED, 87, -95, 89, -55, 221, -55, 159, -55, 146, -37, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -55, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -55, 121, -55, 253, -55, 255, -55}, new int[]{198, 889}, new int[]{ContentType.BUMPER, 667}, new int[]{200, 611}, new int[]{201, 611}, new int[]{202, 611}, new int[]{203, 611}, new int[]{204, 333}, new int[]{205, 333}, new int[]{206, 333}, new int[]{207, 333}, new int[]{208, 722}, new int[]{209, 667, 65, -27, 193, -27, 194, -27, 196, -27, 192, -27, 197, -27, 195, -27}, new int[]{210, 722, 65, -55, 193, -55, 194, -55, 196, -55, 192, -55, 197, -55, 195, -55, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{211, 722, 65, -55, 193, -55, 194, -55, 196, -55, 192, -55, 197, -55, 195, -55, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{212, 722, 65, -55, 193, -55, 194, -55, 196, -55, 192, -55, 197, -55, 195, -55, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{213, 722, 65, -55, 193, -55, 194, -55, 196, -55, 192, -55, 197, -55, 195, -55, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, 722, 65, -55, 193, -55, 194, -55, 196, -55, 192, -55, 197, -55, 195, -55, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, 675}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, 722, 65, -55, 193, -55, 194, -55, 196, -55, 192, -55, 197, -55, 195, -55, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 44, -25, 46, -25}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 44, -25, 46, -25}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 44, -25, 46, -25}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 44, -25, 46, -25}, new int[]{221, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 79, -15, 211, -15, 212, -15, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -15, 210, -15, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -15, 213, -15, 97, -92, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -92, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -92, 228, -92, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -92, 229, -92, 227, -92, 58, -65, 44, -92, 101, -92, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -92, AdvertisementType.BRANDED_AS_CONTENT, -92, AdvertisementType.BRANDED_DURING_LIVE, -52, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -52, 45, -74, 105, -74, 237, -74, 238, -34, 239, -34, 236, -34, 111, -92, 243, -92, 244, -92, 246, -92, 242, -92, 248, -92, 245, -92, 46, -92, 59, -65, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -92, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -92, 251, -92, 252, -92, 249, -92}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, 611}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10}, new int[]{227, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10}, new int[]{228, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10}, new int[]{229, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10}, new int[]{230, 667}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, 444, 104, -15, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, -20}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, 444, 44, -10, 103, -40, 46, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -20, 121, -30, 253, -30, 255, -30}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 444, 44, -10, 103, -40, 46, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -20, 121, -30, 253, -30, 255, -30}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, 444, 44, -10, 103, -40, 46, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -20, 121, -30, 253, -30, 255, -30}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, 444, 44, -10, 103, -40, 46, -15, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -20, 121, -30, 253, -30, 255, -30}, new int[]{236, 278}, new int[]{237, 278}, new int[]{238, 278}, new int[]{239, 278}, new int[]{240, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{241, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40}, new int[]{242, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{243, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{244, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{245, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{246, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{247, 675}, new int[]{248, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{249, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{251, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{252, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{253, 444, 44, -55, 46, -55}, new int[]{254, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{255, 444, 44, -55, 46, -55}};

    public static OkHttpGlideModule A(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                if (objNewInstance instanceof OkHttpGlideModule) {
                    return (OkHttpGlideModule) objNewInstance;
                }
                x47.l(fu3.l(objNewInstance, "Expected instanceof GlideModule, but found: "));
                return null;
            } catch (IllegalAccessException e) {
                G(cls, e);
                throw null;
            } catch (InstantiationException e2) {
                G(cls, e2);
                throw null;
            } catch (NoSuchMethodException e3) {
                G(cls, e3);
                throw null;
            } catch (InvocationTargetException e4) {
                G(cls, e4);
                throw null;
            }
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    public static Task C(Task task, Task task2) {
        CancellationTokenSource cancellationTokenSource = new CancellationTokenSource();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource(cancellationTokenSource.getToken());
        hz hzVar = new hz(taskCompletionSource, 2, new AtomicBoolean(false), cancellationTokenSource);
        p10 p10Var = a;
        task.continueWithTask(p10Var, hzVar);
        task2.continueWithTask(p10Var, hzVar);
        return taskCompletionSource.getTask();
    }

    public static byte[] D(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        int i2 = 0;
        while (i2 < i) {
            int i3 = inputStream.read(bArr, i2, i - i2);
            if (i3 < 0) {
                xv0.v(w18.h(i, "Not enough bytes to read: "));
                return null;
            }
            i2 += i3;
        }
        return bArr;
    }

    public static byte[] E(FileInputStream fileInputStream, int i, int i2) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i2];
            byte[] bArr2 = new byte[2048];
            int i3 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i3 < i) {
                int i4 = fileInputStream.read(bArr2);
                if (i4 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i + " bytes");
                }
                inflater.setInput(bArr2, 0, i4);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i2 - iInflate);
                    i3 += i4;
                } catch (DataFormatException e) {
                    throw new IllegalStateException(e.getMessage());
                }
            }
            if (i3 == i) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i + " actual=" + i3);
        } catch (Throwable th) {
            inflater.end();
            throw th;
        }
    }

    public static long F(InputStream inputStream, int i) throws IOException {
        byte[] bArrD = D(inputStream, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j += ((long) (bArrD[i2] & UnsignedBytes.MAX_VALUE)) << (i2 * 8);
        }
        return j;
    }

    public static void G(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException(w18.j(cls, "Unable to instantiate GlideModule implementation for "), reflectiveOperationException);
    }

    public static final void H(int i, int i2, nj8 nj8Var) {
        nj8Var.getClass();
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(nj8Var.e(i4));
            }
            i3 >>>= 1;
        }
        throw new MissingFieldException(nj8Var.h(), arrayList);
    }

    public static final String I(tu7 tu7Var) {
        tu7Var.getClass();
        int i = uu7.a[tu7Var.ordinal()];
        if (i == 1) {
            return "Initial";
        }
        if (i == 2) {
            return "After7Days";
        }
        if (i == 3) {
            return "After14Days";
        }
        if (i == 4) {
            return "After45Days";
        }
        if (i == 5) {
            return "None";
        }
        rw3.o();
        return null;
    }

    public static final int J(wt6 wt6Var) {
        wt6Var.getClass();
        int i = xt6.a[wt6Var.ordinal()];
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i == 5) {
            return 4;
        }
        rw3.o();
        return 0;
    }

    public static Context K(int i, int i2, Context context, AttributeSet attributeSet, int[] iArr) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c, i, i2);
        int[] iArr2 = {typedArrayObtainStyledAttributes.getResourceId(0, 0)};
        typedArrayObtainStyledAttributes.recycle();
        int i3 = iArr2[0];
        boolean z = (context instanceof ec2) && ((ec2) context).a == i3;
        if (i3 == 0 || z) {
            return context;
        }
        ec2 ec2Var = new ec2(context, i3);
        int length = iArr.length;
        int[] iArr3 = new int[length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            for (int i4 = 0; i4 < iArr.length; i4++) {
                iArr3[i4] = typedArrayObtainStyledAttributes2.getResourceId(i4, 0);
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArr3[i5];
            if (i6 != 0) {
                ec2Var.getTheme().applyStyle(i6, true);
            }
        }
        TypedArray typedArrayObtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, b);
        int resourceId = typedArrayObtainStyledAttributes3.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes3.getResourceId(1, 0);
        typedArrayObtainStyledAttributes3.recycle();
        if (resourceId == 0) {
            resourceId = resourceId2;
        }
        if (resourceId != 0) {
            ec2Var.getTheme().applyStyle(resourceId, true);
        }
        return ec2Var;
    }

    public static Context L(Context context, AttributeSet attributeSet, int i, int i2) {
        return K(i, i2, context, attributeSet, new int[0]);
    }

    public static void M(ByteArrayOutputStream byteArrayOutputStream, long j, int i) throws IOException {
        byte[] bArr = new byte[i];
        for (int i2 = 0; i2 < i; i2++) {
            bArr[i2] = (byte) ((j >> (i2 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void N(ByteArrayOutputStream byteArrayOutputStream, int i) throws IOException {
        M(byteArrayOutputStream, i, 2);
    }

    public static String a(View view) {
        if (!view.isAttachedToWindow()) {
            return "notAttached";
        }
        int visibility = view.getVisibility();
        if (visibility == 8) {
            return "viewGone";
        }
        if (visibility == 4) {
            return "viewInvisible";
        }
        if (visibility != 0) {
            return "viewNotVisible";
        }
        if (view.getAlpha() == BitmapDescriptorFactory.HUE_RED) {
            return "viewAlphaZero";
        }
        return null;
    }

    public static void b(List list, int i, String str, String str2, String str3, String str4, Integer num, Integer num2, int i2, int i3, Integer num3, List list2, int i4) {
        String str5 = (i4 & 4) != 0 ? null : str2;
        String str6 = (i4 & 8) != 0 ? null : str3;
        String str7 = (i4 & 16) != 0 ? null : str4;
        Integer num4 = (i4 & 32) != 0 ? null : num;
        Integer num5 = (i4 & 64) != 0 ? null : num2;
        boolean z = (i4 & 128) == 0;
        Integer num6 = (i4 & 1024) != 0 ? null : num3;
        List list3 = (i4 & 2048) != 0 ? null : list2;
        list.getClass();
        if (str == null || str.length() == 0) {
            return;
        }
        list.add(new lu4(i, str, str5, str6, str7, num4, num5, z, i2, i3, num6, list3));
    }

    public static final void c(List list, int i, CharSequence charSequence, List list2) {
        list.getClass();
        if (charSequence == null || charSequence.length() == 0) {
            return;
        }
        list.add(new ru9(i, charSequence, list2));
    }

    public static void d(int i, List list) {
        list.getClass();
        list.add(new ww8(i, null));
    }

    public static String e(List list) {
        String string;
        StringBuilder sb = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            k40 k40Var = (k40) it.next();
            if (k40Var instanceof g40) {
                CharSequence charSequence = ((g40) k40Var).a;
                CharSequence charSequence2 = charSequence.length() > 0 ? charSequence : null;
                if (charSequence2 != null) {
                    sb.append(charSequence2);
                }
            } else if (k40Var instanceof w30) {
                w30 w30Var = (w30) k40Var;
                String string2 = StringsKt.a0(e(w30Var.b)).toString();
                if (string2.length() <= 0) {
                    string2 = null;
                }
                if (string2 != null) {
                    sb.append(string2);
                    sb.append('\n');
                }
                String str = w30Var.a;
                if (str != null && (string = StringsKt.a0(str).toString()) != null) {
                    String str2 = string.length() > 0 ? string : null;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('\n');
                    }
                }
                if (sb.length() > 0) {
                    sb.append('\n');
                }
            } else if (k40Var instanceof x30) {
                String string3 = StringsKt.a0(e(((x30) k40Var).b)).toString();
                String str3 = string3.length() > 0 ? string3 : null;
                if (str3 != null) {
                    sb.append(str3);
                    sb.append('\n');
                    sb.append('\n');
                }
            } else if (k40Var instanceof y30) {
                String string4 = StringsKt.a0(e(((y30) k40Var).b)).toString();
                String str4 = string4.length() > 0 ? string4 : null;
                if (str4 != null) {
                    sb.append("* ".concat(str4));
                    sb.append('\n');
                }
            } else if (k40Var instanceof z30) {
                String string5 = StringsKt.a0(e(((z30) k40Var).a)).toString();
                String str5 = string5.length() > 0 ? string5 : null;
                if (str5 != null) {
                    sb.append(str5);
                    sb.append('\n');
                    sb.append('\n');
                }
            } else if (k40Var instanceof a40) {
                String string6 = StringsKt.a0(e(((a40) k40Var).a)).toString();
                String str6 = string6.length() > 0 ? string6 : null;
                if (str6 != null) {
                    sb.append(str6);
                    sb.append('\n');
                }
            } else if (k40Var instanceof c40) {
                CharSequence charSequenceA0 = StringsKt.a0(((c40) k40Var).c.a);
                CharSequence charSequence3 = charSequenceA0.length() > 0 ? charSequenceA0 : null;
                if (charSequence3 != null) {
                    sb.append(charSequence3);
                    sb.append('\n');
                    sb.append('\n');
                }
            } else if (!(k40Var instanceof v30) && !(k40Var instanceof d40) && !(k40Var instanceof i40) && !(k40Var instanceof j40) && !(k40Var instanceof f40) && !(k40Var instanceof e40) && !(k40Var instanceof t30)) {
                rw3.o();
                return null;
            }
        }
        return StringsKt.a0(sb.toString()).toString();
    }

    public static long f(boolean z, int i, ht0 ht0Var, long j, long j2, int i2, boolean z2, long j3, long j4, long j5, long j6) {
        ht0Var.getClass();
        if (j6 != LongCompanionObject.MAX_VALUE && z2) {
            if (i2 != 0) {
                long j7 = j2 + 900000;
                if (j6 < j7) {
                    return j7;
                }
            }
            return j6;
        }
        if (z) {
            long jScalb = ht0Var == ht0.LINEAR ? j * ((long) i) : (long) Math.scalb(j, i - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j2 + jScalb;
        }
        if (!z2) {
            return j2 == -1 ? LongCompanionObject.MAX_VALUE : j2 + j3;
        }
        long j8 = i2 == 0 ? j2 + j3 : j2 + j5;
        return (j4 == j5 || i2 != 0) ? j8 : (j5 - j4) + j8;
    }

    public static byte[] g(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            deflater.end();
            throw th3;
        }
    }

    public static final vb8 h(Context context, Class cls, String str) {
        context.getClass();
        if (StringsKt.J(str)) {
            xv0.q("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            return null;
        }
        if (!Intrinsics.areEqual(str, ":memory:")) {
            return new vb8(context, cls, str);
        }
        xv0.q("Cannot build a database with the special name ':memory:'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
        return null;
    }

    public static /* synthetic */ ey3 k(b64 b64Var, CoroutineContext coroutineContext, int i, y61 y61Var, int i2) {
        if ((i2 & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        if ((i2 & 2) != 0) {
            i = -3;
        }
        if ((i2 & 4) != 0) {
            y61Var = y61.SUSPEND;
        }
        return b64Var.b(coroutineContext, i, y61Var);
    }

    public static vu7 l(int i, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i = 2;
        }
        if (i == 0) {
            return new dj6(dArr, dArr2);
        }
        if (i == 2) {
            double d2 = dArr[0];
            double[] dArr3 = dArr2[0];
            ni2 ni2Var = new ni2();
            ni2Var.e = d2;
            ni2Var.f = dArr3;
            return ni2Var;
        }
        te5 te5Var = new te5();
        int length = dArr2[0].length;
        te5Var.g = new double[length];
        te5Var.e = dArr;
        te5Var.f = dArr2;
        if (length > 2) {
            double d3 = 0.0d;
            int i2 = 0;
            while (true) {
                double d4 = d3;
                if (i2 >= dArr.length) {
                    break;
                }
                double d5 = dArr2[i2][0];
                if (i2 > 0) {
                    Math.hypot(d5 - d3, d5 - d4);
                }
                i2++;
                d3 = d5;
            }
        }
        return te5Var;
    }

    public static gia m() {
        aha ahaVarN = n();
        if (ahaVarN != null) {
            return e94.n(ahaVarN);
        }
        return null;
    }

    public static aha n() {
        sr0 sr0Var = ((jr0) sr0.t.getA()).a;
        if (sr0Var == null) {
            Intrinsics.throwUninitializedPropertyAccessException("instance");
            sr0Var = null;
        }
        return sr0Var.m;
    }

    public static u49 o() {
        aha ahaVarN = n();
        if (ahaVarN != null) {
            return e94.s(ahaVarN);
        }
        return null;
    }

    public static ih1 p(gh1 gh1Var) {
        fh1 fh1Var = new fh1();
        fh1Var.c = new m98();
        ih1 ih1Var = new ih1(fh1Var);
        fh1Var.b = ih1Var;
        fh1Var.a = gh1Var.getClass();
        try {
            Object objAttachCompleter = gh1Var.attachCompleter(fh1Var);
            if (objAttachCompleter == null) {
                return ih1Var;
            }
            fh1Var.a = objAttachCompleter;
            return ih1Var;
        } catch (Exception e) {
            ih1Var.b.j(e);
            return ih1Var;
        }
    }

    public static final Object q(fl6 fl6Var, wl7 wl7Var, Serializable serializable) {
        fl6Var.getClass();
        wl7Var.getClass();
        Object objCopyOf = fl6Var.a.get(wl7Var);
        if (objCopyOf instanceof byte[]) {
            byte[] bArr = (byte[]) objCopyOf;
            objCopyOf = Arrays.copyOf(bArr, bArr.length);
        }
        return objCopyOf == null ? serializable : objCopyOf;
    }

    public static final a09 x(View view, String str, int i) {
        view.getClass();
        str.getClass();
        return a09.h(new ContextThemeWrapper(view.getContext(), com.babycenter.pregnancytracker.R.style.BabyCenter_Theme_Snackbar_Error), view, str, i);
    }

    public static final a09 y(View view, int i, int i2) {
        view.getClass();
        String string = view.getResources().getString(i);
        string.getClass();
        return z(view, string, i2);
    }

    public static final a09 z(View view, String str, int i) {
        view.getClass();
        str.getClass();
        return a09.h(new ContextThemeWrapper(view.getContext(), com.babycenter.pregnancytracker.R.style.BabyCenter_Theme_Snackbar_Info), view, str, i);
    }

    public abstract int B(byte[] bArr, int i, int i2);

    public abstract String i(byte[] bArr, int i, int i2);

    public abstract int j(String str, byte[] bArr, int i, int i2);

    public abstract double r(double d2);

    public abstract void s(double d2, double[] dArr);

    public abstract void t(double d2, float[] fArr);

    public abstract void u(double d2, double[] dArr);

    public abstract double[] v();

    public boolean w(byte[] bArr, int i, int i2) {
        return B(bArr, i, i2) == 0;
    }
}
