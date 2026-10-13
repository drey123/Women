package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.renderscript.Allocation;
import android.renderscript.BaseObj;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import androidx.media3.common.PlaybackException;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.details.BumpieDetailsActivity;
import com.comscore.streaming.AdvertisementType;
import com.comscore.streaming.ContentType;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.common.collect.ImmutableList;
import com.localytics.androidx.Localytics;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import im.crisp.client.internal.k.a0;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import org.joda.time.DateTimeZone;
import org.joda.time.LocalDateTime;
import org.joda.time.chrono.BaseChronology;
import org.joda.time.chrono.ISOChronology;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ng1 implements sd2 {
    public static final Object b = new Object();
    public static final int[][] c = {new int[]{32, 278, 84, -100, 86, -80, 87, -80, 89, -120, 221, -120, 159, -120, 147, -80, 145, -60}, new int[]{33, 333}, new int[]{34, 474}, new int[]{35, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{36, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{37, 889}, new int[]{38, 722}, new int[]{39, 238}, new int[]{40, 333}, new int[]{41, 333}, new int[]{42, 389}, new int[]{43, 584}, new int[]{44, 278, 148, -120, 146, -120, 32, -40}, new int[]{45, 333}, new int[]{46, 278, 148, -120, 146, -120, 32, -40}, new int[]{47, 278}, new int[]{48, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{49, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{50, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{51, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{52, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{53, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{54, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{55, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{56, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{57, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{58, 333, 32, -40}, new int[]{59, 333, 32, -40}, new int[]{60, 584}, new int[]{61, 584}, new int[]{62, 584}, new int[]{63, 611}, new int[]{64, 975}, new int[]{65, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{66, 722, 65, -30, 193, -30, 194, -30, 196, -30, 192, -30, 197, -30, 195, -30, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10}, new int[]{67, 722}, new int[]{68, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 86, -40, 87, -40, 89, -70, 221, -70, 159, -70, 44, -30, 46, -30}, new int[]{69, 667}, new int[]{70, 611, 65, -80, 193, -80, 194, -80, 196, -80, 192, -80, 197, -80, 195, -80, 97, -20, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -20, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -20, 228, -20, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -20, 229, -20, 227, -20, 44, -100, 46, -100}, new int[]{71, 778}, new int[]{72, 722}, new int[]{73, 278}, new int[]{74, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 65, -20, 193, -20, 194, -20, 196, -20, 192, -20, 197, -20, 195, -20, 44, -20, 46, -20, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20}, new int[]{75, 722, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 101, -15, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -15, AdvertisementType.BRANDED_AS_CONTENT, -15, AdvertisementType.BRANDED_DURING_LIVE, -15, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -15, 111, -35, 243, -35, 244, -35, 246, -35, 242, -35, 248, -35, 245, -35, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, 121, -40, 253, -40, 255, -40}, new int[]{76, 611, 84, -90, 86, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 87, -80, 89, -120, 221, -120, 159, -120, 148, -140, 146, -140, 121, -30, 253, -30, 255, -30}, new int[]{77, 833}, new int[]{78, 722}, new int[]{79, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{80, 667, 65, -100, 193, -100, 194, -100, 196, -100, 192, -100, 197, -100, 195, -100, 97, -30, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -30, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -30, 228, -30, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -30, 229, -30, 227, -30, 44, -120, 101, -30, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -30, AdvertisementType.BRANDED_AS_CONTENT, -30, AdvertisementType.BRANDED_DURING_LIVE, -30, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -30, 111, -40, 243, -40, 244, -40, 246, -40, 242, -40, 248, -40, 245, -40, 46, -120}, new int[]{81, 778, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10, 44, 20, 46, 20}, new int[]{82, 722, 79, -20, 211, -20, 212, -20, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -20, 210, -20, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -20, 213, -20, 84, -20, 85, -20, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -20, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -20, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -20, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -20, 86, -50, 87, -40, 89, -50, 221, -50, 159, -50}, new int[]{83, 667}, new int[]{84, 611, 65, -90, 193, -90, 194, -90, 196, -90, 192, -90, 197, -90, 195, -90, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 97, -80, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -80, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -80, 228, -80, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -80, 229, -80, 227, -80, 58, -40, 44, -80, 101, -60, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -60, AdvertisementType.BRANDED_AS_CONTENT, -60, AdvertisementType.BRANDED_DURING_LIVE, -60, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -60, 45, -120, 111, -80, 243, -80, 244, -80, 246, -80, 242, -80, 248, -80, 245, -80, 46, -80, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -80, 59, -40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -90, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -90, 251, -90, 252, -90, 249, -90, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -60, 121, -60, 253, -60, 255, -60}, new int[]{85, 722, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 44, -30, 46, -30}, new int[]{86, 667, 65, -80, 193, -80, 194, -80, 196, -80, 192, -80, 197, -80, 195, -80, 71, -50, 79, -50, 211, -50, 212, -50, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -50, 210, -50, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -50, 213, -50, 97, -60, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -60, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -60, 228, -60, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -60, 229, -60, 227, -60, 58, -40, 44, -120, 101, -50, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -50, AdvertisementType.BRANDED_AS_CONTENT, -50, AdvertisementType.BRANDED_DURING_LIVE, -50, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -50, 45, -80, 111, -90, 243, -90, 244, -90, 246, -90, 242, -90, 248, -90, 245, -90, 46, -120, 59, -40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -60, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -60, 251, -60, 252, -60, 249, -60}, new int[]{87, 944, 65, -60, 193, -60, 194, -60, 196, -60, 192, -60, 197, -60, 195, -60, 79, -20, 211, -20, 212, -20, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -20, 210, -20, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -20, 213, -20, 97, -40, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -40, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -40, 228, -40, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -40, 229, -40, 227, -40, 58, -10, 44, -80, 101, -35, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -35, AdvertisementType.BRANDED_AS_CONTENT, -35, AdvertisementType.BRANDED_DURING_LIVE, -35, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -35, 45, -40, 111, -60, 243, -60, 244, -60, 246, -60, 242, -60, 248, -60, 245, -60, 46, -80, 59, -10, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -45, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -45, 251, -45, 252, -45, 249, -45, 121, -20, 253, -20, 255, -20}, new int[]{88, 667}, new int[]{89, 667, 65, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 193, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 194, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 196, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 192, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 197, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 195, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 79, -70, 211, -70, 212, -70, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -70, 210, -70, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -70, 213, -70, 97, -90, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -90, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -90, 228, -90, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -90, 229, -90, 227, -90, 58, -50, 44, -100, 101, -80, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -80, AdvertisementType.BRANDED_AS_CONTENT, -80, AdvertisementType.BRANDED_DURING_LIVE, -80, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -80, 111, -100, 243, -100, 244, -100, 246, -100, 242, -100, 248, -100, 245, -100, 46, -100, 59, -50, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -100, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -100, 251, -100, 252, -100, 249, -100}, new int[]{90, 611}, new int[]{91, 333}, new int[]{92, 278}, new int[]{93, 333}, new int[]{94, 584}, new int[]{95, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{96, 333}, new int[]{97, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{98, 611, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, -10, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, 121, -20, 253, -20, 255, -20}, new int[]{99, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 104, -10, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, -20, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, -20, 121, -10, 253, -10, 255, -10}, new int[]{100, 611, 100, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -15, 253, -15, 255, -15}, new int[]{101, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, 10, 46, 20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{102, 333, 44, -10, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -20, 243, -20, 244, -20, 246, -20, 242, -20, 248, -20, 245, -20, 46, -10, 148, 30, 146, 30}, new int[]{103, 611, 101, 10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 10, AdvertisementType.BRANDED_AS_CONTENT, 10, AdvertisementType.BRANDED_DURING_LIVE, 10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, 10, 103, -10}, new int[]{104, 611, 121, -20, 253, -20, 255, -20}, new int[]{105, 278}, new int[]{106, 278}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 111, -15, 243, -15, 244, -15, 246, -15, 242, -15, 248, -15, 245, -15}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 278, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -15, 253, -15, 255, -15}, new int[]{109, 889, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, 121, -30, 253, -30, 255, -30}, new int[]{110, 611, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -10, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -10, 251, -10, 252, -10, 249, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, 121, -20, 253, -20, 255, -20}, new int[]{111, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{112, 611, 121, -15, 253, -15, 255, -15}, new int[]{113, 611}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, 389, 99, -20, AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, -20, 44, -60, 100, -20, 103, -15, 45, -20, 111, -20, 243, -20, 244, -20, 246, -20, 242, -20, 248, -20, 245, -20, 46, -60, 113, -20, Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, -15, 154, -15, Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, 10, 121, 10, 253, 10, 255, 10}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, 611}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 97, -20, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -20, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -20, 228, -20, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -20, 229, -20, 227, -20, 44, -80, 111, -30, 243, -30, 244, -30, 246, -30, 242, -30, 248, -30, 245, -30, 46, -80}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, 778, 44, -40, 111, -20, 243, -20, 244, -20, 246, -20, 242, -20, 248, -20, 245, -20, 46, -40}, new int[]{120, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10}, new int[]{121, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 97, -30, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -30, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -30, 228, -30, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -30, 229, -30, 227, -30, 44, -80, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, -80}, new int[]{122, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 101, 10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 10, AdvertisementType.BRANDED_AS_CONTENT, 10, AdvertisementType.BRANDED_DURING_LIVE, 10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, 10}, new int[]{123, 389}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, 280}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, 389}, new int[]{126, 584}, new int[]{127, 278}, new int[]{128, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, 278}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, 278}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, 667}, new int[]{139, 333}, new int[]{140, 1000}, new int[]{141, 278}, new int[]{142, 611}, new int[]{143, 278}, new int[]{144, 278}, new int[]{145, 278, 145, -46}, new int[]{146, 278, 100, -80, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, -20, 146, -46, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -40, Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, -60, 154, -60, 32, -80, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20}, new int[]{147, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{148, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 32, -80}, new int[]{149, 350}, new int[]{150, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{151, 1000}, new int[]{152, 333}, new int[]{153, 1000}, new int[]{154, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15}, new int[]{155, 333}, new int[]{156, 944}, new int[]{157, 278}, new int[]{158, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 101, 10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 10, AdvertisementType.BRANDED_AS_CONTENT, 10, AdvertisementType.BRANDED_DURING_LIVE, 10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, 10}, new int[]{159, 667, 65, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 193, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 194, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 196, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 192, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 197, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 195, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 79, -70, 211, -70, 212, -70, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -70, 210, -70, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -70, 213, -70, 97, -90, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -90, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -90, 228, -90, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -90, 229, -90, 227, -90, 58, -50, 44, -100, 101, -80, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -80, AdvertisementType.BRANDED_AS_CONTENT, -80, AdvertisementType.BRANDED_DURING_LIVE, -80, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -80, 111, -100, 243, -100, 244, -100, 246, -100, 242, -100, 248, -100, 245, -100, 46, -100, 59, -50, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -100, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -100, 251, -100, 252, -100, 249, -100}, new int[]{160, 278}, new int[]{161, 333}, new int[]{162, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{163, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{164, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{165, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{166, 280}, new int[]{167, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{168, 333}, new int[]{169, 737}, new int[]{170, 370}, new int[]{171, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{172, 584}, new int[]{173, 278}, new int[]{174, 737}, new int[]{175, 333}, new int[]{176, 400}, new int[]{177, 584}, new int[]{178, 333}, new int[]{179, 333}, new int[]{180, 333}, new int[]{181, 611}, new int[]{182, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{183, 278}, new int[]{184, 333}, new int[]{ModuleDescriptor.MODULE_VERSION, 333}, new int[]{186, 365}, new int[]{187, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{188, 834}, new int[]{189, 834}, new int[]{190, 834}, new int[]{191, 611}, new int[]{192, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{193, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{194, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{195, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{196, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{197, 722, 67, -40, ContentType.BUMPER, -40, 71, -50, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 81, -40, 84, -90, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -80, 87, -60, 89, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 221, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 159, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -30, 121, -30, 253, -30, 255, -30}, new int[]{198, 1000}, new int[]{ContentType.BUMPER, 722}, new int[]{200, 667}, new int[]{201, 667}, new int[]{202, 667}, new int[]{203, 667}, new int[]{204, 278}, new int[]{205, 278}, new int[]{206, 278}, new int[]{207, 278}, new int[]{208, 722}, new int[]{209, 722}, new int[]{210, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{211, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{212, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{213, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, 584}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, 778, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 84, -40, 86, -50, 87, -50, 88, -50, 89, -70, 221, -70, 159, -70, 44, -40, 46, -40}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, 722, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 44, -30, 46, -30}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, 722, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 44, -30, 46, -30}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, 722, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 44, -30, 46, -30}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, 722, 65, -50, 193, -50, 194, -50, 196, -50, 192, -50, 197, -50, 195, -50, 44, -30, 46, -30}, new int[]{221, 667, 65, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 193, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 194, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 196, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 192, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 197, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 195, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 79, -70, 211, -70, 212, -70, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -70, 210, -70, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -70, 213, -70, 97, -90, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -90, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -90, 228, -90, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -90, 229, -90, 227, -90, 58, -50, 44, -100, 101, -80, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -80, AdvertisementType.BRANDED_AS_CONTENT, -80, AdvertisementType.BRANDED_DURING_LIVE, -80, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -80, 111, -100, 243, -100, 244, -100, 246, -100, 242, -100, 248, -100, 245, -100, 46, -100, 59, -50, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -100, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -100, 251, -100, 252, -100, 249, -100}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, 667}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, 611}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{227, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{228, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{229, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 103, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 121, -20, 253, -20, 255, -20}, new int[]{230, 889}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 104, -10, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, -20, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, -20, 121, -10, 253, -10, 255, -10}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, 10, 46, 20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, 10, 46, 20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, 10, 46, 20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 44, 10, 46, 20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -15, 121, -15, 253, -15, 255, -15}, new int[]{236, 278}, new int[]{237, 278}, new int[]{238, 278}, new int[]{239, 278}, new int[]{240, 611}, new int[]{241, 611, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -10, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -10, 251, -10, 252, -10, 249, -10, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40, 121, -20, 253, -20, 255, -20}, new int[]{242, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{243, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{244, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{245, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{246, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{247, 584}, new int[]{248, 611, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15, 120, -30, 121, -20, 253, -20, 255, -20}, new int[]{249, 611}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, 611}, new int[]{251, 611}, new int[]{252, 611}, new int[]{253, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 97, -30, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -30, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -30, 228, -30, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -30, 229, -30, 227, -30, 44, -80, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, -80}, new int[]{254, 611}, new int[]{255, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 97, -30, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -30, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -30, 228, -30, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -30, 229, -30, 227, -30, 44, -80, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, -80}};
    public static final Object d = new Object();
    public static Method e = null;
    public static boolean f = false;
    public static int g = 0;
    public static int h = 0;
    public static boolean i = true;
    public static Field j;
    public static boolean k;
    public final /* synthetic */ int a;

    public /* synthetic */ ng1(int i2) {
        this.a = i2;
    }

    public static void b(Context context, String str, m08 m08Var) {
        zpb zpbVarA;
        if (context == null || str == null) {
            return;
        }
        try {
            if (str.trim().isEmpty()) {
                return;
            }
            tkb.a(context).getClass();
            mqb mqbVar = (mqb) tkb.c.get(str);
            if ((mqbVar != null ? mqbVar.b() : false) && (zpbVarA = mfb.a(context, str)) != null) {
                zpbVarA.a(m08Var);
            }
        } catch (Exception e2) {
            Log.e("OMIDLIB", "Error during attestation with mechanism: ".concat(str), e2);
        }
    }

    public static Object c(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void d(String str, StringBuilder sb) {
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        if (sb.length() > 0) {
            sb.append(',');
            sb.append('\n');
        }
        sb.append(str);
    }

    public static int e(int i2, int i3) {
        return (i2 & 16777215) | (i3 << 24);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0053  */
    /* JADX WARN: Code duplicated, block: B:21:0x0058  */
    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0062  */
    public static void f(Context context, Bitmap bitmap) throws Throwable {
        BaseObj baseObj;
        Allocation allocationCreateFromBitmap;
        Allocation allocationCreateTyped;
        RenderScript renderScript = null;
        ScriptIntrinsicBlur scriptIntrinsicBlurCreate = null;
        try {
            RenderScript renderScriptCreate = RenderScript.create(context);
            try {
                renderScriptCreate.setMessageHandler(new RenderScript.RSMessageHandler());
                allocationCreateFromBitmap = Allocation.createFromBitmap(renderScriptCreate, bitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
                try {
                    allocationCreateTyped = Allocation.createTyped(renderScriptCreate, allocationCreateFromBitmap.getType());
                    try {
                        scriptIntrinsicBlurCreate = ScriptIntrinsicBlur.create(renderScriptCreate, Element.U8_4(renderScriptCreate));
                        scriptIntrinsicBlurCreate.setInput(allocationCreateFromBitmap);
                        scriptIntrinsicBlurCreate.setRadius(20.0f);
                        scriptIntrinsicBlurCreate.forEach(allocationCreateTyped);
                        allocationCreateTyped.copyTo(bitmap);
                        RenderScript.releaseAllContexts();
                        allocationCreateFromBitmap.destroy();
                        allocationCreateTyped.destroy();
                        scriptIntrinsicBlurCreate.destroy();
                    } catch (Throwable th) {
                        th = th;
                        BaseObj baseObj2 = scriptIntrinsicBlurCreate;
                        renderScript = renderScriptCreate;
                        baseObj = baseObj2;
                        if (renderScript != null) {
                            RenderScript.releaseAllContexts();
                        }
                        if (allocationCreateFromBitmap != null) {
                            allocationCreateFromBitmap.destroy();
                        }
                        if (allocationCreateTyped != null) {
                            allocationCreateTyped.destroy();
                        }
                        if (baseObj != null) {
                            baseObj.destroy();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    allocationCreateTyped = null;
                    renderScript = renderScriptCreate;
                    baseObj = allocationCreateTyped;
                    if (renderScript != null) {
                        RenderScript.releaseAllContexts();
                    }
                    if (allocationCreateFromBitmap != null) {
                        allocationCreateFromBitmap.destroy();
                    }
                    if (allocationCreateTyped != null) {
                        allocationCreateTyped.destroy();
                    }
                    if (baseObj != null) {
                        baseObj.destroy();
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                allocationCreateFromBitmap = null;
                allocationCreateTyped = null;
            }
        } catch (Throwable th4) {
            th = th4;
            baseObj = null;
            allocationCreateFromBitmap = null;
            allocationCreateTyped = null;
        }
    }

    public static ShortcutInfo g(PregBabyApplication pregBabyApplication, int i2, String str, int i3, int i4) {
        ShortcutInfo shortcutInfoBuild = new ShortcutInfo.Builder(pregBabyApplication, pregBabyApplication.getString(i2)).setIntent(new Intent("android.intent.action.VIEW", Uri.parse(str))).setShortLabel(pregBabyApplication.getString(i3)).setIcon(Icon.createWithResource(pregBabyApplication, i4)).build();
        shortcutInfoBuild.getClass();
        return shortcutInfoBuild;
    }

    public static final String h(lo9 lo9Var) {
        lo9Var.getClass();
        int i2 = mo9.a[lo9Var.ordinal()];
        if (i2 == 1) {
            return "Present";
        }
        if (i2 == 2) {
            return "Mild";
        }
        if (i2 == 3) {
            return "Moderate";
        }
        if (i2 == 4) {
            return "Severe";
        }
        rw3.o();
        return null;
    }

    public static final ae5 j(zd5 zd5Var) {
        zd5Var.getClass();
        zo6 zo6Var = zd5Var.a;
        while (true) {
            ae5 ae5Var = (ae5) ((AtomicReference) zo6Var.b).get();
            if (ae5Var != null) {
                return ae5Var;
            }
            fn9 fn9VarA = g51.a();
            e03 e03Var = q63.a;
            ae5 ae5Var2 = new ae5(zd5Var, CoroutineContext.Element.DefaultImpls.c(fn9VarA, wy5.a.e));
            AtomicReference atomicReference = (AtomicReference) zo6Var.b;
            do {
                Continuation continuation = null;
                if (atomicReference.compareAndSet(null, ae5Var2)) {
                    e03 e03Var2 = q63.a;
                    s91.A(ae5Var2, wy5.a.e, null, new cc(ae5Var2, continuation, 21), 2);
                    return ae5Var2;
                }
            } while (atomicReference.get() == null);
        }
    }

    public static Intent l(Context context, String str, long j2, long j3) {
        context.getClass();
        str.getClass();
        Intent intent = new Intent(context, (Class<?>) BumpieDetailsActivity.class);
        intent.putExtra("EXTRA.user_id", str);
        intent.putExtra("EXTRA.child_id", j2);
        intent.putExtra("EXTRA.media_file_id", j3);
        return intent;
    }

    public static j13 p(j13 j13Var) {
        j13Var.getClass();
        return new j13(j13Var.a, null, j13Var.c, j13Var.d, j13Var.e, null, 2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x012a A[Catch: JSONException -> 0x0141, TryCatch #0 {JSONException -> 0x0141, blocks: (B:3:0x000b, B:4:0x0085, B:6:0x008b, B:10:0x00a2, B:12:0x00aa, B:23:0x0135, B:13:0x00c3, B:15:0x00cb, B:16:0x00ea, B:18:0x00f2, B:19:0x010d, B:21:0x0115, B:22:0x012a, B:24:0x0139), top: B:30:0x000b }] */
    public static pg6 q(JSONObject jSONObject) {
        ng6 ng6Var = new ng6();
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO);
            ng6Var.a = jSONObject2.optInt("bitrate", -1);
            ng6Var.f = jSONObject2.optString("mimeType");
            ng6Var.b = (float) jSONObject2.optDouble("frameRate", -1.0d);
            ng6Var.g = jSONObject2.optInt("droppedFrames", -1);
            ng6Var.e = jSONObject2.optString("id");
            ng6Var.d = jSONObject2.optInt("width", -1);
            ng6Var.c = jSONObject2.optInt("height", -1);
            JSONObject jSONObject3 = jSONObject.getJSONObject("audio");
            ng6Var.h = jSONObject3.optInt("channels", -1);
            ng6Var.j = jSONObject3.optInt("bitrate", -1);
            ng6Var.i = jSONObject3.optInt("samplingRate", -1);
            ng6Var.m = jSONObject3.optString("mimeType");
            ng6Var.k = jSONObject3.optString("id");
            ng6Var.l = jSONObject3.optString("language");
            ArrayList arrayList = new ArrayList();
            JSONArray jSONArray = jSONObject.getJSONArray("id3");
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                JSONObject jSONObject4 = jSONArray.getJSONObject(i2);
                String string = jSONObject4.getString("type");
                switch (string) {
                    case "BYTE_ARRAY":
                        arrayList.add(new lz0(jSONObject4.getString("id"), Base64.decode(jSONObject4.getString(a0.f), 0)));
                        break;
                    case "TIF":
                        arrayList.add(new bu9(jSONObject4.getString("id"), jSONObject4.getString(OTUXParamsKeys.OT_UX_DESCRIPTION), ImmutableList.of(jSONObject4.getString(AppMeasurementSdk.ConditionalUserProperty.VALUE))));
                        break;
                    case "GEOB":
                        arrayList.add(new u74(jSONObject4.getString("mimeType"), jSONObject4.getString("filename"), jSONObject4.getString(OTUXParamsKeys.OT_UX_DESCRIPTION), Base64.decode(jSONObject4.getString(a0.f), 0)));
                        break;
                    case "PRIV":
                        arrayList.add(new sn7(jSONObject4.getString("owner"), Base64.decode(jSONObject4.getString("privateData"), 0)));
                        break;
                    default:
                        Log.e("Metadata", "Unsupported metadata type: ".concat(string));
                        break;
                }
            }
            ng6Var.n = arrayList;
            return new pg6(ng6Var);
        } catch (JSONException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static qg6 r(ko3 ko3Var, boolean z) {
        rw3 rw3Var = z ? null : ms4.k;
        g77 g77Var = new g77(10);
        qg6 qg6VarQ = null;
        int i2 = 0;
        while (true) {
            try {
                ko3Var.a(0, 10, g77Var.a);
                g77Var.J(0);
                if (g77Var.A() != 4801587) {
                    break;
                }
                g77Var.K(3);
                int iW = g77Var.w();
                int i3 = iW + 10;
                if (qg6VarQ == null) {
                    byte[] bArr = new byte[i3];
                    System.arraycopy(g77Var.a, 0, bArr, 0, 10);
                    ko3Var.a(10, iW, bArr);
                    qg6VarQ = new ms4(rw3Var).Q(i3, bArr);
                } else {
                    ko3Var.h(iW);
                }
                i2 += i3;
            } catch (EOFException unused) {
            }
        }
        ko3Var.e();
        ko3Var.h(i2);
        if (qg6VarQ == null || qg6VarQ.a.length == 0) {
            return null;
        }
        return qg6VarQ;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x003e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static void s(Context context, String str) {
        synchronized (b) {
            if (str.equals("")) {
                context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                return;
            }
            try {
                FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
                XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
                try {
                    try {
                        xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                        xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                        xmlSerializerNewSerializer.startTag(null, "locales");
                        xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                        xmlSerializerNewSerializer.endTag(null, "locales");
                        xmlSerializerNewSerializer.endDocument();
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (Throwable th) {
                        if (fileOutputStreamOpenFileOutput != null) {
                            try {
                                fileOutputStreamOpenFileOutput.close();
                            } catch (IOException unused2) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception e2) {
                    Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e2);
                    if (fileOutputStreamOpenFileOutput != null) {
                        fileOutputStreamOpenFileOutput.close();
                    }
                }
            } catch (FileNotFoundException unused3) {
                Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0046 A[EXC_TOP_SPLITTER, PHI: r1
      0x0046: PHI (r1v2 java.lang.String) = (r1v0 java.lang.String), (r1v4 java.lang.String) binds: [B:29:0x0053, B:23:0x0044] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public static String t(Context context) {
        String attributeValue;
        synchronized (b) {
            attributeValue = "";
            try {
                FileInputStream fileInputStreamOpenFileInput = context.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                try {
                    try {
                        XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                        xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                        int depth = xmlPullParserNewPullParser.getDepth();
                        while (true) {
                            int next = xmlPullParserNewPullParser.next();
                            if (next != 1 && (next != 3 || xmlPullParserNewPullParser.getDepth() > depth)) {
                                if (next != 3 && next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                                    attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "application_locales");
                                    break;
                                }
                            } else {
                                break;
                            }
                        }
                        if (fileInputStreamOpenFileInput != null) {
                            try {
                                fileInputStreamOpenFileInput.close();
                            } catch (IOException unused) {
                            }
                        }
                    } catch (IOException | XmlPullParserException unused2) {
                        Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                        if (fileInputStreamOpenFileInput != null) {
                            fileInputStreamOpenFileInput.close();
                        }
                    }
                    if (attributeValue.isEmpty()) {
                        context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                    }
                } catch (Throwable th) {
                    if (fileInputStreamOpenFileInput != null) {
                        try {
                            fileInputStreamOpenFileInput.close();
                        } catch (IOException unused3) {
                        }
                    }
                    throw th;
                }
            } catch (FileNotFoundException unused4) {
                return "";
            }
        }
        return attributeValue;
    }

    public static fx3 u(g77 g77Var) {
        g77Var.K(1);
        int iA = g77Var.A();
        long j2 = ((long) g77Var.b) + ((long) iA);
        int i2 = iA / 18;
        long[] jArrCopyOf = new long[i2];
        long[] jArrCopyOf2 = new long[i2];
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            long jR = g77Var.r();
            if (jR == -1) {
                jArrCopyOf = Arrays.copyOf(jArrCopyOf, i4);
                jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i4);
                break;
            }
            jArrCopyOf[i4] = jR;
            jArrCopyOf2[i4] = g77Var.r();
            g77Var.K(2);
        }
        g77Var.K((int) (j2 - ((long) g77Var.b)));
        return new fx3(i3, jArrCopyOf, jArrCopyOf2);
    }

    public static j13 w(Throwable th) {
        th.getClass();
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        return new j13(message, null, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, i13.General, th, null, 2);
    }

    public static JSONObject x(pg6 pg6Var) {
        JSONObject jSONObject;
        JSONObject jSONObject2 = new JSONObject();
        try {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("bitrate", pg6Var.a);
            jSONObject3.put("mimeType", pg6Var.f);
            jSONObject3.put("id", pg6Var.e);
            jSONObject3.put("frameRate", pg6Var.b);
            jSONObject3.put("droppedFrames", pg6Var.n);
            jSONObject3.put("width", pg6Var.d);
            jSONObject3.put("height", pg6Var.c);
            jSONObject2.put(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO, jSONObject3);
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put("bitrate", pg6Var.i);
            jSONObject4.put("mimeType", pg6Var.l);
            jSONObject4.put("id", pg6Var.j);
            jSONObject4.put("channels", pg6Var.g);
            jSONObject4.put("samplingRate", pg6Var.h);
            jSONObject4.put("language", pg6Var.k);
            jSONObject2.put("audio", jSONObject4);
            JSONArray jSONArray = new JSONArray();
            for (ns4 ns4Var : pg6Var.m) {
                if (ns4Var instanceof bu9) {
                    jSONObject = new JSONObject();
                    bu9 bu9Var = (bu9) ns4Var;
                    jSONObject.put("type", "TIF");
                    jSONObject.put("id", bu9Var.a);
                    jSONObject.put(OTUXParamsKeys.OT_UX_DESCRIPTION, bu9Var.b);
                    jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.VALUE, bu9Var.c);
                } else if (ns4Var instanceof sn7) {
                    jSONObject = new JSONObject();
                    sn7 sn7Var = (sn7) ns4Var;
                    jSONObject.put("type", "PRIV");
                    jSONObject.put("owner", sn7Var.b);
                    jSONObject.put("privateData", Base64.encodeToString(sn7Var.c, 0));
                } else if (ns4Var instanceof u74) {
                    jSONObject = new JSONObject();
                    u74 u74Var = (u74) ns4Var;
                    jSONObject.put("type", "GEOB");
                    jSONObject.put("mimeType", u74Var.b);
                    jSONObject.put("filename", u74Var.c);
                    jSONObject.put(OTUXParamsKeys.OT_UX_DESCRIPTION, u74Var.d);
                    jSONObject.put(a0.f, Base64.encodeToString(u74Var.e, 0));
                } else if (ns4Var instanceof lz0) {
                    jSONObject = new JSONObject();
                    lz0 lz0Var = (lz0) ns4Var;
                    jSONObject.put("type", "BYTE_ARRAY");
                    jSONObject.put("id", lz0Var.a);
                    jSONObject.put(a0.f, Base64.encodeToString(lz0Var.b, 0));
                } else {
                    Log.e("Metadata", "Unsupported id3Frame type: " + ns4Var.getClass());
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    jSONArray.put(jSONObject);
                }
            }
            jSONObject2.put("id3", jSONArray);
            return jSONObject2;
        } catch (JSONException e2) {
            e2.printStackTrace();
            return jSONObject2;
        }
    }

    public static void y(Object obj) {
        s4a s4aVar = (s4a) obj.getClass().getAnnotation(s4a.class);
        if (s4aVar != null) {
            String strValue = s4aVar.value();
            if (strValue.isEmpty()) {
                try {
                    strValue = (String) obj.getClass().getMethod("getPageName", null).invoke(obj, null);
                } catch (Exception unused) {
                    strValue = null;
                }
                if (TextUtils.isEmpty(strValue)) {
                    strValue = obj.getClass().getName().concat(" undefined pagename");
                }
            }
            if (TextUtils.isEmpty(strValue)) {
                return;
            }
            wi5.r(strValue);
        }
    }

    public jr1 i(Object obj, DateTimeZone dateTimeZone) {
        return ISOChronology.U(dateTimeZone);
    }

    public long k(Object obj, jr1 jr1Var) {
        AtomicReference atomicReference = yt2.a;
        return System.currentTimeMillis();
    }

    public int[] m(LocalDateTime localDateTime, Object obj, jr1 jr1Var) {
        long jK = k(obj, jr1Var);
        BaseChronology baseChronology = (BaseChronology) jr1Var;
        int[] iArr = new int[4];
        for (int i2 = 0; i2 < 4; i2++) {
            iArr[i2] = localDateTime.c(i2).b(baseChronology).c(jK);
        }
        return iArr;
    }

    public int[] n(LocalDateTime localDateTime, Object obj, jr1 jr1Var, gt2 gt2Var) {
        return m(localDateTime, obj, jr1Var);
    }

    public float o(View view) {
        if (i) {
            try {
                return f0b.a(view);
            } catch (NoSuchMethodError unused) {
                i = false;
            }
        }
        return view.getAlpha();
    }

    public String toString() {
        switch (this.a) {
            case 4:
                return le2.m(a() == null ? "null" : a().getName(), "]", new StringBuilder("Converter["));
            default:
                return super.toString();
        }
    }

    public void v(View view, float f2) {
        if (i) {
            try {
                f0b.b(view, f2);
                return;
            } catch (NoSuchMethodError unused) {
                i = false;
            }
        }
        view.setAlpha(f2);
    }
}
