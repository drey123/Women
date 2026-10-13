package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.PixelCopy;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.s;
import androidx.media3.common.PlaybackException;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.BumpieShareActivity;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.AdvertisementType;
import com.comscore.streaming.ContentType;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.localytics.androidx.Localytics;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bg2 implements xu2, i22 {
    public static final u a = new u(3);
    public static final int[][] b = {new int[]{32, 278, 84, -100, 86, -80, 87, -80, 89, -120, 221, -120, 159, -120, 147, -80, 145, -60}, new int[]{33, 333}, new int[]{34, 474}, new int[]{35, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{36, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{37, 889}, new int[]{38, 722}, new int[]{39, 238}, new int[]{40, 333}, new int[]{41, 333}, new int[]{42, 389}, new int[]{43, 584}, new int[]{44, 278, 148, -120, 146, -120, 32, -40}, new int[]{45, 333}, new int[]{46, 278, 148, -120, 146, -120, 32, -40}, new int[]{47, 278}, new int[]{48, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{49, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{50, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{51, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{52, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{53, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{54, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{55, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{56, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{57, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{58, 333, 32, -40}, new int[]{59, 333, 32, -40}, new int[]{60, 584}, new int[]{61, 584}, new int[]{62, 584}, new int[]{63, 611}, new int[]{64, 975}, new int[]{65, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{66, 722, 65, -30, 193, -30, 194, -30, 196, -30, 192, -30, 197, -30, 195, -30, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10}, new int[]{67, 722}, new int[]{68, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 86, -40, 87, -40, 89, -70, 221, -70, 159, -70, 44, -30, 46, -30}, new int[]{69, 667}, new int[]{70, 611, 65, -80, 193, -80, 194, -80, 196, -80, 192, -80, 197, -80, 195, -80, 97, -20, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -20, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -20, 228, -20, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -20, 229, -20, 227, -20, 44, -100, 46, -100}, new int[]{71, 778}, new int[]{72, 722}, new int[]{73, 278}, new int[]{74, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 65, -20, 193, -20, 194, -20, 196, -20, 192, -20, 197, -20, 195, -20, 44, -20, 46, -20, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20}, new int[]{75, 722, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 101, -15, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -15, AdvertisementType.BRANDED_AS_CONTENT, -15, AdvertisementType.BRANDED_DURING_LIVE, -15, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -15, 111, -35, 243, -35, 244, -35, 246, -35, 242, -35, 248, -35, 245, -35, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, 121, -40, 253, -40, 255, -40}, new int[]{76, 611, 84, -90, 86, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 87, -80, 89, -120, 221, -120, 159, -120, 148, -140, 146, -140, 121, -30, 253, -30, 255, -30}, new int[]{77, 833}, new int[]{78, 722}, new int[]{79, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{80, 667, 65, -100, 193, -100, 194, -100, 196, -100, 192, -100, 197, -100, 195, -100, 97, -30, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -30, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -30, 228, -30, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -30, 229, -30, 227, -30, 44, -120, 101, -30, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -30, AdvertisementType.BRANDED_AS_CONTENT, -30, AdvertisementType.BRANDED_DURING_LIVE, -30, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -30, 111, -40, 243, -40, 244, -40, 246, -40, 242, -40, 248, -40, 245, -40, 46, -120}, new int[]{81, 778, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10, 44, 20, 46, 20}, new int[]{82, 722, 79, -20, 211, -20, 212, -20, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -20, 210, -20, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -20, 213, -20, 84, -20, 85, -20, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -20, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -20, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -20, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -20, 86, -50, 87, -40, 89, -50, 221, -50, 159, -50}, new int[]{83, 667}, new int[]{84, 611, 65, -90, 193, -90, 194, -90, 196, -90, 192, -90, 197, -90, 195, -90, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 97, -80, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -80, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -80, 228, -80, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -80, 229, -80, 227, -80, 58, -40, 44, -80, 101, -60, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -60, AdvertisementType.BRANDED_AS_CONTENT, -60, AdvertisementType.BRANDED_DURING_LIVE, -60, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -60, 45, -120, 111, -80, 243, -80, 244, -80, 246, -80, 242, -80, 248, -80, 245, -80, 46, -80, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -80, 59, -40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -90, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -90, 251, -90, 252, -90, 249, -90, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -60, 121, -60, 253, -60, 255, -60}, new int[]{85, 722, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 44, -30, 46, -30}, new int[]{86, 667, 65, -80, 193, -80, 194, -80, 196, -80, 192, -80, 197, -80, 195, -80, 71, -50, 79, -50, 211, -50, 212, -50, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -50, 210, -50, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -50, 213, -50, 97, -60, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -60, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -60, 228, -60, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -60, 229, -60, 227, -60, 58, -40, 44, -120, 101, -50, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -50, AdvertisementType.BRANDED_AS_CONTENT, -50, AdvertisementType.BRANDED_DURING_LIVE, -50, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -50, 45, -80, 111, -90, 243, -90, 244, -90, 246, -90, 242, -90, 248, -90, 245, -90, 46, -120, 59, -40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -60, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -60, 251, -60, 252, -60, 249, -60}, new int[]{87, 944, 65, -60, 193, -60, 194, -60, 196, -60, 192, -60, 197, -60, 195, -60, 79, -20, 211, -20, 212, -20, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -20, 210, -20, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -20, 213, -20, 97, -40, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -40, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -40, 228, -40, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -40, 229, -40, 227, -40, 58, -10, 44, -80, 101, -35, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -35, AdvertisementType.BRANDED_AS_CONTENT, -35, AdvertisementType.BRANDED_DURING_LIVE, -35, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -35, 45, -40, 111, -60, 243, -60, 244, -60, 246, -60, 242, -60, 248, -60, 245, -60, 46, -80, 59, -10, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -45, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -45, 251, -45, 252, -45, 249, -45, 121, -20, 253, -20, 255, -20}, new int[]{88, 667}, new int[]{89, 667, 65, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 193, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 194, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 196, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 192, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 197, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 195, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 79, -70, 211, -70, 212, -70, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -70, 210, -70, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -70, 213, -70, 97, -90, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -90, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -90, 228, -90, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -90, 229, -90, 227, -90, 58, -50, 44, -100, 101, -80, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -80, AdvertisementType.BRANDED_AS_CONTENT, -80, AdvertisementType.BRANDED_DURING_LIVE, -80, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -80, 111, -100, 243, -100, 244, -100, 246, -100, 242, -100, 248, -100, 245, -100, 46, -100, 59, -50, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -100, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -100, 251, -100, 252, -100, 249, -100}, new int[]{90, 611}, new int[]{91, 333}, new int[]{92, 278}, new int[]{93, 333}, new int[]{94, 584}, new int[]{95, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{96, 333}, new int[]{97, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{98, 611, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, -10, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, 121, -20, 253, -20, 255, -20}, new int[]{99, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 104, -10, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, -20, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, -20, 121, -10, 253, -10, 255, -10}, new int[]{100, 611, 100, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -15, 253, -15, 255, -15}, new int[]{101, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, 10, 46, 20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{102, 333, 44, -10, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -20, 243, -20, 244, -20, 246, -20, 242, -20, 248, -20, 245, -20, 46, -10, 148, 30, 146, 30}, new int[]{103, 611, 101, 10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 10, AdvertisementType.BRANDED_AS_CONTENT, 10, AdvertisementType.BRANDED_DURING_LIVE, 10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, 10, 103, -10}, new int[]{104, 611, 121, -20, 253, -20, 255, -20}, new int[]{105, 278}, new int[]{106, 278}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 111, -15, 243, -15, 244, -15, 246, -15, 242, -15, 248, -15, 245, -15}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 278, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -15, 253, -15, 255, -15}, new int[]{109, 889, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, 121, -30, 253, -30, 255, -30}, new int[]{110, 611, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -10, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -10, 251, -10, 252, -10, 249, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, 121, -20, 253, -20, 255, -20}, new int[]{111, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{112, 611, 121, -15, 253, -15, 255, -15}, new int[]{113, 611}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, 389, 99, -20, AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, -20, 44, -60, 100, -20, 103, -15, 45, -20, 111, -20, 243, -20, 244, -20, 246, -20, 242, -20, 248, -20, 245, -20, 46, -60, 113, -20, Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, -15, 154, -15, Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, 10, 121, 10, 253, 10, 255, 10}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, 611}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 97, -20, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -20, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -20, 228, -20, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -20, 229, -20, 227, -20, 44, -80, 111, -30, 243, -30, 244, -30, 246, -30, 242, -30, 248, -30, 245, -30, 46, -80}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, 778, 44, -40, 111, -20, 243, -20, 244, -20, 246, -20, 242, -20, 248, -20, 245, -20, 46, -40}, new int[]{120, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10}, new int[]{121, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 97, -30, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -30, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -30, 228, -30, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -30, 229, -30, 227, -30, 44, -80, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, -80}, new int[]{122, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 101, 10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 10, AdvertisementType.BRANDED_AS_CONTENT, 10, AdvertisementType.BRANDED_DURING_LIVE, 10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, 10}, new int[]{123, 389}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, 280}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, 389}, new int[]{126, 584}, new int[]{127, 278}, new int[]{128, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, 278}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, 278}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, 667}, new int[]{139, 333}, new int[]{140, 1000}, new int[]{141, 278}, new int[]{142, 611}, new int[]{143, 278}, new int[]{144, 278}, new int[]{145, 278, 145, -46}, new int[]{146, 278, 100, -80, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, -20, 146, -46, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -40, Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, -60, 154, -60, 32, -80, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20}, new int[]{147, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{148, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 32, -80}, new int[]{149, 350}, new int[]{150, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{151, 1000}, new int[]{152, 333}, new int[]{153, 1000}, new int[]{154, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15}, new int[]{155, 333}, new int[]{156, 944}, new int[]{157, 278}, new int[]{158, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 101, 10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 10, AdvertisementType.BRANDED_AS_CONTENT, 10, AdvertisementType.BRANDED_DURING_LIVE, 10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, 10}, new int[]{159, 667, 65, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 193, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 194, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 196, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 192, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 197, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 195, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 79, -70, 211, -70, 212, -70, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -70, 210, -70, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -70, 213, -70, 97, -90, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -90, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -90, 228, -90, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -90, 229, -90, 227, -90, 58, -50, 44, -100, 101, -80, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -80, AdvertisementType.BRANDED_AS_CONTENT, -80, AdvertisementType.BRANDED_DURING_LIVE, -80, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -80, 111, -100, 243, -100, 244, -100, 246, -100, 242, -100, 248, -100, 245, -100, 46, -100, 59, -50, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -100, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -100, 251, -100, 252, -100, 249, -100}, new int[]{160, 278}, new int[]{161, 333}, new int[]{162, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{163, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{164, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{165, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{166, 280}, new int[]{167, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{168, 333}, new int[]{169, 737}, new int[]{170, 370}, new int[]{171, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{172, 584}, new int[]{173, 278}, new int[]{174, 737}, new int[]{175, 333}, new int[]{176, 400}, new int[]{177, 584}, new int[]{178, 333}, new int[]{179, 333}, new int[]{180, 333}, new int[]{181, 611}, new int[]{182, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{183, 278}, new int[]{184, 333}, new int[]{ModuleDescriptor.MODULE_VERSION, 333}, new int[]{186, 365}, new int[]{187, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{188, 834}, new int[]{189, 834}, new int[]{190, 834}, new int[]{191, 611}, new int[]{192, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{193, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{194, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{195, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{196, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{197, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{198, 1000}, new int[]{ContentType.BUMPER, 722}, new int[]{200, 667}, new int[]{201, 667}, new int[]{202, 667}, new int[]{203, 667}, new int[]{204, 278}, new int[]{205, 278}, new int[]{206, 278}, new int[]{207, 278}, new int[]{208, 722}, new int[]{209, 722}, new int[]{210, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{211, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{212, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{213, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, 584}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, 722, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 44, -30, 46, -30}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, 722, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 44, -30, 46, -30}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, 722, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 44, -30, 46, -30}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, 722, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 44, -30, 46, -30}, new int[]{221, 667, 65, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 193, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 194, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 196, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 192, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 197, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 195, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 79, -70, 211, -70, 212, -70, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -70, 210, -70, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -70, 213, -70, 97, -90, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -90, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -90, 228, -90, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -90, 229, -90, 227, -90, 58, -50, 44, -100, 101, -80, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -80, AdvertisementType.BRANDED_AS_CONTENT, -80, AdvertisementType.BRANDED_DURING_LIVE, -80, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -80, 111, -100, 243, -100, 244, -100, 246, -100, 242, -100, 248, -100, 245, -100, 46, -100, 59, -50, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -100, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -100, 251, -100, 252, -100, 249, -100}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, 667}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, 611}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{227, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{228, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{229, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{230, 889}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 104, -10, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, -20, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, -20, 121, -10, 253, -10, 255, -10}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, 10, 46, 20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, 10, 46, 20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, 10, 46, 20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, 10, 46, 20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{236, 278}, new int[]{237, 278}, new int[]{238, 278}, new int[]{239, 278}, new int[]{240, 611}, new int[]{241, 611, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -10, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -10, 251, -10, 252, -10, 249, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, 121, -20, 253, -20, 255, -20}, new int[]{242, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{243, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{244, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{245, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{246, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{247, 584}, new int[]{248, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{249, 611}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, 611}, new int[]{251, 611}, new int[]{252, 611}, new int[]{253, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 97, -30, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -30, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -30, 228, -30, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -30, 229, -30, 227, -30, 44, -80, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, -80}, new int[]{254, 611}, new int[]{255, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 97, -30, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -30, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -30, 228, -30, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -30, 229, -30, 227, -30, 44, -80, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, -80}};
    public static final ne4 c = new ne4(17);
    public static final qi4 d = new qi4();
    public static final pa4 e = new pa4(18);

    public static void F(ArrayList arrayList, boolean z) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((iob) it.next()).z(z);
        }
    }

    public static void G(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static final Object H(gy3 gy3Var, Continuation continuation, Function0 function0, Function3 function3, ey3[] ey3VarArr) {
        aw1 aw1Var = new aw1(gy3Var, null, function0, function3, ey3VarArr);
        hy3 hy3Var = new hy3(continuation.getContext(), continuation, 0);
        Object objA0 = a0(hy3Var, true, hy3Var, aw1Var);
        return objA0 == CoroutineSingletons.COROUTINE_SUSPENDED ? objA0 : Unit.a;
    }

    public static final ee8 I(qh2 qh2Var) {
        ee8 ee8Var;
        qh2Var.getClass();
        pe8 pe8Var = (pe8) qh2Var.a(c);
        Bundle bundle = null;
        if (pe8Var == null) {
            xv0.q("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
            return null;
        }
        zxa zxaVar = (zxa) qh2Var.a(d);
        if (zxaVar == null) {
            xv0.q("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
            return null;
        }
        Bundle bundle2 = (Bundle) qh2Var.a(e);
        String str = (String) qh2Var.a(v9b.k);
        if (str == null) {
            xv0.q("CreationExtras must have a value by `VIEW_MODEL_KEY`");
            return null;
        }
        le8 le8VarB = pe8Var.getSavedStateRegistry().b();
        ie8 ie8Var = le8VarB instanceof ie8 ? (ie8) le8VarB : null;
        if (ie8Var == null) {
            xv0.v("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
            return null;
        }
        je8 je8VarQ = Q(zxaVar);
        ee8 ee8Var2 = (ee8) je8VarQ.a.get(str);
        if (ee8Var2 != null) {
            return ee8Var2;
        }
        ie8Var.b();
        Bundle bundle3 = ie8Var.c;
        if (bundle3 != null && bundle3.containsKey(str)) {
            Bundle bundle4 = bundle3.getBundle(str);
            if (bundle4 == null) {
                bf3.a.getClass();
                bundle4 = c94.l((Pair[]) Arrays.copyOf(new Pair[0], 0));
            }
            bundle3.remove(str);
            if (bundle3.isEmpty()) {
                ie8Var.c = null;
            }
            bundle = bundle4;
        }
        if (bundle != null) {
            bundle2 = bundle;
        }
        if (bundle2 == null) {
            ee8Var = new ee8();
        } else {
            ClassLoader classLoader = ee8.class.getClassLoader();
            classLoader.getClass();
            bundle2.setClassLoader(classLoader);
            MapBuilder mapBuilder = new MapBuilder(bundle2.size());
            for (String str2 : bundle2.keySet()) {
                str2.getClass();
                mapBuilder.put(str2, bundle2.get(str2));
            }
            ee8Var = new ee8(mapBuilder.b());
        }
        je8VarQ.a.put(str, ee8Var);
        return ee8Var;
    }

    public static final void K(pe8 pe8Var) {
        xd5 xd5Var = ((le5) pe8Var.getLifecycle()).d;
        if (xd5Var != xd5.INITIALIZED && xd5Var != xd5.CREATED) {
            xv0.q("Failed requirement.");
        } else if (pe8Var.getSavedStateRegistry().b() == null) {
            ie8 ie8Var = new ie8(pe8Var.getSavedStateRegistry(), (zxa) pe8Var);
            pe8Var.getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", ie8Var);
            pe8Var.getLifecycle().a(new wz7(ie8Var, 3));
        }
    }

    public static Object[] L(Object[] objArr) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : objArr) {
            if (obj instanceof Object[]) {
                for (Object obj2 : L((Object[]) obj)) {
                    arrayList.add(obj2);
                }
            } else {
                arrayList.add(obj);
            }
        }
        return arrayList.toArray();
    }

    public static final Application M(lm lmVar) {
        lmVar.getClass();
        return lmVar.getApplication();
    }

    public static Intent N(Context context, int i, String str) {
        str.getClass();
        Intent intent = new Intent(context, (Class<?>) BumpieShareActivity.class);
        intent.putExtra("EXTRA.week", i);
        intent.putExtra("EXTRA.local_image_name", str);
        return intent;
    }

    public static final ae5 O(je5 je5Var) {
        je5Var.getClass();
        return ng1.j(je5Var.getLifecycle());
    }

    public static final Resources P(lm lmVar) {
        lmVar.getClass();
        Resources resources = lmVar.getApplication().getResources();
        resources.getClass();
        return resources;
    }

    public static final je8 Q(zxa zxaVar) {
        he8 he8Var = new he8();
        qh2 defaultViewModelCreationExtras = zxaVar instanceof ni4 ? ((ni4) zxaVar).getDefaultViewModelCreationExtras() : oh2.b;
        defaultViewModelCreationExtras.getClass();
        yxa viewModelStore = zxaVar.getViewModelStore();
        viewModelStore.getClass();
        hi8 hi8Var = new hi8(viewModelStore, he8Var, defaultViewModelCreationExtras);
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(je8.class);
        orCreateKotlinClass.getClass();
        return (je8) hi8Var.g("androidx.lifecycle.internal.SavedStateHandlesVM", orCreateKotlinClass);
    }

    public static void R(View view, s sVar, final rp8 rp8Var) {
        Window window = sVar.getWindow();
        if (window == null) {
            rp8Var.f(1);
            return;
        }
        final Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        try {
            int i = iArr[0];
            PixelCopy.request(window, new Rect(i, iArr[1], view.getWidth() + i, iArr[1] + view.getHeight()), bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: qp8
                @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                public final void onPixelCopyFinished(int i2) {
                    rp8 rp8Var2 = rp8Var;
                    if (i2 == 0) {
                        rp8Var2.e(bitmapCreateBitmap);
                    } else {
                        rp8Var2.f(i2);
                    }
                }
            }, new Handler(Looper.getMainLooper()));
        } catch (Throwable th) {
            iy0.c("PollShareImageUtil", th, new of8(th, 5));
            rp8Var.f(1);
        }
    }

    public static final String S(lm lmVar, int i) {
        lmVar.getClass();
        String string = lmVar.getApplication().getString(i);
        string.getClass();
        return string;
    }

    public static final String T(lm lmVar, int i, Object... objArr) {
        lmVar.getClass();
        String string = lmVar.getApplication().getString(i, Arrays.copyOf(objArr, objArr.length));
        string.getClass();
        return string;
    }

    public static xg6 V(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            rw3.i("Cannot read metadata.");
            return null;
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                j = -1;
                break;
            }
            int i3 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i3) {
                break;
            }
            i2++;
        }
        if (j != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j2 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i4 = 0; i4 < j2; i4++) {
                int i5 = byteBufferDuplicate.getInt();
                long j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i5 || 1701669481 == i5) {
                    byteBufferDuplicate.position((int) (j3 + j));
                    xg6 xg6Var = new xg6();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    xg6Var.d = byteBufferDuplicate;
                    xg6Var.a = iPosition;
                    int i6 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    xg6Var.b = i6;
                    xg6Var.c = ((ByteBuffer) xg6Var.d).getShort(i6);
                    return xg6Var;
                }
            }
        }
        rw3.i("Cannot read metadata.");
        return null;
    }

    public static bc2 W() {
        return new bc2("017dc7b7d6f44c549bd48e96bd31342f", "reconsent", OTVendorUtils.CONSENT_TYPE, "", "", "", "");
    }

    public static void X(xa5 xa5Var, z11 z11Var) {
        if (Build.VERSION.SDK_INT >= 29) {
            a6.t(xa5Var, z11Var != null ? a6.n(z11Var) : null);
        } else if (z11Var == null) {
            xa5Var.setXfermode(null);
        } else {
            PorterDuff.Mode modeI = rw1.I(z11Var);
            xa5Var.setXfermode(modeI != null ? new PorterDuffXfermode(modeI) : null);
        }
    }

    public static nb2 Z(Context context, uz7 uz7Var) {
        String str;
        String str2;
        String str3;
        uz7Var.getClass();
        int[] iArr = vz7.a;
        int i = iArr[uz7Var.ordinal()];
        if (i == 1) {
            str = "hard_stop";
        } else if (i == 2) {
            str = "new_address";
        } else if (i == 3) {
            str = "add_ttc";
        } else if (i == 4) {
            str = "add_preg";
        } else {
            if (i != 5) {
                rw3.o();
                return null;
            }
            str = "add_child";
        }
        String str4 = str;
        int i2 = iArr[uz7Var.ordinal()];
        if (i2 == 1) {
            str2 = OTVendorUtils.CONSENT_TYPE;
        } else if (i2 != 2) {
            if (i2 != 3 && i2 != 4 && i2 != 5) {
                rw3.o();
                return null;
            }
            str2 = OTVendorUtils.CONSENT_TYPE;
        } else {
            str2 = "registration";
        }
        int i3 = iArr[uz7Var.ordinal()];
        if (i3 == 1) {
            str3 = OTVendorUtils.CONSENT_TYPE;
        } else if (i3 != 2) {
            if (i3 != 3 && i3 != 4 && i3 != 5) {
                rw3.o();
                return null;
            }
            str3 = OTVendorUtils.CONSENT_TYPE;
        } else {
            str3 = "registration";
        }
        int i4 = iArr[uz7Var.ordinal()];
        String str5 = "reconsent";
        if (i4 != 1) {
            if (i4 == 2) {
                str5 = "address_capture";
            } else if (i4 != 3 && i4 != 4 && i4 != 5) {
                rw3.o();
                return null;
            }
        }
        return qc3.d(context, OTVendorUtils.CONSENT_TYPE, str4, str2, str3, str5, "reconsent", "");
    }

    public static final Object a0(if8 if8Var, boolean z, if8 if8Var2, Function2 function2) {
        Object b12Var;
        Object objR;
        try {
            b12Var = !(function2 instanceof BaseContinuationImpl) ? xz4.c(function2, if8Var2, if8Var) : ((Function2) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function2, 2)).invoke(if8Var2, if8Var);
        } catch (DispatchException e2) {
            Throwable th = e2.a;
            if8Var.P(new b12(th, false));
            throw th;
        } catch (Throwable th2) {
            b12Var = new b12(th2, false);
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (b12Var == coroutineSingletons || (objR = if8Var.R(b12Var)) == e94.c) {
            return coroutineSingletons;
        }
        if8Var.j0();
        if (!(objR instanceof b12)) {
            return e94.L(objR);
        }
        if (!z) {
            Throwable th3 = ((b12) objR).a;
            if ((th3 instanceof TimeoutCancellationException) && ((TimeoutCancellationException) th3).a == if8Var) {
                if (b12Var instanceof b12) {
                    throw ((b12) b12Var).a;
                }
                return b12Var;
            }
        }
        throw ((b12) objR).a;
    }

    public static final long b0(long j, long j2, long j3, String str) {
        String property;
        int i = zq9.a;
        try {
            property = System.getProperty(str);
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            return j;
        }
        Long lY = StringsKt.Y(10, property);
        if (lY == null) {
            throw new IllegalStateException(("System property '" + str + "' has unrecognized value '" + property + '\'').toString());
        }
        long jLongValue = lY.longValue();
        if (j2 <= jLongValue && jLongValue <= j3) {
            return jLongValue;
        }
        StringBuilder sbQ = le2.q(j2, "System property '", str, "' should be in range ");
        pe1.r(j3, "..", ", but is '", sbQ);
        sbQ.append(jLongValue);
        sbQ.append('\'');
        throw new IllegalStateException(sbQ.toString().toString());
    }

    public static int c0(int i, int i2, String str) {
        return (int) b0(i, 1L, (i2 & 8) != 0 ? Integer.MAX_VALUE : 2097150, str);
    }

    public static final m13 d0(ia8 ia8Var, Function1 function1) {
        ia8Var.getClass();
        Response response = ia8Var.a;
        if (!response.getIsSuccessful()) {
            String strMessage = response.message();
            strMessage.getClass();
            return new j13(strMessage, null, response.code(), i13.InvalidResponse, null, null, 50);
        }
        Object obj = ia8Var.b;
        if (obj == null) {
            return new j13("Response body is empty", null, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, i13.MissingData, null, null, 50);
        }
        Object objInvoke = function1.invoke(obj);
        if (objInvoke != null) {
            return new n13(objInvoke);
        }
        return new j13("Cannot convert response body", null, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, i13.MissingData, null, null, 50);
    }

    public static final yaa e0(j13 j13Var, Context context, Function1 function1) {
        String string;
        String str;
        j13Var.getClass();
        context.getClass();
        if (function1 == null || (str = (String) function1.invoke(j13Var.d)) == null) {
            switch (q13.a[j13Var.d.ordinal()]) {
                case 1:
                    string = context.getString(R.string.error__general);
                    break;
                case 2:
                    string = context.getString(R.string.error__general);
                    break;
                case 3:
                    string = context.getString(R.string.error__network__no_connection);
                    break;
                case 4:
                    string = context.getString(R.string.error__general__load_content);
                    break;
                case 5:
                    string = context.getString(R.string.error__general);
                    break;
                case 6:
                    string = context.getString(R.string.error__general);
                    break;
                default:
                    rw3.o();
                    return null;
            }
            str = string;
            str.getClass();
        }
        return new yaa(str, j13Var.e);
    }

    public static void f0(Context context, uz7 uz7Var) {
        uz7Var.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.i(context, "reconsent", "reconsent", "", OTVendorUtils.CONSENT_TYPE, e.i(cma.b(vu7.n()), Z(context, uz7Var), W()));
    }

    public static void g0(Context context, uz7 uz7Var) {
        uz7Var.getClass();
        r09 r09Var = r09.a;
        fq9 fq9Var = sr0.t;
        r09.m(context, "reconsent", OTVendorUtils.CONSENT_TYPE, null, e.i(cma.b(vu7.n()), Z(context, uz7Var)));
    }

    @Override // defpackage.xu2
    public String A() {
        J();
        throw null;
    }

    @Override // defpackage.xu2
    public int B(nj8 nj8Var) {
        nj8Var.getClass();
        J();
        throw null;
    }

    @Override // defpackage.xu2
    public boolean C() {
        return true;
    }

    @Override // defpackage.i22
    public boolean D(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return s();
    }

    @Override // defpackage.xu2
    public abstract byte E();

    public void J() {
        throw new SerializationException(Reflection.getOrCreateKotlinClass(getClass()) + " can't retrieve untyped values");
    }

    public abstract float U(Object obj);

    public abstract void Y(Object obj, float f);

    @Override // defpackage.i22
    public void b(nj8 nj8Var) {
        nj8Var.getClass();
    }

    @Override // defpackage.xu2
    public i22 c(nj8 nj8Var) {
        nj8Var.getClass();
        return this;
    }

    @Override // defpackage.i22
    public xu2 e(an7 an7Var, int i) {
        an7Var.getClass();
        return j(an7Var.g(i));
    }

    @Override // defpackage.i22
    public char f(an7 an7Var, int i) {
        an7Var.getClass();
        return t();
    }

    @Override // defpackage.i22
    public String h(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return A();
    }

    @Override // defpackage.xu2
    public abstract int i();

    @Override // defpackage.xu2
    public xu2 j(nj8 nj8Var) {
        nj8Var.getClass();
        return this;
    }

    @Override // defpackage.i22
    public int k(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return i();
    }

    @Override // defpackage.xu2
    public abstract long l();

    @Override // defpackage.i22
    public Object m(nj8 nj8Var, int i, r65 r65Var, Object obj) {
        nj8Var.getClass();
        r65Var.getClass();
        if (r65Var.getDescriptor().b() || C()) {
            return r(r65Var);
        }
        return null;
    }

    @Override // defpackage.xu2
    public abstract short n();

    @Override // defpackage.xu2
    public float o() {
        J();
        throw null;
    }

    @Override // defpackage.i22
    public long p(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return l();
    }

    @Override // defpackage.xu2
    public double q() {
        J();
        throw null;
    }

    @Override // defpackage.xu2
    public Object r(r65 r65Var) {
        r65Var.getClass();
        return r65Var.deserialize(this);
    }

    @Override // defpackage.xu2
    public boolean s() {
        J();
        throw null;
    }

    @Override // defpackage.xu2
    public char t() {
        J();
        throw null;
    }

    @Override // defpackage.i22
    public float u(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return o();
    }

    @Override // defpackage.i22
    public double w(an7 an7Var, int i) {
        an7Var.getClass();
        return q();
    }

    @Override // defpackage.i22
    public short x(an7 an7Var, int i) {
        an7Var.getClass();
        return n();
    }

    @Override // defpackage.i22
    public byte y(nj8 nj8Var, int i) {
        nj8Var.getClass();
        return E();
    }

    @Override // defpackage.i22
    public Object z(nj8 nj8Var, int i, r65 r65Var, Object obj) {
        nj8Var.getClass();
        r65Var.getClass();
        return r(r65Var);
    }
}
