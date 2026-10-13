package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.media3.exoplayer.upstream.CmcdData;
import androidx.versionedparcelable.ParcelImpl;
import com.babycenter.pregbaby.ui.nav.calendar.SlideShowDetailActivity;
import com.babycenter.pregbaby.ui.nav.calendar.model.Card;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.AdvertisementType;
import com.comscore.streaming.ContentDeliverySubscriptionType;
import com.comscore.streaming.ContentFeedType;
import com.comscore.streaming.ContentType;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.primitives.Ints;
import com.jwplayer.api.json.helpers.CaptionJsonHelper;
import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import com.localytics.androidx.Localytics;
import com.onetrust.otpublishers.headless.Public.OTCCPAGeolocationConstants;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import im.crisp.client.external.ChatActivity;
import im.crisp.client.external.Crisp;
import im.crisp.client.internal.k.a0;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.MapBuilderEntries;
import kotlin.collections.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.d;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y67 {
    public static final int[][] a = {new int[]{32, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{33, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{34, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{35, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{36, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{37, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{38, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{39, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{40, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{41, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{42, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{43, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{44, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{45, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{46, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{47, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{48, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{49, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{50, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{51, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{52, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{53, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{54, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{55, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{56, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{57, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{58, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{59, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{60, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{61, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{62, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{63, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{64, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{65, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{66, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{67, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{68, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{69, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{70, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{71, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{72, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{73, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{74, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{75, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{76, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{77, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{78, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{79, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{80, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{81, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{82, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{83, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{84, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{85, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{86, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{87, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{88, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{89, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{90, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{91, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{92, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{93, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{94, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{95, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{96, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{97, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{98, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{99, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{100, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{101, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{102, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{103, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{104, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{105, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{106, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{109, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{110, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{111, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{112, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{113, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{120, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{121, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{122, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{123, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{126, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{127, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{128, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{139, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{140, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{141, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{142, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{143, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{144, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{145, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{146, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{147, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{148, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{149, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{150, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{151, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{152, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{153, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{154, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{155, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{156, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{157, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{158, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{159, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{160, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{161, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{162, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{163, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{164, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{165, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{166, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{167, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{168, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{169, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{170, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{171, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{172, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{173, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{174, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{175, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{176, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{177, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{178, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{179, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{180, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{181, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{182, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{183, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{184, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{ModuleDescriptor.MODULE_VERSION, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{186, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{187, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{188, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{189, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{190, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{191, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{192, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{193, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{194, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{195, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{196, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{197, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{198, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{ContentType.BUMPER, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{200, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{201, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{202, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{203, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{204, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{205, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{206, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{207, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{208, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{209, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{210, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{211, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{212, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{213, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{221, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{227, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{228, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{229, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{230, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{236, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{237, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{238, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{239, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{240, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{241, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{242, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{243, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{244, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{245, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{246, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{247, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{248, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{249, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{251, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{252, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{253, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{254, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{255, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}};
    public static final Object b = new Object();
    public static final int[][] c = {new int[]{32, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 65, -37, 193, -37, 194, -37, 196, -37, 192, -37, 197, -37, 195, -37, 86, -70, 87, -70, 89, -70, 221, -70, 159, -70}, new int[]{33, 389}, new int[]{34, Localytics.LOCATION_PERMISSION_REQUEST_CODE}, new int[]{35, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{36, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{37, 833}, new int[]{38, 778}, new int[]{39, 278}, new int[]{40, 333}, new int[]{41, 333}, new int[]{42, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{43, 570}, new int[]{44, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 148, -95, 146, -95}, new int[]{45, 333}, new int[]{46, s15.DEFAULT_SWIPE_ANIMATION_DURATION, 148, -95, 146, -95}, new int[]{47, 278}, new int[]{48, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{49, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{50, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{51, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{52, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{53, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{54, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{55, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{56, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{57, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{58, 333}, new int[]{59, 333}, new int[]{60, 570}, new int[]{61, 570}, new int[]{62, 570}, new int[]{63, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{64, 832}, new int[]{65, 667, 67, -65, ContentType.BUMPER, -65, 71, -60, 79, -50, 211, -50, 212, -50, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -50, 210, -50, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -50, 213, -50, 81, -55, 84, -55, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -95, 87, -100, 89, -70, 221, -70, 159, -70, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -74, 121, -74, 253, -74, 255, -74}, new int[]{66, 667, 65, -25, 193, -25, 194, -25, 196, -25, 192, -25, 197, -25, 195, -25, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10}, new int[]{67, 667}, new int[]{68, 722, 65, -25, 193, -25, 194, -25, 196, -25, 192, -25, 197, -25, 195, -25, 86, -50, 87, -40, 89, -50, 221, -50, 159, -50}, new int[]{69, 667}, new int[]{70, 667, 65, -100, 193, -100, 194, -100, 196, -100, 192, -100, 197, -100, 195, -100, 97, -95, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -95, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -95, 228, -95, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -95, 229, -95, 227, -95, 44, -129, 101, -100, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -100, AdvertisementType.BRANDED_AS_CONTENT, -100, AdvertisementType.BRANDED_DURING_LIVE, -100, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -100, 105, -40, 237, -40, 238, -40, 239, -40, 236, -40, 111, -70, 243, -70, 244, -70, 246, -70, 242, -70, 248, -70, 245, -70, 46, -129, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -50}, new int[]{71, 722}, new int[]{72, 778}, new int[]{73, 389}, new int[]{74, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 65, -25, 193, -25, 194, -25, 196, -25, 192, -25, 197, -25, 195, -25, 97, -40, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -40, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -40, 228, -40, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -40, 229, -40, 227, -40, 44, -10, 101, -40, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -40, AdvertisementType.BRANDED_AS_CONTENT, -40, AdvertisementType.BRANDED_DURING_LIVE, -40, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -40, 111, -40, 243, -40, 244, -40, 246, -40, 242, -40, 248, -40, 245, -40, 46, -10, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -40, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -40, 251, -40, 252, -40, 249, -40}, new int[]{75, 667, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 101, -25, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -25, AdvertisementType.BRANDED_AS_CONTENT, -25, AdvertisementType.BRANDED_DURING_LIVE, -25, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -25, 111, -25, 243, -25, 244, -25, 246, -25, 242, -25, 248, -25, 245, -25, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20, 121, -20, 253, -20, 255, -20}, new int[]{76, 611, 84, -18, 86, -37, 87, -37, 89, -37, 221, -37, 159, -37, 146, -55, 121, -37, 253, -37, 255, -37}, new int[]{77, 889}, new int[]{78, 722, 65, -30, 193, -30, 194, -30, 196, -30, 192, -30, 197, -30, 195, -30}, new int[]{79, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{80, 611, 65, -85, 193, -85, 194, -85, 196, -85, 192, -85, 197, -85, 195, -85, 97, -40, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -40, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -40, 228, -40, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -40, 229, -40, 227, -40, 44, -129, 101, -50, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -50, AdvertisementType.BRANDED_AS_CONTENT, -50, AdvertisementType.BRANDED_DURING_LIVE, -50, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -50, 111, -55, 243, -55, 244, -55, 246, -55, 242, -55, 248, -55, 245, -55, 46, -129}, new int[]{81, 722, 85, -10, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -10, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -10, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -10}, new int[]{82, 667, 79, -40, 211, -40, 212, -40, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -40, 210, -40, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -40, 213, -40, 84, -30, 85, -40, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -40, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -40, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -40, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -40, 86, -18, 87, -18, 89, -18, 221, -18, 159, -18}, new int[]{83, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{84, 611, 65, -55, 193, -55, 194, -55, 196, -55, 192, -55, 197, -55, 195, -55, 79, -18, 211, -18, 212, -18, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -18, 210, -18, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -18, 213, -18, 97, -92, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -92, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -92, 228, -92, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -92, 229, -92, 227, -92, 58, -74, 44, -92, 101, -92, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -92, AdvertisementType.BRANDED_AS_CONTENT, -92, AdvertisementType.BRANDED_DURING_LIVE, -52, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -52, 45, -92, 105, -37, 237, -37, 111, -95, 243, -95, 244, -95, 246, -95, 242, -95, 248, -95, 245, -95, 46, -92, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -37, 59, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -37, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -37, 251, -37, 252, -37, 249, -37, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -37, 121, -37, 253, -37, 255, -37}, new int[]{85, 722, 65, -45, 193, -45, 194, -45, 196, -45, 192, -45, 197, -45, 195, -45}, new int[]{86, 667, 65, -85, 193, -85, 194, -85, 196, -85, 192, -85, 197, -85, 195, -85, 71, -10, 79, -30, 211, -30, 212, -30, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -30, 210, -30, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -30, 213, -30, 97, -111, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -111, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -111, 228, -111, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -111, 229, -111, 227, -111, 58, -74, 44, -129, 101, -111, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -111, AdvertisementType.BRANDED_AS_CONTENT, -111, AdvertisementType.BRANDED_DURING_LIVE, -71, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -71, 45, -70, 105, -55, 237, -55, 111, -111, 243, -111, 244, -111, 246, -111, 242, -111, 248, -111, 245, -111, 46, -129, 59, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -55, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -55, 251, -55, 252, -55, 249, -55}, new int[]{87, 889, 65, -74, 193, -74, 194, -74, 196, -74, 192, -74, 197, -74, 195, -74, 79, -15, 211, -15, 212, -15, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -15, 210, -15, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -15, 213, -15, 97, -85, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -85, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -85, 228, -85, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -85, 229, -85, 227, -85, 58, -55, 44, -74, 101, -90, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -90, AdvertisementType.BRANDED_AS_CONTENT, -90, AdvertisementType.BRANDED_DURING_LIVE, -50, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -50, 45, -50, 105, -37, 237, -37, 111, -80, 243, -80, 244, -80, 246, -80, 242, -80, 248, -80, 245, -80, 46, -74, 59, -55, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -55, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -55, 251, -55, 252, -55, 249, -55, 121, -55, 253, -55, 255, -55}, new int[]{88, 667}, new int[]{89, 611, 65, -74, 193, -74, 194, -74, 196, -74, 192, -74, 197, -74, 195, -74, 79, -25, 211, -25, 212, -25, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -25, 210, -25, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -25, 213, -25, 97, -92, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -92, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -92, 228, -92, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -92, 229, -92, 227, -92, 58, -92, 44, -92, 101, -111, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -111, AdvertisementType.BRANDED_AS_CONTENT, -71, AdvertisementType.BRANDED_DURING_LIVE, -71, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -71, 45, -92, 105, -55, 237, -55, 111, -111, 243, -111, 244, -111, 246, -111, 242, -111, 248, -111, 245, -111, 46, -74, 59, -92, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -92, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -92, 251, -92, 252, -92, 249, -92}, new int[]{90, 611}, new int[]{91, 333}, new int[]{92, 278}, new int[]{93, 333}, new int[]{94, 570}, new int[]{95, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{96, 333}, new int[]{97, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{98, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 98, -10, 46, -40, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -20, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -20, 251, -20, 252, -20, 249, -20}, new int[]{99, 444, 104, -10, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, -10}, new int[]{100, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{101, 444, 98, -10}, new int[]{102, 333, 44, -10, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, 102, -18, 111, -10, 243, -10, 244, -10, 242, -10, 248, -10, 245, -10, 46, -10, 146, 55}, new int[]{103, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{104, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{105, 278}, new int[]{106, 278}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 101, -30, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -30, AdvertisementType.BRANDED_AS_CONTENT, -30, AdvertisementType.BRANDED_DURING_LIVE, -30, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -30, 111, -10, 243, -10, 244, -10, 246, -10, 242, -10, 248, -10, 245, -10}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 278}, new int[]{109, 778}, new int[]{110, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40}, new int[]{111, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 120, -10, 121, -10, 253, -10, 255, -10}, new int[]{112, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{113, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, 389, 44, -65, 46, -65}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, 389}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 278}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, 444, 44, -37, 101, -15, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -15, AdvertisementType.BRANDED_AS_CONTENT, -15, AdvertisementType.BRANDED_DURING_LIVE, -15, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -15, 111, -15, 243, -15, 244, -15, 246, -15, 242, -15, 248, -15, 245, -15, 46, -37}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, 667, 97, -10, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -10, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -10, 228, -10, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -10, 229, -10, 227, -10, 44, -37, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10, 111, -15, 243, -15, 244, -15, 246, -15, 242, -15, 248, -15, 245, -15, 46, -37}, new int[]{120, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, 101, -10, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -10, AdvertisementType.BRANDED_AS_CONTENT, -10, AdvertisementType.BRANDED_DURING_LIVE, -10, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -10}, new int[]{121, 444, 44, -37, 46, -37}, new int[]{122, 389}, new int[]{123, 348}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, 348}, new int[]{126, 570}, new int[]{127, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{128, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, 333}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, 1000}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{139, 333}, new int[]{140, 944}, new int[]{141, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{142, 611}, new int[]{143, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{144, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{145, 333, 145, -74}, new int[]{146, 333, 100, -15, 146, -74, Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, -15, Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, -74, 154, -74, 32, -74, Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, -37, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15}, new int[]{147, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{148, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{149, 350}, new int[]{150, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{151, 1000}, new int[]{152, 333}, new int[]{153, 1000}, new int[]{154, 389}, new int[]{155, 333}, new int[]{156, 722}, new int[]{157, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{158, 389}, new int[]{159, 611, 65, -74, 193, -74, 194, -74, 196, -74, 192, -74, 197, -74, 195, -74, 79, -25, 211, -25, 212, -25, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -25, 210, -25, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -25, 213, -25, 97, -92, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -92, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -92, 228, -92, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -92, 229, -92, 227, -92, 58, -92, 44, -92, 101, -111, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -111, AdvertisementType.BRANDED_AS_CONTENT, -71, AdvertisementType.BRANDED_DURING_LIVE, -71, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -71, 45, -92, 105, -55, 237, -55, 111, -111, 243, -111, 244, -111, 246, -111, 242, -111, 248, -111, 245, -111, 46, -74, 59, -92, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -92, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -92, 251, -92, 252, -92, 249, -92}, new int[]{160, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{161, 389}, new int[]{162, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{163, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{164, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{165, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{166, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE}, new int[]{167, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{168, 333}, new int[]{169, 747}, new int[]{170, 266}, new int[]{171, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{172, ContentDeliverySubscriptionType.PREMIUM}, new int[]{173, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{174, 747}, new int[]{175, 333}, new int[]{176, 400}, new int[]{177, 570}, new int[]{178, ContentFeedType.OTHER}, new int[]{179, ContentFeedType.OTHER}, new int[]{180, 333}, new int[]{181, 576}, new int[]{182, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{183, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{184, 333}, new int[]{ModuleDescriptor.MODULE_VERSION, ContentFeedType.OTHER}, new int[]{186, ContentFeedType.OTHER}, new int[]{187, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{188, 750}, new int[]{189, 750}, new int[]{190, 750}, new int[]{191, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{192, 667, 67, -65, ContentType.BUMPER, -65, 71, -60, 79, -50, 211, -50, 212, -50, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -50, 210, -50, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -50, 213, -50, 81, -55, 84, -55, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -95, 87, -100, 89, -70, 221, -70, 159, -70, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -74, 121, -74, 253, -74, 255, -74}, new int[]{193, 667, 67, -65, ContentType.BUMPER, -65, 71, -60, 79, -50, 211, -50, 212, -50, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -50, 210, -50, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -50, 213, -50, 81, -55, 84, -55, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -95, 87, -100, 89, -70, 221, -70, 159, -70, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -74, 121, -74, 253, -74, 255, -74}, new int[]{194, 667, 67, -65, ContentType.BUMPER, -65, 71, -60, 79, -50, 211, -50, 212, -50, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -50, 210, -50, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -50, 213, -50, 81, -55, 84, -55, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -95, 87, -100, 89, -70, 221, -70, 159, -70, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -74, 121, -74, 253, -74, 255, -74}, new int[]{195, 667, 67, -65, ContentType.BUMPER, -65, 71, -60, 79, -50, 211, -50, 212, -50, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -50, 210, -50, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -50, 213, -50, 81, -55, 84, -55, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -95, 87, -100, 89, -70, 221, -70, 159, -70, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -74, 121, -74, 253, -74, 255, -74}, new int[]{196, 667, 67, -65, ContentType.BUMPER, -65, 71, -60, 79, -50, 211, -50, 212, -50, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -50, 210, -50, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -50, 213, -50, 81, -55, 84, -55, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -95, 87, -100, 89, -70, 221, -70, 159, -70, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -74, 121, -74, 253, -74, 255, -74}, new int[]{197, 667, 67, -65, ContentType.BUMPER, -65, 71, -60, 79, -50, 211, -50, 212, -50, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -50, 210, -50, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -50, 213, -50, 81, -55, 84, -55, 85, -50, Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, -50, Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, -50, Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, -50, 86, -95, 87, -100, 89, -70, 221, -70, 159, -70, 146, -74, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -30, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -30, 251, -30, 252, -30, 249, -30, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -74, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -74, 121, -74, 253, -74, 255, -74}, new int[]{198, 944}, new int[]{ContentType.BUMPER, 667}, new int[]{200, 667}, new int[]{201, 667}, new int[]{202, 667}, new int[]{203, 667}, new int[]{204, 389}, new int[]{205, 389}, new int[]{206, 389}, new int[]{207, 389}, new int[]{208, 722}, new int[]{209, 722, 65, -30, 193, -30, 194, -30, 196, -30, 192, -30, 197, -30, 195, -30}, new int[]{210, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{211, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{212, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{213, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, 570}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, 722, 65, -40, 193, -40, 194, -40, 196, -40, 192, -40, 197, -40, 195, -40, 84, -40, 86, -50, 87, -50, 88, -40, 89, -50, 221, -50, 159, -50}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, 722, 65, -45, 193, -45, 194, -45, 196, -45, 192, -45, 197, -45, 195, -45}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, 722, 65, -45, 193, -45, 194, -45, 196, -45, 192, -45, 197, -45, 195, -45}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, 722, 65, -45, 193, -45, 194, -45, 196, -45, 192, -45, 197, -45, 195, -45}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, 722, 65, -45, 193, -45, 194, -45, 196, -45, 192, -45, 197, -45, 195, -45}, new int[]{221, 611, 65, -74, 193, -74, 194, -74, 196, -74, 192, -74, 197, -74, 195, -74, 79, -25, 211, -25, 212, -25, Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, -25, 210, -25, Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, -25, 213, -25, 97, -92, Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, -92, Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, -92, 228, -92, Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, -92, 229, -92, 227, -92, 58, -92, 44, -92, 101, -111, AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, -111, AdvertisementType.BRANDED_AS_CONTENT, -71, AdvertisementType.BRANDED_DURING_LIVE, -71, AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, -71, 45, -92, 105, -55, 237, -55, 111, -111, 243, -111, 244, -111, 246, -111, 242, -111, 248, -111, 245, -111, 46, -74, 59, -92, Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, -92, s15.DEFAULT_SWIPE_ANIMATION_DURATION, -92, 251, -92, 252, -92, 249, -92}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, 611}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{227, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{228, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{229, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{230, 722}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, 444, 104, -10, OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, -10}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, 444, 98, -10}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 444, 98, -10}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, 444, 98, -10}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, 444, 98, -10}, new int[]{236, 278}, new int[]{237, 278}, new int[]{238, 278}, new int[]{239, 278}, new int[]{240, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{241, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -40}, new int[]{242, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 120, -10, 121, -10, 253, -10, 255, -10}, new int[]{243, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 120, -10, 121, -10, 253, -10, 255, -10}, new int[]{244, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 120, -10, 121, -10, 253, -10, 255, -10}, new int[]{245, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 120, -10, 121, -10, 253, -10, 255, -10}, new int[]{246, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 120, -10, 121, -10, 253, -10, 255, -10}, new int[]{247, 570}, new int[]{248, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE, Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, -15, Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, -25, 120, -10, 121, -10, 253, -10, 255, -10}, new int[]{249, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{251, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{252, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{253, 444, 44, -37, 46, -37}, new int[]{254, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{255, 444, 44, -37, 46, -37}};

    public static nb2 C(Context context, String str, String str2) {
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str3 = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str3 = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str3 = "baby";
            }
        }
        String str4 = str3;
        boolean z = context.getResources().getBoolean(R.bool.is_light_mode);
        context.getClass();
        return new nb2(context, "tools", str, str4, WeeklyCalendarFeedModel.CARD_TYPE_TOOL, str2, "", "", "", z);
    }

    public static final String D(List list) {
        list.getClass();
        return CollectionsKt.Q(list, ",", null, null, null, 62);
    }

    public static final String E(Integer num) {
        if (new IntRange(0, 13, 1).a(num.intValue())) {
            return "tri1";
        }
        if (new IntRange(14, 27, 1).a(num.intValue())) {
            return "tri2";
        }
        new IntRange(28, 41, 1);
        return "tri3";
    }

    public static final Bitmap F(View view, int i, int i2) {
        view.getClass();
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Ints.MAX_POWER_OF_TWO), View.MeasureSpec.makeMeasureSpec(i2, Ints.MAX_POWER_OF_TWO));
        view.layout(0, 0, i, i2);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.RGB_565);
        view.draw(new Canvas(bitmapCreateBitmap));
        return bitmapCreateBitmap;
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

    public static final void b(MapBuilder mapBuilder, String str, String... strArr) {
        str.getClass();
        strArr.getClass();
        List listT = c.t(Arrays.copyOf(strArr, strArr.length));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listT) {
            if (((String) obj).length() > 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        if (!mapBuilder.containsKey(str)) {
            return;
        }
        Collection collection = (List) mapBuilder.get(str);
        if (collection == null) {
            collection = EmptyList.a;
        }
    }

    public static final nb2 c(az5 az5Var, Context context) {
        az5Var.getClass();
        return new nb2(context, az5Var.b, az5Var.c, az5Var.d, az5Var.e, az5Var.f, "", "", az5Var.g, context.getResources().getBoolean(R.bool.is_light_mode));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object d(ArrayList arrayList, ContinuationImpl continuationImpl) {
        if (arrayList.isEmpty()) {
            return EmptyList.a;
        }
        g13[] g13VarArr = (g13[]) arrayList.toArray(new g13[0]);
        uh0 uh0Var = new uh0(g13VarArr);
        sh1 sh1Var = new sh1(1, xz4.b(continuationImpl));
        sh1Var.s();
        int length = g13VarArr.length;
        sh0[] sh0VarArr = new sh0[length];
        for (int i = 0; i < length; i++) {
            if8 if8Var = g13VarArr[i];
            if8Var.start();
            sh0 sh0Var = new sh0(uh0Var, sh1Var);
            sh0Var.f = tg8.E(if8Var, sh0Var);
            Unit unit = Unit.a;
            sh0VarArr[i] = sh0Var;
        }
        th0 th0Var = new th0(sh0VarArr);
        for (int i2 = 0; i2 < length; i2++) {
            sh0 sh0Var2 = sh0VarArr[i2];
            sh0Var2.getClass();
            sh0.h.set(sh0Var2, th0Var);
        }
        if (sh1.g.get(sh1Var) instanceof ys6) {
            sh1Var.v(th0Var);
        } else {
            th0Var.a();
        }
        Object objR = sh1Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String e(AdSize adSize, String str) {
        adSize.getClass();
        if (Intrinsics.areEqual(adSize, AdSize.BANNER)) {
            return "amobleader";
        }
        if (Intrinsics.areEqual(adSize, AdSize.MEDIUM_RECTANGLE)) {
            return "amedrect";
        }
        if (!Intrinsics.areEqual(adSize, AdSize.FLUID)) {
            zr4.f(adSize, "Unsupported adSize(", ")");
            return null;
        }
        switch (str.hashCode()) {
            case 1728557818:
                if (str.equals("native1")) {
                    return "anative";
                }
                break;
            case 1728557819:
                if (str.equals("native2")) {
                    return "anative2";
                }
                break;
            case 1728557820:
                if (str.equals("native3")) {
                    return "anative3";
                }
                break;
        }
        zr4.h("Unsupported combination of size: ", adSize, " and position: ", str);
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String f(AdSize adSize, String str) {
        adSize.getClass();
        if (Intrinsics.areEqual(adSize, AdSize.BANNER)) {
            return "adhesion";
        }
        if (Intrinsics.areEqual(adSize, AdSize.MEDIUM_RECTANGLE)) {
            return "box1";
        }
        if (!Intrinsics.areEqual(adSize, AdSize.FLUID)) {
            zr4.f(adSize, "Unsupported adSize(", ")");
            return null;
        }
        switch (str.hashCode()) {
            case 1728557818:
                if (str.equals("native1")) {
                    return "native1";
                }
                break;
            case 1728557819:
                if (str.equals("native2")) {
                    return "native2";
                }
                break;
            case 1728557820:
                if (str.equals("native3")) {
                    return "native3";
                }
                break;
        }
        zr4.h("Unsupported combination of size: ", adSize, " and position: ", str);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x014b  */
    /* JADX WARN: Code duplicated, block: B:45:0x0159  */
    /* JADX WARN: Code duplicated, block: B:52:0x016d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0177  */
    /* JADX WARN: Code duplicated, block: B:90:0x0167 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:41:0x014b, please report this as an issue */
    public static Map g(String str, String str2, String str3, String str4, String str5, String str6, Map map, Function1 function1, int i) {
        Iterator it;
        Object next;
        String str7;
        String strE;
        if ((i & 2) != 0) {
            str2 = "";
        }
        if ((i & 4) != 0) {
            str3 = "";
        }
        if ((i & 8) != 0) {
            str4 = "";
        }
        if ((i & 16) != 0) {
            str5 = "";
        }
        if ((i & 32) != 0) {
            str6 = "";
        }
        str.getClass();
        str2.getClass();
        map.getClass();
        MapBuilder mapBuilder = new MapBuilder();
        gz gzVar = qe.c;
        iy0.e("BCAds", null, new q9(gzVar, 0));
        b(mapBuilder, "app", gzVar.h);
        b(mapBuilder, "env", "prod");
        b(mapBuilder, "phase", gzVar.d);
        b(mapBuilder, OTCCPAGeolocationConstants.US, gzVar.e);
        b(mapBuilder, "bcgid", gzVar.f);
        b(mapBuilder, "ch", gzVar.i);
        b(mapBuilder, "zdc", gzVar.j ? "1" : "0");
        b(mapBuilder, "sz", str5);
        if (str6.length() > 0) {
            b(mapBuilder, "ttid", str6);
        }
        b(mapBuilder, "spot", str);
        b(mapBuilder, "pos", str2);
        b(mapBuilder, "cntnr", str3);
        b(mapBuilder, "slot", str4);
        for (Map.Entry entry : map.entrySet()) {
            String str8 = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (Intrinsics.areEqual(str8, "csw")) {
                SpreadBuilder spreadBuilder = new SpreadBuilder(2);
                spreadBuilder.addSpread(list.toArray(new String[0]));
                list.getClass();
                ArrayList arrayList = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    hv1.t(arrayList, StringsKt__StringsKt.split$default((String) it2.next(), new String[]{","}, false, 0, 6, null));
                }
                if (arrayList.isEmpty()) {
                    it = arrayList.iterator();
                    do {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!d.q((String) next, "preg", false));
                    str7 = (String) next;
                    if (str7 == null) {
                        String strN = StringsKt.N(str7, "preg");
                        if (TextUtils.isDigitsOnly(strN)) {
                        }
                    }
                } else {
                    Iterator it3 = arrayList.iterator();
                    while (true) {
                        if (!it3.hasNext()) {
                            it = arrayList.iterator();
                            do {
                                if (it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!d.q((String) next, "preg", false));
                            str7 = (String) next;
                            if (str7 == null) {
                                String strN2 = StringsKt.N(str7, "preg");
                                strE = TextUtils.isDigitsOnly(strN2) ? E(Integer.valueOf(Integer.parseInt(strN2))) : null;
                            }
                        } else if (d.q((String) it3.next(), "tri", false)) {
                        }
                    }
                }
                spreadBuilder.add(strE);
                b(mapBuilder, str8, (String[]) spreadBuilder.toArray(new String[spreadBuilder.size()]));
            } else {
                String[] strArr = (String[]) list.toArray(new String[0]);
                b(mapBuilder, str8, (String[]) Arrays.copyOf(strArr, strArr.length));
            }
        }
        if (!mapBuilder.containsKey("ct") || Intrinsics.areEqual(str, WeeklyCalendarFeedModel.CARD_TYPE_VIDEO)) {
            mapBuilder.remove("ct");
            if (Intrinsics.areEqual(str, WeeklyCalendarFeedModel.CARD_TYPE_VIDEO) || Intrinsics.areEqual(str, "carousel1")) {
                str = "calendar";
            }
            b(mapBuilder, "ct", str);
        }
        if (!mapBuilder.containsKey("ugc")) {
            b(mapBuilder, "ugc", "0");
        }
        MapBuilder mapBuilderB = mapBuilder.b();
        if (function1 == null) {
            return mapBuilderB;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Object it4 = ((MapBuilderEntries) mapBuilderB.entrySet()).iterator();
        while (((MapBuilder.Itr) it4).hasNext()) {
            Map.Entry entry2 = (Map.Entry) ((MapBuilder.EntriesItr) it4).next();
            if (((Boolean) function1.invoke(entry2)).booleanValue()) {
                linkedHashMap.put(entry2.getKey(), entry2.getValue());
            }
        }
        return linkedHashMap;
    }

    public static CharSequence h(j8 j8Var) {
        kk9 kk9Var = new kk9();
        j8Var.getClass();
        new c0(j8Var, 3).invoke(kk9Var);
        return kk9Var.a;
    }

    public static final String i(j8 j8Var) {
        String strConcat;
        j8Var.getClass();
        StringBuilder sb = new StringBuilder();
        if (j8Var instanceof b8) {
            strConcat = "Banner".concat(Intrinsics.areEqual(((b8) j8Var).d, AdSize.FLUID) ? "[Fluid]" : "");
        } else if (j8Var instanceof e8) {
            strConcat = "Native";
        } else if (j8Var instanceof h8) {
            strConcat = "Waterfall";
        } else if (j8Var instanceof g8) {
            strConcat = "Video";
        } else if (j8Var instanceof d8) {
            strConcat = "Interstitial";
        } else {
            if (!(j8Var instanceof c8)) {
                rw3.o();
                return null;
            }
            strConcat = "Html";
        }
        sb.append(strConcat);
        String[] strArr = {", AdUnitId=", j8Var.a};
        int i = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            sb.append(strArr[i2]);
        }
        if (j8Var instanceof h8) {
            List list = ((h8) j8Var).d;
            ArrayList<Map.Entry> arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hv1.t(arrayList, ((j8) it.next()).c().entrySet());
            }
            int iA = l06.a(dv1.p(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Map.Entry entry : arrayList) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
            Object[] objArr = {", targeting=", linkedHashMap};
            while (i < 2) {
                sb.append(objArr[i]);
                i++;
            }
        } else {
            Object[] objArr2 = {", targeting=", j8Var.c()};
            while (i < 2) {
                sb.append(objArr2[i]);
                i++;
            }
        }
        return sb.toString();
    }

    public static Intent j(Context context, String str, boolean z) {
        context.getClass();
        str.getClass();
        Calendar calendar = Calendar.getInstance(TimeZone.getDefault());
        calendar.set(2026, 6, 2, 0, 0, 0);
        calendar.set(14, 0);
        if (System.currentTimeMillis() >= calendar.getTimeInMillis()) {
            return null;
        }
        if (z) {
            Crisp.configure(context, "91abdf85-9069-448c-81ac-2e044fe1a95d");
        } else {
            Crisp.configure(context, "d8bcaa41-8312-4ba9-9cbd-42bdeccae069");
        }
        Crisp.setTokenID(context, str);
        return new Intent(context, (Class<?>) ChatActivity.class);
    }

    public static Intent l(Context context, Card card, boolean z) {
        context.getClass();
        card.getClass();
        Intent intent = new Intent(context, (Class<?>) SlideShowDetailActivity.class);
        intent.putExtra("card", card);
        intent.putExtra("EXTRA.hide_bookmark_icon", true);
        intent.putExtra("EXTRA.is_baby_dev_guide", z);
        return intent;
    }

    public static gsa m(Bundle bundle) {
        try {
            Bundle bundle2 = (Bundle) bundle.getParcelable("android.support.v4.media.session.SESSION_TOKEN2");
            if (bundle2 == null) {
                return null;
            }
            bundle2.setClassLoader(y67.class.getClassLoader());
            Parcelable parcelable = bundle2.getParcelable(CmcdData.OBJECT_TYPE_AUDIO_ONLY);
            if (parcelable instanceof ParcelImpl) {
                return ((ParcelImpl) parcelable).a;
            }
            throw new IllegalArgumentException("Invalid parcel");
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public static r44 n(s94 s94Var, SQLiteDatabase sQLiteDatabase) {
        s94Var.getClass();
        sQLiteDatabase.getClass();
        r44 r44Var = (r44) s94Var.b;
        if (r44Var != null && Intrinsics.areEqual(r44Var.a, sQLiteDatabase)) {
            return r44Var;
        }
        r44 r44Var2 = new r44(sQLiteDatabase);
        s94Var.b = r44Var2;
        return r44Var2;
    }

    public static boolean p(byte b2) {
        return b2 > -65;
    }

    public static String q(String str) {
        return str != null ? str.toLowerCase(Locale.ROOT) : "";
    }

    public static final void r(Context context) {
        context.getClass();
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        if (databasePath.exists()) {
            fc1.e().a(k9b.a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            databasePath2.getClass();
            File noBackupFilesDir = context.getNoBackupFilesDir();
            noBackupFilesDir.getClass();
            String[] strArr = k9b.b;
            int iA = l06.a(strArr.length);
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (String str : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str), new File(noBackupFilesDir.getPath() + str));
            }
            for (Map.Entry entry : m06.h(linkedHashMap, new Pair(databasePath2, noBackupFilesDir)).entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        fc1.e().i(k9b.a, "Over-writing contents of " + file2);
                    }
                    fc1.e().a(k9b.a, file.renameTo(file2) ? "Migrated " + file + "to " + file2 : "Renaming " + file + " to " + file2 + " failed");
                }
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final String s(String str, String str2) {
        switch (str.hashCode()) {
            case -1480249367:
                if (str.equals("community")) {
                    return "anative";
                }
                break;
            case -1335224239:
                if (str.equals("detail")) {
                    return "anativedetail";
                }
                break;
            case -178324674:
                if (str.equals("calendar")) {
                    switch (str2.hashCode()) {
                        case 1728557818:
                            if (str2.equals("native1")) {
                                return "anative";
                            }
                            break;
                        case 1728557819:
                            if (str2.equals("native2")) {
                                return "anative2";
                            }
                            break;
                        case 1728557820:
                            if (str2.equals("native3")) {
                                return "anative3";
                            }
                            break;
                    }
                    zr4.g(str, "Unsupported spot(", ") & pos(", str2, ") combination");
                    return null;
                }
                break;
            case 90163921:
                if (str.equals("carousel1")) {
                    return "acarouselnative";
                }
                break;
        }
        zr4.g(str, "Unsupported ct(", ") & pos(", str2, ") combination");
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
    
        if (r6.equals("native1") != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
    
        if (r5.equals("community") != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
    
        return "native1";
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String t(java.lang.String r5, java.lang.String r6) {
        /*
            int r0 = r5.hashCode()
            r1 = 0
            java.lang.String r2 = ") combination"
            java.lang.String r3 = ") & pos("
            java.lang.String r4 = "native1"
            switch(r0) {
                case -1480249367: goto L52;
                case -1335224239: goto L47;
                case -178324674: goto L18;
                case 90163921: goto Lf;
                default: goto Le;
            }
        Le:
            goto L5b
        Lf:
            java.lang.String r0 = "carousel1"
            boolean r4 = r5.equals(r0)
            if (r4 == 0) goto L5b
            return r0
        L18:
            java.lang.String r0 = "calendar"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L5b
            int r0 = r6.hashCode()
            switch(r0) {
                case 1728557818: goto L3a;
                case 1728557819: goto L31;
                case 1728557820: goto L28;
                default: goto L27;
            }
        L27:
            goto L41
        L28:
            java.lang.String r0 = "native3"
            boolean r4 = r6.equals(r0)
            if (r4 == 0) goto L41
            return r0
        L31:
            java.lang.String r0 = "native2"
            boolean r4 = r6.equals(r0)
            if (r4 == 0) goto L41
            return r0
        L3a:
            boolean r0 = r6.equals(r4)
            if (r0 == 0) goto L41
            goto L5a
        L41:
            java.lang.String r0 = "Unsupported ct("
            defpackage.zr4.g(r5, r0, r3, r6, r2)
            return r1
        L47:
            java.lang.String r0 = "detail"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L5b
            java.lang.String r5 = "boxnative"
            return r5
        L52:
            java.lang.String r0 = "community"
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L5b
        L5a:
            return r4
        L5b:
            java.lang.String r0 = "Unsupported spot("
            defpackage.zr4.g(r5, r0, r3, r6, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y67.t(java.lang.String, java.lang.String):java.lang.String");
    }

    public static String u(String str) {
        return q(str).trim();
    }

    /* JADX WARN: Code duplicated, block: B:88:0x01db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x01dd  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static nv1 x(o55 o55Var, t37 t37Var, aj2 aj2Var) {
        o55 o55Var2;
        List list;
        Object objN;
        aj2 aj2Var2 = aj2Var;
        o55Var.getClass();
        t37Var.getClass();
        o55Var.b();
        Map map = null;
        q37 q37Var = null;
        List list2 = null;
        while (o55Var.hasNext()) {
            String strH = o55Var.h();
            int iHashCode = strH.hashCode();
            if (iHashCode != -1809421292) {
                if (iHashCode == -1294635157) {
                    o55Var2 = o55Var;
                    if (strH.equals("errors")) {
                        if (o55Var2.peek() == m55.NULL) {
                            o55Var2.n0();
                            list = EmptyList.a;
                        } else {
                            o55Var2.k();
                            ArrayList arrayList = new ArrayList();
                            while (o55Var2.hasNext()) {
                                o55Var2.b();
                                String str = "";
                                ArrayList arrayList2 = null;
                                ArrayList arrayList3 = null;
                                Map map2 = null;
                                LinkedHashMap linkedHashMap = null;
                                while (o55Var2.hasNext()) {
                                    String strH2 = o55Var2.h();
                                    switch (strH2.hashCode()) {
                                        case -1809421292:
                                            if (strH2.equals("extensions")) {
                                                Object objB = g51.B(o55Var2);
                                                map2 = objB instanceof Map ? (Map) objB : null;
                                            } else {
                                                if (linkedHashMap == null) {
                                                    linkedHashMap = new LinkedHashMap();
                                                }
                                                linkedHashMap.put(strH2, g51.B(o55Var2));
                                            }
                                            break;
                                        case -1197189282:
                                            if (!strH2.equals("locations")) {
                                                if (linkedHashMap == null) {
                                                    linkedHashMap = new LinkedHashMap();
                                                }
                                                linkedHashMap.put(strH2, g51.B(o55Var2));
                                            } else if (o55Var2.peek() == m55.NULL) {
                                                o55Var2.n0();
                                                arrayList2 = null;
                                            } else {
                                                ArrayList arrayList4 = new ArrayList();
                                                o55Var2.k();
                                                while (o55Var2.hasNext()) {
                                                    o55Var2.b();
                                                    int iNextInt = -1;
                                                    int iNextInt2 = -1;
                                                    while (o55Var2.hasNext()) {
                                                        String strH3 = o55Var2.h();
                                                        if (Intrinsics.areEqual(strH3, "line")) {
                                                            iNextInt = o55Var2.nextInt();
                                                        } else if (Intrinsics.areEqual(strH3, "column")) {
                                                            iNextInt2 = o55Var2.nextInt();
                                                        } else {
                                                            o55Var2.d();
                                                        }
                                                    }
                                                    o55Var2.c();
                                                    arrayList4.add(new rv7(iNextInt, iNextInt2, 2));
                                                }
                                                o55Var2.i();
                                                arrayList2 = arrayList4;
                                            }
                                            break;
                                        case 3433509:
                                            if (!strH2.equals("path")) {
                                                if (linkedHashMap == null) {
                                                    linkedHashMap = new LinkedHashMap();
                                                }
                                                linkedHashMap.put(strH2, g51.B(o55Var2));
                                            } else if (o55Var2.peek() == m55.NULL) {
                                                o55Var2.n0();
                                                arrayList3 = null;
                                            } else {
                                                ArrayList arrayList5 = new ArrayList();
                                                o55Var2.k();
                                                while (o55Var2.hasNext()) {
                                                    int i = ka8.a[o55Var2.peek().ordinal()];
                                                    if (i == 1 || i == 2) {
                                                        arrayList5.add(Integer.valueOf(o55Var2.nextInt()));
                                                    } else {
                                                        String strL = o55Var2.l();
                                                        strL.getClass();
                                                        arrayList5.add(strL);
                                                    }
                                                }
                                                o55Var2.i();
                                                arrayList3 = arrayList5;
                                            }
                                            break;
                                        case 954925063:
                                            if (strH2.equals("message")) {
                                                String strL2 = o55Var2.l();
                                                str = strL2 == null ? "" : strL2;
                                            } else {
                                                if (linkedHashMap == null) {
                                                    linkedHashMap = new LinkedHashMap();
                                                }
                                                linkedHashMap.put(strH2, g51.B(o55Var2));
                                            }
                                            break;
                                        default:
                                            if (linkedHashMap == null) {
                                                linkedHashMap = new LinkedHashMap();
                                            }
                                            linkedHashMap.put(strH2, g51.B(o55Var2));
                                            break;
                                    }
                                }
                                o55Var2.c();
                                arrayList.add(new vh3(str, arrayList2, arrayList3, map2, linkedHashMap));
                            }
                            o55Var2.i();
                            list = arrayList;
                        }
                        list2 = list;
                    }
                    aj2Var2 = aj2Var;
                } else if (iHashCode == 3076010 && strH.equals(a0.f)) {
                    g06 g06Var = new g06();
                    g06Var.b();
                    t37Var.c(g06Var, aj2Var2);
                    g06Var.c();
                    Object objG = g06Var.g();
                    objG.getClass();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : ((Map) objG).entrySet()) {
                        if (Intrinsics.areEqual(entry.getValue(), Boolean.FALSE)) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Set setKeySet = linkedHashMap2.keySet();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    linkedHashMap3.putAll(aj2Var2.c);
                    aj2 aj2Var3 = new aj2(linkedHashMap3, setKeySet, list2);
                    y41 y41VarA = t37Var.a();
                    wca wcaVar = ea.a;
                    if (o55Var.peek() == m55.NULL) {
                        o55Var.d();
                        objN = null;
                    } else {
                        objN = y41VarA.n(o55Var, aj2Var3);
                    }
                    q37Var = (q37) ((zk3) objN);
                } else {
                    o55Var2 = o55Var;
                }
                o55Var2.d();
                list2 = list2;
                aj2Var2 = aj2Var;
            } else {
                o55Var2 = o55Var;
                if (strH.equals("extensions")) {
                    Object objB2 = g51.B(o55Var2);
                    if (objB2 instanceof Map) {
                        map = (Map) objB2;
                        list2 = list2;
                    } else {
                        map = null;
                        list2 = list2;
                    }
                } else {
                    o55Var2.d();
                    list2 = list2;
                }
                aj2Var2 = aj2Var;
            }
        }
        o55Var.c();
        UUID.randomUUID().getClass();
        if (map == null) {
            map = bf3.a;
            map.getClass();
        }
        return new nv1(t37Var, q37Var, list2, null, map, 4);
    }

    public static PlaylistItemJsonHelper y() {
        return new PlaylistItemJsonHelper(new qa4(2), new ne4(7), new CaptionJsonHelper(), new wca(24), new i6());
    }

    public static void z(Bundle bundle, gsa gsaVar) {
        if (gsaVar == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable(CmcdData.OBJECT_TYPE_AUDIO_ONLY, new ParcelImpl(gsaVar));
        bundle.putParcelable("android.support.v4.media.session.SESSION_TOKEN2", bundle2);
    }

    public abstract void A(boolean z);

    public abstract void B(boolean z);

    public abstract TransformationMethod G(TransformationMethod transformationMethod);

    public abstract InputFilter[] k(InputFilter[] inputFilterArr);

    public abstract boolean o();

    public void w() {
    }

    public void v(Exception exc) {
    }
}
