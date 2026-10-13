package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.graphics.Typeface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.Log;
import android.util.Property;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.babycenter.database.BabycenterDatabase;
import com.babycenter.pregbaby.ui.main.MainTabActivity;
import com.comscore.streaming.AdvertisementType;
import com.comscore.streaming.ContentFeedType;
import com.comscore.streaming.ContentType;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.android.material.timepicker.e;
import com.google.common.base.Ascii;
import com.google.crypto.tink.shaded.protobuf.InvalidProtocolBufferException;
import com.jwplayer.api.json.helpers.CaptionJsonHelper;
import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import com.localytics.androidx.Localytics;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.Spliterators;
import java.util.stream.Stream;
import java.util.stream.StreamSupport;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y07 implements vy8 {
    public static r26 a;
    public static int c;
    public static SQLiteDatabase e;
    public static SQLiteStatement f;
    public static SQLiteStatement g;
    public static SQLiteStatement h;
    public static SQLiteStatement i;
    public static SQLiteStatement j;
    public static SQLiteStatement k;
    public static SQLiteStatement l;
    public static oq8 m;
    public static final int[][] b = {new int[]{32, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{33, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{34, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{35, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{36, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{37, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{38, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{39, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{40, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{41, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{42, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{43, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{44, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{45, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{46, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{47, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{48, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{49, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{50, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{51, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{52, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{53, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{54, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{55, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{56, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{57, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{58, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{59, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{60, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{61, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{62, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{63, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{64, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{65, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{66, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{67, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{68, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{69, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{70, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{71, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{72, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{73, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{74, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{75, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{76, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{77, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{78, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{79, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{80, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{81, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{82, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{83, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{84, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{85, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{86, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{87, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{88, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{89, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{90, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{91, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{92, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{93, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{94, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{95, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{96, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{97, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{98, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{99, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{100, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{101, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{102, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{103, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{104, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{105, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{106, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{109, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{110, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{111, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{112, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{113, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{120, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{121, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{122, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{123, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{126, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{127, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{128, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{139, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{140, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{141, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{142, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{143, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{144, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{145, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{146, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{147, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{148, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{149, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{150, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{151, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{152, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{153, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{154, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{155, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{156, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{157, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{158, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{159, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{160, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{161, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{162, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{163, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{164, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{165, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{166, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{167, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{168, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{169, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{170, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{171, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{172, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{173, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{174, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{175, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{176, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{177, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{178, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{179, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{180, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{181, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{182, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{183, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{184, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{ModuleDescriptor.MODULE_VERSION, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{186, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{187, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{188, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{189, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{190, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{191, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{192, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{193, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{194, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{195, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{196, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{197, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{198, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{ContentType.BUMPER, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{200, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{201, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{202, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{203, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{204, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{205, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{206, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{207, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{208, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{209, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{210, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{211, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{212, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{213, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{221, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{227, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{228, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{229, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{230, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{236, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{237, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{238, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{239, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{240, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{241, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{242, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{243, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{244, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{245, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{246, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{247, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{248, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{249, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{251, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{252, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{253, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{254, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{255, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}};
    public static final int[][] d = {new int[]{32, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 65, -55, 193, -55, 194, -55, 196, -55, 192, -55, 197, -55, 195, -55, 84, -30, 86, -45, 87, -30, 89, -55, 221, -55, 159, -55}, new int[]{33, 333}, new int[]{34, Localytics.LOCATION_PERMISSION_REQUEST_CODE}, new int[]{35, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{36, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{37, 1000}, new int[]{38, 833}, new int[]{39, 278}, new int[]{40, 333}, new int[]{41, 333}, new int[]{42, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{43, 570}, new int[]{44, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 148, -45, 146, -55}, new int[]{45, 333}, new int[]{46, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 148, -55, 146, -55}, new int[]{47, 278}, new int[]{48, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{49, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{50, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{51, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{52, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{53, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{54, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{55, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{56, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{57, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{58, 333}, new int[]{59, 333}, new int[]{60, 570}, new int[]{61, 570}, new int[]{62, 570}, new int[]{63, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{64, 930}, new int[]{65, 722, 67, -55, ContentType.BUMPER, -55, 71, -55, 79, -45, 211, -45, 212, -45, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -45, 210, -45, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -45, 213, -45, 81, -45, 84, -95, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -145, 87, -130, 89, -100, 221, -100, 159, -100, 112, -25, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -50, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -50, 251, -50, 252, -50, 249, -50, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -100, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -90, 121, -74, 253, -74, 255, -74}, new int[]{66, 667, 65, -30, 193, -30, 194, -30, 196, -30, 192, -30, 197, -30, 195, -30, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10}, new int[]{67, 722}, new int[]{68, 722, 65, -35, 193, -35, 194, -35, 196, -35, 192, -35, 197, -35, 195, -35, 86, -40, 87, -40, 89, -40, 221, -40, 159, -40, 46, -20}, new int[]{69, 667}, new int[]{70, 611, 65, -90, 193, -90, 194, -90, 196, -90, 192, -90, 197, -90, 195, -90, 97, -25, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -25, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -25, 228, -25, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -25, 229, -25, 227, -25, 44, -92, 101, -25, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -25, AdvertisementType.BRANDED_AS_CONTENT, -25, AdvertisementType.BRANDED_DURING_LIVE, -25, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -25, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING}, new int[]{71, 778}, new int[]{72, 778}, new int[]{73, 389}, new int[]{74, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 65, -30, 193, -30, 194, -30, 196, -30, 192, -30, 197, -30, 195, -30, 97, -15, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -15, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -15, 228, -15, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -15, 229, -15, 227, -15, 101, -15, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -15, AdvertisementType.BRANDED_AS_CONTENT, -15, AdvertisementType.BRANDED_DURING_LIVE, -15, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -15, 111, -15, 243, -15, 244, -15, 246, -15, 242, -15, 248, -15, 245, -15, 46, -20, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -15, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -15, 251, -15, 252, -15, 249, -15}, new int[]{75, 778, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 101, -25, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -25, AdvertisementType.BRANDED_AS_CONTENT, -25, AdvertisementType.BRANDED_DURING_LIVE, -25, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -25, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -15, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -15, 251, -15, 252, -15, 249, -15, 121, -45, 253, -45, 255, -45}, new int[]{76, 667, 84, -92, 86, -92, 87, -92, 89, -92, 221, -92, 159, -92, 148, -20, 146, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 121, -55, 253, -55, 255, -55}, new int[]{77, 944}, new int[]{78, 722, 65, -20, 193, -20, 194, -20, 196, -20, 192, -20, 197, -20, 195, -20}, new int[]{79, 778, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{80, 611, 65, -74, 193, -74, 194, -74, 196, -74, 192, -74, 197, -74, 195, -74, 97, -10, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -10, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -10, 228, -10, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -10, 229, -10, 227, -10, 44, -92, 101, -20, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -20, AdvertisementType.BRANDED_AS_CONTENT, -20, AdvertisementType.BRANDED_DURING_LIVE, -20, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -20, 111, -20, 243, -20, 244, -20, 246, -20, 242, -20, 248, -20, 245, -20, 46, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING}, new int[]{81, 778, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10, 46, -20}, new int[]{82, 722, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 84, -40, 85, -30, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -30, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -30, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -30, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -30, 86, -55, 87, -35, 89, -35, 221, -35, 159, -35}, new int[]{83, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{84, 667, 65, -90, 193, -90, 194, -90, 196, -90, 192, -90, 197, -90, 195, -90, 79, -18, 211, -18, 212, -18, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -18, 210, -18, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -18, 213, -18, 97, -92, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -92, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -52, 228, -52, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -52, 229, -92, 227, -52, 58, -74, 44, -74, 101, -92, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -92, AdvertisementType.BRANDED_AS_CONTENT, -92, AdvertisementType.BRANDED_DURING_LIVE, -52, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -52, 45, -92, 105, -18, 237, -18, 111, -92, 243, -92, 244, -92, 246, -92, 242, -92, 248, -92, 245, -92, 46, -90, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -74, 59, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -92, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -92, 251, -92, 252, -92, 249, -92, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -74, 121, -34, 253, -34, 255, -34}, new int[]{85, 722, 65, -60, 193, -60, 194, -60, 196, -60, 192, -60, 197, -60, 195, -60, 44, -50, 46, -50}, new int[]{86, 722, 65, -135, 193, -135, 194, -135, 196, -135, 192, -135, 197, -135, 195, -135, 71, -30, 79, -45, 211, -45, 212, -45, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -45, 210, -45, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -45, 213, -45, 97, -92, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -92, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -92, 228, -92, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -92, 229, -92, 227, -92, 58, -92, 44, -129, 101, -100, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -100, AdvertisementType.BRANDED_AS_CONTENT, -100, AdvertisementType.BRANDED_DURING_LIVE, -100, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -100, 45, -74, 105, -37, 237, -37, 238, -37, 239, -37, 236, -37, 111, -100, 243, -100, 244, -100, 246, -100, 242, -100, 248, -100, 245, -100, 46, -145, 59, -92, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -92, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -92, 251, -92, 252, -92, 249, -92}, new int[]{87, 1000, 65, -120, 193, -120, 194, -120, 196, -120, 192, -120, 197, -120, 195, -120, 79, -10, 211, -10, 212, -10, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -10, 210, -10, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -10, 213, -10, 97, -65, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -65, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -65, 228, -65, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -65, 229, -65, 227, -65, 58, -55, 44, -92, 101, -65, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -65, AdvertisementType.BRANDED_AS_CONTENT, -65, AdvertisementType.BRANDED_DURING_LIVE, -65, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -65, 45, -37, 105, -18, 237, -18, 111, -75, 243, -75, 244, -75, 246, -75, 242, -75, 248, -75, 245, -75, 46, -92, 59, -55, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -50, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -50, 251, -50, 252, -50, 249, -50, 121, -60, 253, -60, 255, -60}, new int[]{88, 722}, new int[]{89, 722, 65, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 193, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 194, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 196, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 192, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 197, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 195, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 79, -35, 211, -35, 212, -35, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -35, 210, -35, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -35, 213, -35, 97, -85, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -85, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -85, 228, -85, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -85, 229, -85, 227, -85, 58, -92, 44, -92, 101, -111, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -111, AdvertisementType.BRANDED_AS_CONTENT, -111, AdvertisementType.BRANDED_DURING_LIVE, -71, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -71, 45, -92, 105, -37, 237, -37, 111, -111, 243, -111, 244, -111, 246, -111, 242, -111, 248, -111, 245, -111, 46, -92, 59, -92, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -92, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -92, 251, -92, 252, -92, 249, -92}, new int[]{90, 667}, new int[]{91, 333}, new int[]{92, 278}, new int[]{93, 333}, new int[]{94, 581}, new int[]{95, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{96, 333}, new int[]{97, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25}, new int[]{98, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 98, -10, 46, -40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15}, new int[]{99, 444}, new int[]{100, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -15}, new int[]{101, 444, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15}, new int[]{102, 333, 44, -15, 105, -25, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, -15, 148, 50, 146, 55}, new int[]{103, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 46, -15}, new int[]{104, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 121, -15, 253, -15, 255, -15}, new int[]{105, 278, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{106, 333}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -15, 243, -15, 244, -15, 246, -15, 242, -15, 248, -15, 245, -15, 121, -15, 253, -15, 255, -15}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 278}, new int[]{109, 833}, new int[]{110, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40}, new int[]{111, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -10}, new int[]{112, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{113, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, 444, 99, -18, AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, -18, 44, -92, 101, -18, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -18, AdvertisementType.BRANDED_AS_CONTENT, -18, AdvertisementType.BRANDED_DURING_LIVE, -18, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -18, 103, -10, 45, -37, 110, -15, 241, -15, 111, -18, 243, -18, 244, -18, 246, -18, 242, -18, 248, -18, 245, -18, 112, -10, 46, -100, 113, -18, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, 389}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 97, -10, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -10, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -10, 228, -10, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -10, 229, -10, 227, -10, 44, -55, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -10, 243, -10, 244, -10, 246, -10, 242, -10, 248, -10, 245, -10, 46, -70}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, 722, 44, -55, 111, -10, 243, -10, 244, -10, 246, -10, 242, -10, 248, -10, 245, -10, 46, -70}, new int[]{120, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{121, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 44, -55, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, -70}, new int[]{122, 444}, new int[]{123, 394}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, 394}, new int[]{126, 520}, new int[]{127, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{128, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{139, 333}, new int[]{140, 1000}, new int[]{141, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{142, 667}, new int[]{143, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{144, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{145, 333, 65, -10, 193, -10, 194, -10, 196, -10, 192, -10, 197, -10, 195, -10, 145, -63}, new int[]{146, 333, 100, -20, 146, -63, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -20, Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, -37, 154, -37, 32, -74, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -20}, new int[]{147, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 65, -10, 193, -10, 194, -10, 196, -10, 192, -10, 197, -10, 195, -10}, new int[]{148, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{149, 350}, new int[]{150, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{151, 1000}, new int[]{152, 333}, new int[]{153, 1000}, new int[]{154, 389}, new int[]{155, 333}, new int[]{156, 722}, new int[]{157, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{158, 444}, new int[]{159, 722, 65, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 193, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 194, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 196, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 192, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 197, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 195, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 79, -35, 211, -35, 212, -35, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -35, 210, -35, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -35, 213, -35, 97, -85, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -85, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -85, 228, -85, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -85, 229, -85, 227, -85, 58, -92, 44, -92, 101, -111, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -111, AdvertisementType.BRANDED_AS_CONTENT, -111, AdvertisementType.BRANDED_DURING_LIVE, -71, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -71, 45, -92, 105, -37, 237, -37, 111, -111, 243, -111, 244, -111, 246, -111, 242, -111, 248, -111, 245, -111, 46, -92, 59, -92, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -92, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -92, 251, -92, 252, -92, 249, -92}, new int[]{160, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{161, 333}, new int[]{162, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{163, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{164, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{165, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{166, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE}, new int[]{167, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{168, 333}, new int[]{169, 747}, new int[]{170, ContentFeedType.OTHER}, new int[]{171, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{172, 570}, new int[]{173, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{174, 747}, new int[]{175, 333}, new int[]{176, 400}, new int[]{177, 570}, new int[]{178, ContentFeedType.OTHER}, new int[]{179, ContentFeedType.OTHER}, new int[]{180, 333}, new int[]{181, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{182, 540}, new int[]{183, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{184, 333}, new int[]{ModuleDescriptor.MODULE_VERSION, ContentFeedType.OTHER}, new int[]{186, 330}, new int[]{187, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{188, 750}, new int[]{189, 750}, new int[]{190, 750}, new int[]{191, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{192, 722, 67, -55, ContentType.BUMPER, -55, 71, -55, 79, -45, 211, -45, 212, -45, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -45, 210, -45, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -45, 213, -45, 81, -45, 84, -95, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -145, 87, -130, 89, -100, 221, -100, 159, -100, 112, -25, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -50, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -50, 251, -50, 252, -50, 249, -50, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -100, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -90, 121, -74, 253, -74, 255, -74}, new int[]{193, 722, 67, -55, ContentType.BUMPER, -55, 71, -55, 79, -45, 211, -45, 212, -45, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -45, 210, -45, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -45, 213, -45, 81, -45, 84, -95, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -145, 87, -130, 89, -100, 221, -100, 159, -100, 112, -25, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -50, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -50, 251, -50, 252, -50, 249, -50, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -100, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -90, 121, -74, 253, -74, 255, -74}, new int[]{194, 722, 67, -55, ContentType.BUMPER, -55, 71, -55, 79, -45, 211, -45, 212, -45, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -45, 210, -45, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -45, 213, -45, 81, -45, 84, -95, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -145, 87, -130, 89, -100, 221, -100, 159, -100, 112, -25, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -50, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -50, 251, -50, 252, -50, 249, -50, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -100, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -90, 121, -74, 253, -74, 255, -74}, new int[]{195, 722, 67, -55, ContentType.BUMPER, -55, 71, -55, 79, -45, 211, -45, 212, -45, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -45, 210, -45, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -45, 213, -45, 81, -45, 84, -95, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -145, 87, -130, 89, -100, 221, -100, 159, -100, 112, -25, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -50, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -50, 251, -50, 252, -50, 249, -50, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -100, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -90, 121, -74, 253, -74, 255, -74}, new int[]{196, 722, 67, -55, ContentType.BUMPER, -55, 71, -55, 79, -45, 211, -45, 212, -45, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -45, 210, -45, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -45, 213, -45, 81, -45, 84, -95, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -145, 87, -130, 89, -100, 221, -100, 159, -100, 112, -25, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -50, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -50, 251, -50, 252, -50, 249, -50, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -100, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -90, 121, -74, 253, -74, 255, -74}, new int[]{197, 722, 67, -55, ContentType.BUMPER, -55, 71, -55, 79, -45, 211, -45, 212, -45, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -45, 210, -45, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -45, 213, -45, 81, -45, 84, -95, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -145, 87, -130, 89, -100, 221, -100, 159, -100, 112, -25, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -50, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -50, 251, -50, 252, -50, 249, -50, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -100, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -90, 121, -74, 253, -74, 255, -74}, new int[]{198, 1000}, new int[]{ContentType.BUMPER, 722}, new int[]{200, 667}, new int[]{201, 667}, new int[]{202, 667}, new int[]{203, 667}, new int[]{204, 389}, new int[]{205, 389}, new int[]{206, 389}, new int[]{207, 389}, new int[]{208, 722}, new int[]{209, 722, 65, -20, 193, -20, 194, -20, 196, -20, 192, -20, 197, -20, 195, -20}, new int[]{210, 778, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{211, 778, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{212, 778, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{213, 778, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, 778, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, 570}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, 778, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, 722, 65, -60, 193, -60, 194, -60, 196, -60, 192, -60, 197, -60, 195, -60, 44, -50, 46, -50}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, 722, 65, -60, 193, -60, 194, -60, 196, -60, 192, -60, 197, -60, 195, -60, 44, -50, 46, -50}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, 722, 65, -60, 193, -60, 194, -60, 196, -60, 192, -60, 197, -60, 195, -60, 44, -50, 46, -50}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, 722, 65, -60, 193, -60, 194, -60, 196, -60, 192, -60, 197, -60, 195, -60, 44, -50, 46, -50}, new int[]{221, 722, 65, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 193, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 194, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 196, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 192, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 197, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 195, PlaybackException.ERROR_CODE_CONTENT_ALREADY_PLAYING, 79, -35, 211, -35, 212, -35, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -35, 210, -35, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -35, 213, -35, 97, -85, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -85, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -85, 228, -85, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -85, 229, -85, 227, -85, 58, -92, 44, -92, 101, -111, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -111, AdvertisementType.BRANDED_AS_CONTENT, -111, AdvertisementType.BRANDED_DURING_LIVE, -71, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -71, 45, -92, 105, -37, 237, -37, 111, -111, 243, -111, 244, -111, 246, -111, 242, -111, 248, -111, 245, -111, 46, -92, 59, -92, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -92, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -92, 251, -92, 252, -92, 249, -92}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, 611}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25}, new int[]{227, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25}, new int[]{228, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25}, new int[]{229, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -25}, new int[]{230, 722}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, 444}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, 444, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 444, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, 444, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, 444, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15}, new int[]{236, 278, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{237, 278, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{238, 278, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{239, 278, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10}, new int[]{240, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{241, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40}, new int[]{242, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -10}, new int[]{243, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -10}, new int[]{244, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -10}, new int[]{245, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -10}, new int[]{246, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -10}, new int[]{247, 570}, new int[]{248, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -10, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -10}, new int[]{249, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{251, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{252, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{253, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 44, -55, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, -70}, new int[]{254, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{255, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 44, -55, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, 46, -70}};

    public static final Object C(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static wx6 D() {
        PlaylistItemJsonHelper playlistItemJsonHelper = new PlaylistItemJsonHelper(new qa4(2), new ne4(7), new CaptionJsonHelper(), new wca(24), new i6());
        wca wcaVarW = v9b.w();
        wx6 wx6Var = new wx6(10, false);
        wx6Var.b = playlistItemJsonHelper;
        wx6Var.c = wcaVarW;
        return wx6Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:244:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:287:0x063e A[PHI: r2
      0x063e: PHI (r2v34 java.lang.String) = 
      (r2v26 java.lang.String)
      (r2v27 java.lang.String)
      (r2v28 java.lang.String)
      (r2v29 java.lang.String)
      (r2v30 java.lang.String)
      (r2v31 java.lang.String)
      (r2v32 java.lang.String)
      (r2v33 java.lang.String)
      (r2v35 java.lang.String)
     binds: [B:286:0x063c, B:282:0x062f, B:278:0x0622, B:274:0x0617, B:270:0x060a, B:266:0x05fd, B:262:0x05f0, B:258:0x05e3, B:254:0x05d5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static void E(JsonReader jsonReader) throws IOException {
        int i2;
        char c2;
        char c3;
        char c4;
        char c5;
        char c6;
        int i3;
        int i4;
        int i5;
        int i6;
        String str;
        byte b2;
        int i7;
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            f.clearBindings();
            int i8 = 1;
            String str2 = "";
            f.bindString(1, "");
            f.bindString(2, "");
            f.bindString(3, "");
            f.bindLong(4, 0L);
            int i9 = 5;
            f.bindString(5, "");
            int i10 = 6;
            f.bindString(6, "");
            int i11 = 7;
            f.bindString(7, "");
            f.bindString(8, "");
            f.bindString(9, "");
            int i12 = 10;
            f.bindString(10, "");
            f.bindString(11, "");
            f.bindString(12, "");
            jsonReader.beginObject();
            String strT = "";
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                strNextName.getClass();
                String str3 = "category";
                String str4 = "id";
                switch (strNextName.hashCode()) {
                    case -1677131477:
                        i2 = !strNextName.equals("stageMappingId") ? -1 : 0;
                        break;
                    case -877706672:
                        i2 = !strNextName.equals("teaser") ? -1 : i8;
                        break;
                    case -859610604:
                        i2 = !strNextName.equals("imageUrl") ? -1 : 2;
                        break;
                    case -815585762:
                        i2 = !strNextName.equals("targetUrl") ? -1 : 3;
                        break;
                    case -672714596:
                        i2 = !strNextName.equals("artifactData") ? -1 : 4;
                        break;
                    case -26774448:
                        i2 = !strNextName.equals("sortOrder") ? -1 : i9;
                        break;
                    case 3355:
                        i2 = !strNextName.equals("id") ? -1 : i10;
                        break;
                    case 3575610:
                        i2 = !strNextName.equals("type") ? -1 : i11;
                        break;
                    case 50511102:
                        i2 = !strNextName.equals("category") ? -1 : 8;
                        break;
                    case 110371416:
                        i2 = !strNextName.equals(OTUXParamsKeys.OT_UX_TITLE) ? -1 : 9;
                        break;
                    case 1081717597:
                        i2 = !strNextName.equals("ctaText") ? -1 : i12;
                        break;
                    case 1836712617:
                        i2 = !strNextName.equals("stageName") ? -1 : 11;
                        break;
                    default:
                        i2 = -1;
                        break;
                }
                switch (i2) {
                    case 0:
                        i8 = i8;
                        str2 = str2;
                        i9 = i9;
                        i11 = i11;
                        c2 = '\b';
                        c3 = '\t';
                        c4 = 4;
                        c5 = 11;
                        c6 = 2;
                        f.bindString(2, t(jsonReader));
                        break;
                    case 1:
                        i8 = i8;
                        str2 = str2;
                        i9 = i9;
                        i11 = i11;
                        c2 = '\b';
                        c4 = 4;
                        c5 = 11;
                        c3 = '\t';
                        f.bindString(9, t(jsonReader));
                        c6 = 2;
                        break;
                    case 2:
                        c4 = 4;
                        c5 = 11;
                        c2 = '\b';
                        f.bindString(8, t(jsonReader));
                        c3 = '\t';
                        c6 = 2;
                        break;
                    case 3:
                        c4 = 4;
                        c5 = 11;
                        f.bindString(11, t(jsonReader));
                        c2 = '\b';
                        c3 = '\t';
                        c6 = 2;
                        break;
                    case 4:
                        if (TextUtils.isEmpty(strT)) {
                            jsonReader.skipValue();
                            iy0.e("CalendarJsonReader", null, new tf1(0));
                            i8 = i8;
                            str2 = str2;
                            i9 = i9;
                            i11 = i11;
                            c2 = '\b';
                            c3 = '\t';
                            c6 = 2;
                            c4 = 4;
                        } else {
                            jsonReader.beginArray();
                            while (jsonReader.hasNext()) {
                                g.clearBindings();
                                g.bindString(i8, str2);
                                String str5 = str3;
                                g.bindLong(2, 0L);
                                g.bindLong(3, 0L);
                                g.bindString(4, str2);
                                g.bindString(i9, str2);
                                g.bindString(i10, str2);
                                g.bindString(i11, str2);
                                g.bindString(8, str2);
                                g.bindString(9, str2);
                                g.bindString(10, str2);
                                g.bindString(11, str2);
                                g.bindString(i8, strT);
                                jsonReader.beginObject();
                                long j2 = 0;
                                while (jsonReader.hasNext()) {
                                    String strNextName2 = jsonReader.nextName();
                                    strNextName2.getClass();
                                    String str6 = "body";
                                    switch (strNextName2.hashCode()) {
                                        case -2060323089:
                                            i3 = !strNextName2.equals("subtopic") ? -1 : 0;
                                            break;
                                        case -1423303823:
                                            i3 = !strNextName2.equals("adInfo") ? -1 : i8;
                                            break;
                                        case -899647262:
                                            i3 = !strNextName2.equals("slides") ? -1 : 2;
                                            break;
                                        case -803817226:
                                            i3 = !strNextName2.equals("relatedArtifacts") ? -1 : 3;
                                            break;
                                        case -743768816:
                                            i3 = !strNextName2.equals("shareUrl") ? -1 : 4;
                                            break;
                                        case -332625698:
                                            i3 = !strNextName2.equals("baseUrl") ? -1 : i9;
                                            break;
                                        case 3355:
                                            i3 = !strNextName2.equals(str4) ? -1 : i10;
                                            break;
                                        case 3029410:
                                            i3 = !strNextName2.equals("body") ? -1 : 7;
                                            break;
                                        case 110546223:
                                            i3 = !strNextName2.equals("topic") ? -1 : 8;
                                            break;
                                        case 395499491:
                                            i3 = !strNextName2.equals("doNotTrack") ? -1 : 9;
                                            break;
                                        case 405645655:
                                            i3 = !strNextName2.equals("attributes") ? -1 : 10;
                                            break;
                                        case 452782838:
                                            i3 = !strNextName2.equals("videoId") ? -1 : 11;
                                            break;
                                        case 741823721:
                                            i3 = !strNextName2.equals("jwVideoId") ? -1 : 12;
                                            break;
                                        case 828552001:
                                            i3 = !strNextName2.equals(my5.VIDEO_LENGTH) ? -1 : 13;
                                            break;
                                        case 1970241253:
                                            i3 = !strNextName2.equals("section") ? -1 : 14;
                                            break;
                                        case 2021573227:
                                            i3 = !strNextName2.equals("containsAffiliateLinks") ? -1 : 15;
                                            break;
                                        default:
                                            i3 = -1;
                                            break;
                                    }
                                    switch (i3) {
                                        case 0:
                                            i4 = i8;
                                            str2 = str2;
                                            i5 = i9;
                                            str4 = str4;
                                            str5 = str5;
                                            i6 = 7;
                                            g.bindString(7, t(jsonReader));
                                            break;
                                        case 1:
                                            str2 = str2;
                                            i5 = i9;
                                            str5 = str5;
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext()) {
                                                h.clearBindings();
                                                h.bindString(1, str2);
                                                String str7 = str4;
                                                h.bindLong(2, 0L);
                                                h.bindString(3, str2);
                                                h.bindString(4, str2);
                                                h.bindString(1, strT);
                                                h.bindLong(2, j2);
                                                jsonReader.beginObject();
                                                while (jsonReader.hasNext()) {
                                                    String strNextName3 = jsonReader.nextName();
                                                    strNextName3.getClass();
                                                    if (strNextName3.equals("values")) {
                                                        h.bindString(4, y(jsonReader));
                                                    } else if (strNextName3.equals("keyword")) {
                                                        h.bindString(3, t(jsonReader));
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                }
                                                jsonReader.endObject();
                                                h.executeInsert();
                                                e.yieldIfContendedSafely();
                                                str4 = str7;
                                            }
                                            str4 = str4;
                                            i4 = 1;
                                            jsonReader.endArray();
                                            i6 = 7;
                                            break;
                                        case 2:
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext()) {
                                                j.clearBindings();
                                                j.bindString(i8, str2);
                                                String str8 = str2;
                                                j.bindLong(2, 0L);
                                                j.bindLong(3, 0L);
                                                j.bindString(4, str8);
                                                j.bindString(5, str8);
                                                j.bindString(6, str8);
                                                j.bindString(7, str8);
                                                j.bindString(8, str8);
                                                j.bindString(9, str8);
                                                j.bindString(10, str8);
                                                j.bindString(11, str8);
                                                j.bindString(12, str8);
                                                j.bindString(13, str8);
                                                j.bindString(1, strT);
                                                j.bindLong(2, j2);
                                                jsonReader.beginObject();
                                                while (jsonReader.hasNext()) {
                                                    String strNextName4 = jsonReader.nextName();
                                                    strNextName4.getClass();
                                                    switch (strNextName4.hashCode()) {
                                                        case -2125750762:
                                                            str = str5;
                                                            if (!strNextName4.equals("priceText")) {
                                                                b2 = -1;
                                                            } else {
                                                                b2 = 0;
                                                            }
                                                            break;
                                                        case -1446016451:
                                                            str = str5;
                                                            if (!strNextName4.equals("retailerText")) {
                                                                b2 = -1;
                                                            } else {
                                                                b2 = 1;
                                                            }
                                                            break;
                                                        case -859610604:
                                                            str = str5;
                                                            if (!strNextName4.equals("imageUrl")) {
                                                                b2 = -1;
                                                            } else {
                                                                b2 = 2;
                                                            }
                                                            break;
                                                        case -828851793:
                                                            str = str5;
                                                            if (!strNextName4.equals("buyLinkUrl")) {
                                                                b2 = -1;
                                                            } else {
                                                                b2 = 3;
                                                            }
                                                            break;
                                                        case -440922256:
                                                            str = str5;
                                                            if (!strNextName4.equals("imagePhotoCredit")) {
                                                                b2 = -1;
                                                            } else {
                                                                b2 = 4;
                                                            }
                                                            break;
                                                        case -306513765:
                                                            str = str5;
                                                            if (!strNextName4.equals("imageAltText")) {
                                                                b2 = -1;
                                                            } else {
                                                                b2 = 5;
                                                            }
                                                            break;
                                                        case -26774448:
                                                            str = str5;
                                                            if (!strNextName4.equals("sortOrder")) {
                                                                b2 = -1;
                                                            } else {
                                                                b2 = 6;
                                                            }
                                                            break;
                                                        case 3029410:
                                                            str = str5;
                                                            if (!strNextName4.equals(str6)) {
                                                                b2 = -1;
                                                            } else {
                                                                b2 = 7;
                                                            }
                                                            break;
                                                        case 50511102:
                                                            str = str5;
                                                            if (!strNextName4.equals(str)) {
                                                                b2 = -1;
                                                            } else {
                                                                b2 = 8;
                                                            }
                                                            break;
                                                        case 110371416:
                                                            if (!strNextName4.equals(OTUXParamsKeys.OT_UX_TITLE)) {
                                                                b2 = -1;
                                                                str = str5;
                                                            } else {
                                                                str = str5;
                                                                b2 = 9;
                                                            }
                                                            break;
                                                        case 1618738200:
                                                            if (!strNextName4.equals("registryLinkUrl")) {
                                                                b2 = -1;
                                                                str = str5;
                                                            } else {
                                                                str = str5;
                                                                b2 = 10;
                                                            }
                                                            break;
                                                        default:
                                                            b2 = -1;
                                                            str = str5;
                                                            break;
                                                    }
                                                    switch (b2) {
                                                        case 0:
                                                            str6 = str6;
                                                            j.bindString(10, t(jsonReader));
                                                            break;
                                                        case 1:
                                                            j.bindString(9, t(jsonReader));
                                                            break;
                                                        case 2:
                                                            j.bindString(5, t(jsonReader));
                                                            break;
                                                        case 3:
                                                            j.bindString(11, t(jsonReader));
                                                            break;
                                                        case 4:
                                                            j.bindString(13, t(jsonReader));
                                                            break;
                                                        case 5:
                                                            j.bindString(8, t(jsonReader));
                                                            break;
                                                        case 6:
                                                            j.bindLong(3, s(jsonReader));
                                                            break;
                                                        case 7:
                                                            j.bindString(6, t(jsonReader));
                                                            break;
                                                        case 8:
                                                            j.bindString(7, t(jsonReader));
                                                            break;
                                                        case 9:
                                                            j.bindString(4, t(jsonReader));
                                                            break;
                                                        case 10:
                                                            j.bindString(12, t(jsonReader));
                                                            break;
                                                        default:
                                                            jsonReader.skipValue();
                                                            break;
                                                    }
                                                    str5 = str;
                                                    str6 = str6;
                                                }
                                                jsonReader.endObject();
                                                j.executeInsert();
                                                e.yieldIfContendedSafely();
                                                str2 = str8;
                                                str6 = str6;
                                                i8 = 1;
                                            }
                                            str2 = str2;
                                            str5 = str5;
                                            i5 = 5;
                                            jsonReader.endArray();
                                            i4 = 1;
                                            i6 = 7;
                                            break;
                                        case 3:
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext()) {
                                                l.clearBindings();
                                                l.bindString(i8, str2);
                                                l.bindLong(2, 0L);
                                                l.bindString(3, str2);
                                                l.bindString(4, str2);
                                                l.bindString(i8, strT);
                                                l.bindLong(2, j2);
                                                jsonReader.beginObject();
                                                while (jsonReader.hasNext()) {
                                                    String strNextName5 = jsonReader.nextName();
                                                    strNextName5.getClass();
                                                    if (strNextName5.equals("url")) {
                                                        l.bindString(4, t(jsonReader));
                                                    } else if (strNextName5.equals(OTUXParamsKeys.OT_UX_TITLE)) {
                                                        l.bindString(3, t(jsonReader));
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                }
                                                jsonReader.endObject();
                                                l.executeInsert();
                                                e.yieldIfContendedSafely();
                                            }
                                            jsonReader.endArray();
                                            i4 = i8;
                                            str2 = str2;
                                            str4 = str4;
                                            str5 = str5;
                                            i6 = 7;
                                            i5 = 5;
                                            break;
                                        case 4:
                                            g.bindString(5, t(jsonReader));
                                            i4 = i8;
                                            str2 = str2;
                                            str4 = str4;
                                            str5 = str5;
                                            i6 = 7;
                                            i5 = 5;
                                            break;
                                        case 5:
                                            g.bindString(4, t(jsonReader));
                                            i6 = 7;
                                            i5 = 5;
                                            i4 = i8;
                                            break;
                                        case 6:
                                            long jS = s(jsonReader);
                                            g.bindLong(2, jS);
                                            j2 = jS;
                                            i6 = 7;
                                            i5 = 5;
                                            i4 = i8;
                                            break;
                                        case 7:
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext()) {
                                                i.clearBindings();
                                                i.bindString(i8, str2);
                                                i.bindLong(2, 0L);
                                                i.bindLong(3, 0L);
                                                i.bindString(4, str2);
                                                i.bindString(5, str2);
                                                i.bindString(i8, strT);
                                                i.bindLong(2, j2);
                                                jsonReader.beginObject();
                                                while (jsonReader.hasNext()) {
                                                    String strNextName6 = jsonReader.nextName();
                                                    strNextName6.getClass();
                                                    switch (strNextName6.hashCode()) {
                                                        case -26774448:
                                                            i7 = !strNextName6.equals("sortOrder") ? -1 : 0;
                                                            break;
                                                        case 3575610:
                                                            i7 = !strNextName6.equals("type") ? -1 : i8;
                                                            break;
                                                        case 111972721:
                                                            i7 = !strNextName6.equals(AppMeasurementSdk.ConditionalUserProperty.VALUE) ? -1 : 2;
                                                            break;
                                                        default:
                                                            i7 = -1;
                                                            break;
                                                    }
                                                    switch (i7) {
                                                        case 0:
                                                            i.bindLong(3, s(jsonReader));
                                                            break;
                                                        case 1:
                                                            i.bindString(4, t(jsonReader));
                                                            break;
                                                        case 2:
                                                            i.bindString(5, t(jsonReader));
                                                            break;
                                                        default:
                                                            jsonReader.skipValue();
                                                            break;
                                                    }
                                                }
                                                jsonReader.endObject();
                                                i.executeInsert();
                                                e.yieldIfContendedSafely();
                                            }
                                            jsonReader.endArray();
                                            i4 = i8;
                                            str2 = str2;
                                            str4 = str4;
                                            str5 = str5;
                                            i6 = 7;
                                            i5 = 5;
                                            break;
                                        case 8:
                                            g.bindString(6, t(jsonReader));
                                            i4 = i8;
                                            str2 = str2;
                                            str4 = str4;
                                            str5 = str5;
                                            i6 = 7;
                                            i5 = 5;
                                            break;
                                        case 9:
                                            g.bindLong(10, (jsonReader.peek() == JsonToken.NULL || !jsonReader.nextBoolean()) ? 0L : 1L);
                                            i4 = i8;
                                            str2 = str2;
                                            str4 = str4;
                                            str5 = str5;
                                            i6 = 7;
                                            i5 = 5;
                                            break;
                                        case 10:
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext()) {
                                                k.clearBindings();
                                                k.bindString(i8, str2);
                                                k.bindLong(2, 0L);
                                                k.bindString(3, str2);
                                                k.bindString(4, str2);
                                                k.bindString(i8, strT);
                                                k.bindLong(2, j2);
                                                jsonReader.beginObject();
                                                while (jsonReader.hasNext()) {
                                                    String strNextName7 = jsonReader.nextName();
                                                    strNextName7.getClass();
                                                    if (strNextName7.equals(AppMeasurementSdk.ConditionalUserProperty.NAME)) {
                                                        k.bindString(3, t(jsonReader));
                                                    } else if (strNextName7.equals(AppMeasurementSdk.ConditionalUserProperty.VALUE)) {
                                                        k.bindString(4, y(jsonReader));
                                                    } else {
                                                        jsonReader.skipValue();
                                                    }
                                                }
                                                jsonReader.endObject();
                                                k.executeInsert();
                                                e.yieldIfContendedSafely();
                                            }
                                            jsonReader.endArray();
                                            i4 = i8;
                                            str2 = str2;
                                            str4 = str4;
                                            str5 = str5;
                                            i6 = 7;
                                            i5 = 5;
                                            break;
                                        case 11:
                                            g.bindLong(8, s(jsonReader));
                                            i4 = i8;
                                            str2 = str2;
                                            str4 = str4;
                                            str5 = str5;
                                            i6 = 7;
                                            i5 = 5;
                                            break;
                                        case 12:
                                            g.bindString(9, t(jsonReader));
                                            i4 = i8;
                                            str2 = str2;
                                            i5 = i9;
                                            str5 = str5;
                                            i6 = 7;
                                            break;
                                        case 13:
                                            g.bindString(11, t(jsonReader));
                                            i4 = i8;
                                            str2 = str2;
                                            i5 = i9;
                                            str5 = str5;
                                            i6 = 7;
                                            break;
                                        case 14:
                                            g.bindString(3, t(jsonReader));
                                            i4 = i8;
                                            str2 = str2;
                                            i5 = i9;
                                            str5 = str5;
                                            i6 = 7;
                                            break;
                                        case 15:
                                            g.bindString(12, jsonReader.peek() != JsonToken.NULL ? Boolean.toString(jsonReader.nextBoolean()) : BooleanUtils.FALSE);
                                            i4 = i8;
                                            str2 = str2;
                                            i5 = i9;
                                            str5 = str5;
                                            i6 = 7;
                                            break;
                                        default:
                                            jsonReader.skipValue();
                                            i4 = i8;
                                            str2 = str2;
                                            i5 = i9;
                                            str5 = str5;
                                            i6 = 7;
                                            break;
                                    }
                                    str5 = str5;
                                    str2 = str2;
                                    i8 = i4;
                                    i11 = i6;
                                    i9 = i5;
                                    str4 = str4;
                                    i10 = 6;
                                }
                                jsonReader.endObject();
                                g.executeInsert();
                                e.yieldIfContendedSafely();
                                str3 = str5;
                                str2 = str2;
                                i8 = i8;
                                i11 = i11;
                                str4 = str4;
                                i10 = 6;
                            }
                            i8 = i8;
                            str2 = str2;
                            i9 = i9;
                            i11 = i11;
                            c4 = 4;
                            jsonReader.endArray();
                            c2 = '\b';
                            c3 = '\t';
                            c6 = 2;
                        }
                        c5 = 11;
                        break;
                    case 5:
                        f.bindLong(4, s(jsonReader));
                        i8 = i8;
                        str2 = str2;
                        i9 = i9;
                        i11 = i11;
                        c2 = '\b';
                        c3 = '\t';
                        c6 = 2;
                        c5 = 11;
                        c4 = 4;
                        break;
                    case 6:
                        strT = t(jsonReader);
                        if (TextUtils.isEmpty(strT)) {
                            strT = str2;
                        }
                        f.bindString(i8, strT);
                        i8 = i8;
                        str2 = str2;
                        i9 = i9;
                        i11 = i11;
                        c2 = '\b';
                        c3 = '\t';
                        c6 = 2;
                        c4 = 4;
                        c5 = 11;
                        break;
                    case 7:
                        f.bindString(i9, t(jsonReader));
                        i8 = i8;
                        str2 = str2;
                        i9 = i9;
                        i11 = i11;
                        c2 = '\b';
                        c3 = '\t';
                        c6 = 2;
                        c4 = 4;
                        c5 = 11;
                        break;
                    case 8:
                        f.bindString(i11, t(jsonReader));
                        i8 = i8;
                        str2 = str2;
                        i9 = i9;
                        i11 = i11;
                        c2 = '\b';
                        c3 = '\t';
                        c6 = 2;
                        c4 = 4;
                        c5 = 11;
                        break;
                    case 9:
                        f.bindString(i10, t(jsonReader));
                        i8 = i8;
                        str2 = str2;
                        i9 = i9;
                        i11 = i11;
                        c2 = '\b';
                        c3 = '\t';
                        c6 = 2;
                        c4 = 4;
                        c5 = 11;
                        break;
                    case 10:
                        f.bindString(i12, t(jsonReader));
                        i8 = i8;
                        str2 = str2;
                        i9 = i9;
                        i11 = i11;
                        c2 = '\b';
                        c3 = '\t';
                        c6 = 2;
                        c4 = 4;
                        c5 = 11;
                        break;
                    case 11:
                        f.bindString(3, t(jsonReader));
                        i8 = i8;
                        str2 = str2;
                        i9 = i9;
                        i11 = i11;
                        c2 = '\b';
                        c3 = '\t';
                        c6 = 2;
                        c4 = 4;
                        c5 = 11;
                        break;
                    default:
                        jsonReader.skipValue();
                        i8 = i8;
                        str2 = str2;
                        i9 = i9;
                        i11 = i11;
                        c2 = '\b';
                        c3 = '\t';
                        c6 = 2;
                        c4 = 4;
                        c5 = 11;
                        break;
                }
                str2 = str2;
                i8 = i8;
                i11 = i11;
                i10 = 6;
                i12 = 10;
                i9 = i9;
            }
            jsonReader.endObject();
            if (!TextUtils.isEmpty(strT)) {
                f.executeInsert();
            }
            e.yieldIfContendedSafely();
        }
        jsonReader.endArray();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        r10 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
    
        if (r3.equals(com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE) != true) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0034, code lost:
    
        r10 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003c, code lost:
    
        if (r3.equals("id") == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r3.equals("targetUrl") != true) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        r10 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
    
        if (r3.equals("teaser") != true) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
    
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
    
        if (r3.equals("stageMappingId") != true) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
    
        switch(r10) {
            case 0: goto L79;
            case 1: goto L78;
            case 2: goto L77;
            case 3: goto L76;
            case 4: goto L75;
            default: goto L80;
        };
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:?, code lost:
    
        r10 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:?, code lost:
    
        r10 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:?, code lost:
    
        r10 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:?, code lost:
    
        r10 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:?, code lost:
    
        r10 = -1;
     */
    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r10v0 int, still in use, count: 2, list:
      (r10v0 int) from 0x005f: PHI (r10v10 int) = 
      (r10v1 int)
      (r10v2 int)
      (r10v3 int)
      (r10v4 int)
      (r10v5 int)
      (r10v6 int)
      (r10v0 int)
      (r10v7 int)
      (r10v8 int)
      (r10v9 int)
      (r10v11 int)
     binds: [B:92:?, B:29:0x005e, B:91:?, B:25:0x0053, B:90:?, B:21:0x0048, B:16:0x003c, B:89:?, B:88:?, B:14:0x0034, B:10:0x0029] A[DONT_GENERATE, DONT_INLINE, REMOVE]
      (r10v0 int) from 0x00ef: CONSTRUCTOR (r10v0 int), (r0v10 vma), (r1v2 wma) A[MD:(int, java.lang.Object, java.lang.Object):void (m), REMOVE, WRAPPED] (LINE:240) call: yha.<init>(int, java.lang.Object, java.lang.Object):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:75)
    	at jadx.core.utils.InsnRemover.removeAllMarked(InsnRemover.java:276)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:354)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void F(android.util.JsonReader r13, android.content.Context r14) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 294
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y07.F(android.util.JsonReader, android.content.Context):void");
    }

    public static final void G(dr6 dr6Var, p9 p9Var) {
        p9Var.getClass();
        dr6Var.a.a[0].f.c = p9Var.getValue();
    }

    public static final void L(e eVar, y yVar, String str) {
        yVar.getClass();
        if (yVar.Q() || yVar.L) {
            return;
        }
        if (str.length() == 0 || yVar.E(str) == null) {
            eVar.show(yVar, str);
        }
    }

    public static boolean M(Fragment fragment, Intent intent) {
        fragment.getClass();
        intent.getClass();
        try {
            fragment.startActivity(intent);
            return true;
        } catch (Throwable th) {
            iy0.f("FragmentUtils", th, new y5(4, intent));
            return false;
        }
    }

    public static Stream N(zc3 zc3Var, Class cls) {
        return StreamSupport.stream(Spliterators.spliteratorUnknownSize(new qs6(zc3Var, cls), 273), false);
    }

    public static final void O(String str, String str2, Object... objArr) {
        Throwable th;
        l(str, str2, Arrays.copyOf(objArr, objArr.length));
        try {
            int length = objArr.length;
            int i2 = 0;
            while (true) {
                th = null;
                if (i2 >= length) {
                    break;
                }
                Object obj = objArr[i2];
                if (Throwable.class.isInstance(obj)) {
                    if (!(obj instanceof Throwable)) {
                        break;
                    }
                    th = (Throwable) obj;
                    break;
                }
                i2++;
            }
            g5a g5aVar = new g5a(str, r(str2, Arrays.copyOf(objArr, objArr.length)), th);
            HashMap map = new HashMap();
            map.put("event", g5aVar);
            zt6.b("SnowplowTrackerDiagnostic", map);
        } catch (Exception e2) {
            P("y07", "Error logger can't report the error: " + e2, new Object[0]);
        }
    }

    public static final void P(String str, String str2, Object... objArr) {
        str.getClass();
        if (c >= 3) {
            Log.v("SnowplowTracker->".concat(str), r(str2, Arrays.copyOf(objArr, objArr.length)));
        }
    }

    public static e d(Context context, String str, Integer num, Integer num2, Bundle bundle, int i2) {
        Bundle arguments;
        if ((i2 & 2) != 0) {
            str = null;
        }
        boolean zIs24HourFormat = DateFormat.is24HourFormat(context);
        if ((i2 & 32) != 0) {
            bundle = null;
        }
        String str2 = str != null ? str : null;
        int iIntValue = num.intValue();
        int iIntValue2 = num2.intValue() % 60;
        wv9 wv9Var = new wv9(zIs24HourFormat ? 1 : 0);
        wv9Var.c = iIntValue2 % 60;
        wv9Var.e = iIntValue >= 12 ? 1 : 0;
        wv9Var.b = iIntValue;
        e eVar = new e();
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("TIME_PICKER_TIME_MODEL", wv9Var);
        bundle2.putInt("TIME_PICKER_INPUT_MODE", 0);
        bundle2.putInt("TIME_PICKER_TITLE_RES", 0);
        if (str2 != null) {
            bundle2.putCharSequence("TIME_PICKER_TITLE_TEXT", str2);
        }
        bundle2.putInt("TIME_PICKER_POSITIVE_BUTTON_TEXT_RES", 0);
        bundle2.putInt("TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES", 0);
        bundle2.putInt("TIME_PICKER_OVERRIDE_THEME_RES_ID", 0);
        eVar.setArguments(bundle2);
        if (bundle != null && (arguments = eVar.getArguments()) != null) {
            arguments.putAll(bundle);
        }
        return eVar;
    }

    public static String e(View view) {
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

    public static void f(byte b2, byte b3, byte b4, byte b5, char[] cArr, int i2) throws InvalidProtocolBufferException {
        if (!x(b3)) {
            if ((((b3 + 112) + (b2 << Ascii.FS)) >> 30) == 0 && !x(b4) && !x(b5)) {
                int i3 = ((b2 & 7) << 18) | ((b3 & 63) << 12) | ((b4 & 63) << 6) | (b5 & 63);
                cArr[i2] = (char) ((i3 >>> 10) + 55232);
                cArr[i2 + 1] = (char) ((i3 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) + 56320);
                return;
            }
        }
        throw InvalidProtocolBufferException.a();
    }

    public static void g(byte b2, byte b3, char[] cArr, int i2) throws InvalidProtocolBufferException {
        if (b2 < -62 || x(b3)) {
            throw InvalidProtocolBufferException.a();
        }
        cArr[i2] = (char) (((b2 & Ascii.US) << 6) | (b3 & 63));
    }

    public static void h(byte b2, byte b3, byte b4, char[] cArr, int i2) throws InvalidProtocolBufferException {
        if (x(b3) || ((b2 == -32 && b3 < -96) || ((b2 == -19 && b3 >= -96) || x(b4)))) {
            throw InvalidProtocolBufferException.a();
        }
        cArr[i2] = (char) (((b2 & Ascii.SI) << 12) | ((b3 & 63) << 6) | (b4 & 63));
    }

    public static void j() {
        SQLiteStatement sQLiteStatement = f;
        if (sQLiteStatement != null) {
            sQLiteStatement.close();
        }
        SQLiteStatement sQLiteStatement2 = g;
        if (sQLiteStatement2 != null) {
            sQLiteStatement2.close();
        }
        SQLiteStatement sQLiteStatement3 = h;
        if (sQLiteStatement3 != null) {
            sQLiteStatement3.close();
        }
        SQLiteStatement sQLiteStatement4 = i;
        if (sQLiteStatement4 != null) {
            sQLiteStatement4.close();
        }
        SQLiteStatement sQLiteStatement5 = j;
        if (sQLiteStatement5 != null) {
            sQLiteStatement5.close();
        }
        SQLiteStatement sQLiteStatement6 = k;
        if (sQLiteStatement6 != null) {
            sQLiteStatement6.close();
        }
        SQLiteStatement sQLiteStatement7 = l;
        if (sQLiteStatement7 != null) {
            sQLiteStatement7.close();
        }
    }

    public static final void k(String str, String str2, Object... objArr) {
        str.getClass();
        if (c >= 2) {
            Log.d("SnowplowTracker->".concat(str), r(str2, Arrays.copyOf(objArr, objArr.length)));
        }
    }

    public static final void l(String str, String str2, Object... objArr) {
        str.getClass();
        if (c >= 1) {
            Log.e("SnowplowTracker->".concat(str), r(str2, Arrays.copyOf(objArr, objArr.length)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object m(ArrayList arrayList, dr6 dr6Var, ContinuationImpl continuationImpl) {
        aa0 aa0Var;
        zga zgaVar;
        if (continuationImpl instanceof aa0) {
            aa0Var = (aa0) continuationImpl;
            int i2 = aa0Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aa0Var.c = i2 - Integer.MIN_VALUE;
            } else {
                aa0Var = new aa0(continuationImpl);
            }
        } else {
            aa0Var = new aa0(continuationImpl);
        }
        Object objD = aa0Var.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = aa0Var.c;
        Continuation continuation = null;
        if (i3 == 0) {
            ResultKt.b(objD);
            ArrayList arrayList2 = new ArrayList(dv1.p(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                z90 z90Var = (z90) it.next();
                zb2 zb2Var = d22.a;
                e03 e03Var = q63.a;
                arrayList2.add(s91.g(zb2Var, bz2.c, null, new m9(z90Var, dr6Var, continuation, 6), 2));
            }
            aa0Var.a = dr6Var;
            aa0Var.c = 1;
            objD = y67.d(arrayList2, aa0Var);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                xv0.v("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dr6Var = aa0Var.a;
            ResultKt.b(objD);
        }
        ArrayList arrayListK = CollectionsKt.K((Iterable) objD);
        dr6Var.getClass();
        zy0 zy0Var = dr6Var.a;
        bha bhaVar = zy0Var.e;
        if (bhaVar == null) {
            zy0Var.e = new bha(new zga(null, null, null, AnalyticsListener.EVENT_DRM_KEYS_LOADED), 127);
        } else if (bhaVar.h == null) {
            bhaVar.h = new zga(null, null, null, AnalyticsListener.EVENT_DRM_KEYS_LOADED);
        }
        Iterator it2 = arrayListK.iterator();
        while (it2.hasNext()) {
            zga zgaVar2 = ((er6) it2.next()).a;
            bha bhaVar2 = zy0Var.e;
            if (bhaVar2 != null && (zgaVar = bhaVar2.h) != null) {
                String str = zgaVar2.a;
                if (str != null) {
                    zgaVar.a = str;
                }
                String str2 = zgaVar2.b;
                if (str2 != null) {
                    zgaVar.b = str2;
                }
                String str3 = zgaVar2.c;
                if (str3 != null) {
                    zgaVar.c = str3;
                }
                String str4 = zgaVar2.d;
                if (str4 != null) {
                    zgaVar.d = str4;
                }
                String str5 = zgaVar2.e;
                if (str5 != null) {
                    zgaVar.e = str5;
                }
                String str6 = zgaVar2.f;
                if (str6 != null) {
                    zgaVar.f = str6;
                }
                Map map = zgaVar2.h;
                if (map != null) {
                    zgaVar.h = map;
                }
                Map map2 = zgaVar2.i;
                if (map2 != null) {
                    zgaVar.i = map2;
                }
                String str7 = zgaVar2.j;
                if (str7 != null) {
                    zgaVar.j = str7;
                }
                Set setE = zgaVar2.g;
                if (setE != null) {
                    Set set = zgaVar.g;
                    if (set != null) {
                        setE = nn8.e(set, setE);
                    }
                    zgaVar.g = setE;
                }
            }
        }
        return dr6Var;
    }

    public static final void n(y yVar, t27 t27Var) {
        yVar.getClass();
        t27Var.getClass();
        yVar.q.add(new bt2(t27Var, 1));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:12:0x0028 A[RETURN] */
    public static final p9 o(dr6 dr6Var) {
        dr6Var.getClass();
        for (p9 p9Var : p9.values()) {
            if (p9Var.getValue() == dr6Var.a.a[0].f.c) {
                if (p9Var == null) {
                    return p9.Unknown;
                }
                return p9Var;
            }
        }
        p9Var = null;
        if (p9Var == null) {
            return p9.Unknown;
        }
        return p9Var;
    }

    public static Set p() {
        try {
            Object objInvoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (objInvoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) objInvoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    public static Intent q(Context context, m41 m41Var) {
        context.getClass();
        Intent intent = new Intent(context, (Class<?>) MainTabActivity.class);
        intent.setFlags(603979776);
        intent.putExtra("EXTRA.tabAction", m41Var);
        return intent;
    }

    public static String r(String str, Object... objArr) {
        StringBuilder sb = new StringBuilder();
        String name = Thread.currentThread().getName();
        name.getClass();
        sb.append(name);
        sb.append('|');
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        sb.append(String.format(str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)));
        return sb.toString();
    }

    public static long s(JsonReader jsonReader) {
        if (jsonReader.peek() != JsonToken.NULL) {
            return jsonReader.nextLong();
        }
        return 0L;
    }

    public static String t(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() != JsonToken.NULL) {
            return jsonReader.nextString();
        }
        jsonReader.skipValue();
        return "";
    }

    public static boolean v(Context context, InputStream inputStream) throws Throwable {
        SQLiteDatabase writableDatabase = zs2.f(context).getWritableDatabase();
        e = writableDatabase;
        f = writableDatabase.compileStatement("INSERT INTO card(cardId,stageMappingId,stageName,sortOrder,type,title,category,imageUrl,teaser,ctaText,targetUrl,cohorts) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
        g = e.compileStatement("INSERT INTO card_artifact(cardId,artifactId,section,baseUrl,shareUrl,topic,subtopic,videoId,jwVideoId,doNotTrack,videoLength,containsAffiliateLinks) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
        h = e.compileStatement("INSERT INTO card_ad_info(cardId,artifactId,adKeyword,adValues) VALUES (?, ?, ?, ?)");
        i = e.compileStatement("INSERT INTO card_body(cardId,artifactId,sortOrder,type,value) VALUES (?, ?, ?, ?, ?)");
        k = e.compileStatement("INSERT INTO card_atribute(cardId,artifactId,name,value) VALUES (?, ?, ?, ?)");
        l = e.compileStatement("INSERT INTO card_related_artifact(cardId,artifactId,title,url) VALUES (?, ?, ?, ?)");
        j = e.compileStatement("INSERT INTO slides(cardId,artifactId,sortOrder,title,imageUrl,body,category,imageAltText,retailerText,priceText,buyLinkUrl,registryLinkUrl,imagePhotoCredit) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
        e.beginTransaction();
        e.execSQL("CREATE TABLE IF NOT EXISTS card ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, stageMappingId TEXT, stageName TEXT, sortOrder INTEGER, type TEXT, category TEXT, title TEXT, imageUrl TEXT, teaser TEXT, ctaText TEXT, targetUrl TEXT, cohorts TEXT , CONSTRAINT unique_card_id UNIQUE (cardId) ON CONFLICT REPLACE );");
        e.execSQL("CREATE TABLE IF NOT EXISTS card_ad_info ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, adKeyword TEXT NOT NULL, adValues TEXT  );");
        e.execSQL("CREATE TABLE IF NOT EXISTS card_artifact ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, section INTEGER, baseUrl TEXT, shareUrl TEXT, topic TEXT, subtopic TEXT, videoId TEXT, jwVideoId TEXT, videoLength TEXT, doNotTrack INTEGER NOT NULL DEFAULT 0, containsAffiliateLinks TEXT , CONSTRAINT unique_card_id UNIQUE (cardId) ON CONFLICT REPLACE );");
        e.execSQL("CREATE TABLE IF NOT EXISTS card_body ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, sortOrder INTEGER, type TEXT, value TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,artifactId,sortOrder,type,value) ON CONFLICT REPLACE );");
        e.execSQL("CREATE TABLE IF NOT EXISTS slides ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, sortOrder INTEGER, title TEXT, imageUrl TEXT, body TEXT, category TEXT, imageAltText TEXT, retailerText TEXT, priceText TEXT, buyLinkUrl TEXT, registryLinkUrl TEXT, imagePhotoCredit TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,artifactId,sortOrder) ON CONFLICT REPLACE );");
        e.execSQL("CREATE TABLE IF NOT EXISTS card_atribute ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, name TEXT, value TEXT , CONSTRAINT unique_card_id UNIQUE (cardId,name) ON CONFLICT REPLACE );");
        e.execSQL("CREATE TABLE IF NOT EXISTS card_related_artifact ( _id INTEGER PRIMARY KEY AUTOINCREMENT, cardId TEXT NOT NULL, artifactId INTEGER NOT NULL, title TEXT, url TEXT , CONSTRAINT unique_row UNIQUE (cardId,title) ON CONFLICT REPLACE );");
        JsonReader jsonReader = null;
        e.delete("card", null, null);
        e.delete("card_artifact", null, null);
        e.delete("card_ad_info", null, null);
        e.delete("card_body", null, null);
        e.delete("card_atribute", null, null);
        e.delete("card_related_artifact", null, null);
        e.delete("slides", null, null);
        boolean z = false;
        ((Number) n99.B(((uma) BabycenterDatabase.m.q(context).j.getA()).a.f, false, true, new d2a(14))).intValue();
        int i2 = 29;
        try {
            try {
                JsonReader jsonReader2 = new JsonReader(new InputStreamReader(inputStream, StandardCharsets.UTF_8));
                try {
                    jsonReader2.beginObject();
                    while (jsonReader2.hasNext()) {
                        String strNextName = jsonReader2.nextName();
                        int iHashCode = strNextName.hashCode();
                        if (iHashCode != -2063383237) {
                            if (iHashCode == 94431075 && strNextName.equals("cards")) {
                                E(jsonReader2);
                            } else {
                                jsonReader2.skipValue();
                            }
                        } else if (strNextName.equals("scheduledNotifications")) {
                            F(jsonReader2, context);
                        } else {
                            jsonReader2.skipValue();
                        }
                    }
                    jsonReader2.endObject();
                    try {
                        jsonReader2.close();
                    } catch (IOException e2) {
                        iy0.c("CalendarJsonReader", e2, new su0(i2));
                    }
                    j();
                    z = true;
                } catch (IOException e3) {
                    e = e3;
                    jsonReader = jsonReader2;
                    iy0.c("CalendarJsonReader", e, new su0(i2));
                    if (jsonReader != null) {
                        try {
                            jsonReader.close();
                        } catch (IOException e4) {
                            iy0.c("CalendarJsonReader", e4, new su0(i2));
                        }
                    }
                    j();
                } catch (Throwable th) {
                    th = th;
                    jsonReader = jsonReader2;
                    if (jsonReader != null) {
                        try {
                            jsonReader.close();
                        } catch (IOException e5) {
                            iy0.c("CalendarJsonReader", e5, new su0(i2));
                        }
                    }
                    j();
                    throw th;
                }
            } catch (IOException e6) {
                e = e6;
            }
            if (z) {
                e.setTransactionSuccessful();
            }
            e.endTransaction();
            return z;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean x(byte b2) {
        return b2 > -65;
    }

    public static String y(JsonReader jsonReader) throws IOException {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(t(jsonReader));
        }
        jsonReader.endArray();
        return TextUtils.join(",", arrayList);
    }

    public static final void z() {
        try {
            if (m == null) {
                oq8 oq8Var = (oq8) ((sk2) ((lw3) tv3.c().b(lw3.class))).o.get();
                oq8Var.getClass();
                m = oq8Var;
            }
            oq8 oq8Var2 = m;
            oq8 oq8Var3 = null;
            if (oq8Var2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("sharedSessionRepository");
                oq8Var2 = null;
            }
            if (oq8Var2.i) {
                oq8 oq8Var4 = m;
                if (oq8Var4 != null) {
                    oq8Var3 = oq8Var4;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("sharedSessionRepository");
                }
                oq8Var3.b();
            }
        } catch (Exception unused) {
        }
    }

    public abstract void A(int i2);

    public abstract void B(Typeface typeface);

    public abstract void H(boolean z);

    public abstract void I(boolean z);

    public abstract void J(int i2);

    public abstract void K(int i2);

    @Override // defpackage.vy8
    public float b(View view) {
        return view.getTranslationY();
    }

    @Override // defpackage.vy8
    public Property c() {
        return View.TRANSLATION_Y;
    }

    public void i(int i2) {
        new Handler(Looper.getMainLooper()).post(new fb0(this, i2, 4));
    }

    public abstract void u(int i2);

    public abstract boolean w();
}
