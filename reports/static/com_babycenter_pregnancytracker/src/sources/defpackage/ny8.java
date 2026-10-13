package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.PasswordTransformationMethod;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.media3.exoplayer.RendererCapabilities;
import androidx.viewpager2.widget.ViewPager2;
import com.amazon.device.ads.DtbConstants;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.AdvertisementType;
import com.comscore.streaming.ContentDeliverySubscriptionType;
import com.comscore.streaming.ContentType;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.tabs.TabLayout;
import com.localytics.androidx.Localytics;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.internal.DiagnosticCoroutineContextException;
import kotlinx.coroutines.internal.ExceptionSuccessfullyProcessed;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ny8 implements oy8 {
    public static final int[][] b = {new int[]{32, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{33, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{34, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{35, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{36, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{37, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{38, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{39, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{40, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{41, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{42, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{43, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{44, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{45, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{46, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{47, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{48, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{49, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{50, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{51, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{52, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{53, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{54, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{55, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{56, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{57, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{58, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{59, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{60, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{61, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{62, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{63, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{64, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{65, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{66, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{67, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{68, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{69, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{70, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{71, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{72, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{73, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{74, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{75, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{76, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{77, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{78, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{79, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{80, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{81, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{82, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{83, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{84, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{85, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{86, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{87, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{88, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{89, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{90, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{91, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{92, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{93, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{94, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{95, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{96, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{97, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{98, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{99, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{100, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{101, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{102, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{103, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{104, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{105, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{106, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{109, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{110, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{111, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{112, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{113, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{120, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{121, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{122, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{123, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{126, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{127, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{128, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{139, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{140, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{141, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{142, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{143, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{144, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{145, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{146, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{147, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{148, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{149, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{150, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{151, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{152, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{153, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{154, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{155, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{156, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{157, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{158, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{159, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{160, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{161, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{162, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{163, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{164, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{165, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{166, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{167, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{168, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{169, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{170, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{171, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{172, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{173, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{174, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{175, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{176, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{177, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{178, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{179, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{180, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{181, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{182, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{183, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{184, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{ModuleDescriptor.MODULE_VERSION, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{186, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{187, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{188, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{189, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{190, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{191, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{192, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{193, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{194, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{195, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{196, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{197, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{198, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{ContentType.BUMPER, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{200, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{201, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{202, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{203, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{204, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{205, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{206, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{207, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{208, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{209, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{210, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{211, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{212, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{213, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{221, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{227, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{228, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{229, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{230, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{236, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{237, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{238, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{239, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{240, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{241, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{242, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{243, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{244, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{245, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{246, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{247, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{248, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{249, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{251, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{252, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{253, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{254, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{255, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}};
    public static final p20 c = new p20(14);
    public static final int[][] d = {new int[]{32, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{33, 333}, new int[]{34, 713}, new int[]{35, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{36, 549}, new int[]{37, 833}, new int[]{38, 778}, new int[]{39, 439}, new int[]{40, 333}, new int[]{41, 333}, new int[]{42, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{43, 549}, new int[]{44, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{45, 549}, new int[]{46, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{47, 278}, new int[]{48, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{49, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{50, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{51, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{52, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{53, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{54, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{55, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{56, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{57, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{58, 278}, new int[]{59, 278}, new int[]{60, 549}, new int[]{61, 549}, new int[]{62, 549}, new int[]{63, 444}, new int[]{64, 549}, new int[]{65, 722}, new int[]{66, 667}, new int[]{67, 722}, new int[]{68, 612}, new int[]{69, 611}, new int[]{70, 763}, new int[]{71, ContentDeliverySubscriptionType.SUBSCRIPTION}, new int[]{72, 722}, new int[]{73, 333}, new int[]{74, 631}, new int[]{75, 722}, new int[]{76, 686}, new int[]{77, 889}, new int[]{78, 722}, new int[]{79, 722}, new int[]{80, 768}, new int[]{81, 741}, new int[]{82, Localytics.NOTIFICATION_PERMISSION_REQUEST_CODE}, new int[]{83, 592}, new int[]{84, 611}, new int[]{85, 690}, new int[]{86, 439}, new int[]{87, 768}, new int[]{88, 645}, new int[]{89, 795}, new int[]{90, 611}, new int[]{91, 333}, new int[]{92, 863}, new int[]{93, 333}, new int[]{94, 658}, new int[]{95, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{96, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{97, 631}, new int[]{98, 549}, new int[]{99, 549}, new int[]{100, 494}, new int[]{101, 439}, new int[]{102, 521}, new int[]{103, 411}, new int[]{104, ContentDeliverySubscriptionType.SUBSCRIPTION}, new int[]{105, 329}, new int[]{106, ContentDeliverySubscriptionType.SUBSCRIPTION}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, 549}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 549}, new int[]{109, 576}, new int[]{110, 521}, new int[]{111, 549}, new int[]{112, 549}, new int[]{113, 521}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, 549}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, ContentDeliverySubscriptionType.SUBSCRIPTION}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 439}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, 576}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, 713}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, 686}, new int[]{120, 493}, new int[]{121, 686}, new int[]{122, 494}, new int[]{123, DtbConstants.DEFAULT_PLAYER_HEIGHT}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, 200}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, DtbConstants.DEFAULT_PLAYER_HEIGHT}, new int[]{126, 549}, new int[]{127, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{128, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{139, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{140, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{141, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{142, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{143, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{144, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{145, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{146, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{147, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{148, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{149, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{150, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{151, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{152, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{153, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{154, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{155, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{156, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{157, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{158, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{159, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{160, 750}, new int[]{161, 620}, new int[]{162, 247}, new int[]{163, 549}, new int[]{164, 167}, new int[]{165, 713}, new int[]{166, Sdk$SDKError.b.BANNER_VIEW_INVALID_SIZE_VALUE}, new int[]{167, 753}, new int[]{168, 753}, new int[]{169, 753}, new int[]{170, 753}, new int[]{171, 1042}, new int[]{172, 987}, new int[]{173, ContentDeliverySubscriptionType.SUBSCRIPTION}, new int[]{174, 987}, new int[]{175, ContentDeliverySubscriptionType.SUBSCRIPTION}, new int[]{176, 400}, new int[]{177, 549}, new int[]{178, 411}, new int[]{179, 549}, new int[]{180, 549}, new int[]{181, 713}, new int[]{182, 494}, new int[]{183, 460}, new int[]{184, 549}, new int[]{ModuleDescriptor.MODULE_VERSION, 549}, new int[]{186, 549}, new int[]{187, 549}, new int[]{188, 1000}, new int[]{189, ContentDeliverySubscriptionType.SUBSCRIPTION}, new int[]{190, 1000}, new int[]{191, 658}, new int[]{192, 823}, new int[]{193, 686}, new int[]{194, 795}, new int[]{195, 987}, new int[]{196, 768}, new int[]{197, 768}, new int[]{198, 823}, new int[]{ContentType.BUMPER, 768}, new int[]{200, 768}, new int[]{201, 713}, new int[]{202, 713}, new int[]{203, 713}, new int[]{204, 713}, new int[]{205, 713}, new int[]{206, 713}, new int[]{207, 713}, new int[]{208, 768}, new int[]{209, 713}, new int[]{210, 790}, new int[]{211, 790}, new int[]{212, 890}, new int[]{213, 823}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, 549}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, 713}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, ContentDeliverySubscriptionType.SUBSCRIPTION}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, ContentDeliverySubscriptionType.SUBSCRIPTION}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, 1042}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, 987}, new int[]{221, ContentDeliverySubscriptionType.SUBSCRIPTION}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, 987}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, ContentDeliverySubscriptionType.SUBSCRIPTION}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, 494}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, 329}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, 790}, new int[]{227, 790}, new int[]{228, 786}, new int[]{229, 713}, new int[]{230, RendererCapabilities.DECODER_SUPPORT_MASK}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, RendererCapabilities.DECODER_SUPPORT_MASK}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, RendererCapabilities.DECODER_SUPPORT_MASK}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, RendererCapabilities.DECODER_SUPPORT_MASK}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, RendererCapabilities.DECODER_SUPPORT_MASK}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, RendererCapabilities.DECODER_SUPPORT_MASK}, new int[]{236, 494}, new int[]{237, 494}, new int[]{238, 494}, new int[]{239, 494}, new int[]{240, s15.DEFAULT_SWIPE_ANIMATION_DURATION}, new int[]{241, 329}, new int[]{242, 274}, new int[]{243, 686}, new int[]{244, 686}, new int[]{245, 686}, new int[]{246, RendererCapabilities.DECODER_SUPPORT_MASK}, new int[]{247, RendererCapabilities.DECODER_SUPPORT_MASK}, new int[]{248, RendererCapabilities.DECODER_SUPPORT_MASK}, new int[]{249, RendererCapabilities.DECODER_SUPPORT_MASK}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, RendererCapabilities.DECODER_SUPPORT_MASK}, new int[]{251, RendererCapabilities.DECODER_SUPPORT_MASK}, new int[]{252, 494}, new int[]{253, 494}, new int[]{254, 494}, new int[]{255, s15.DEFAULT_SWIPE_ANIMATION_DURATION}};
    public final /* synthetic */ int a;

    public static final boolean A(rq6 rq6Var, View view) {
        rq6Var.getClass();
        view.getClass();
        MotionEvent downEvent$render_release = rq6Var.getDownEvent$render_release();
        return downEvent$render_release != null && view.getWidth() > 0 && view.getHeight() > 0 && downEvent$render_release.getX() - view.getX() < ((float) view.getWidth()) && downEvent$render_release.getY() - view.getY() < ((float) view.getHeight()) && downEvent$render_release.getX() - view.getX() > BitmapDescriptorFactory.HUE_RED && downEvent$render_release.getY() - view.getY() > BitmapDescriptorFactory.HUE_RED;
    }

    public static final Unit B(fb9 fb9Var) {
        Long l = new Long(System.nanoTime());
        fb9Var.getClass();
        fb9Var.m(null, l);
        Unit unit = Unit.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return unit;
    }

    public static void C(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            d2.h(window, z);
        } else {
            if (i >= 30) {
                d2.g(window, z);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    public static void D(TextView textView, int i) {
        ijb.f(i);
        if (Build.VERSION.SDK_INT >= 28) {
            za0.x(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void E(TextView textView, int i) {
        ijb.f(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void F(TextView textView, int i) {
        ijb.f(i);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public static void G(EditorInfo editorInfo, CharSequence charSequence, int i, int i2) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i2);
    }

    public static nb2 H(Context context) {
        u49 u49VarS;
        fq9 fq9Var = sr0.t;
        aha ahaVarN = vu7.n();
        ska skaVar = ahaVarN != null ? ahaVarN.j : null;
        String str = "preg";
        if (skaVar != null && !(skaVar instanceof qka)) {
            if (skaVar instanceof oka) {
                str = "ttc";
            } else if (!(skaVar instanceof pka)) {
                if (!(skaVar instanceof lka)) {
                    rw3.o();
                    return null;
                }
                str = "baby";
            }
        }
        String str2 = str;
        aha ahaVarN2 = vu7.n();
        String str3 = "";
        if (ahaVarN2 != null && (u49VarS = e94.s(ahaVarN2)) != null) {
            byte b2 = -1;
            if (v9b.D(u49VarS)) {
                int i = u49VarS.h;
                if (2 <= i && i < 14) {
                    b2 = 1;
                } else if (14 <= i && i < 28) {
                    b2 = 2;
                } else if (28 <= i && i < 42) {
                    b2 = 3;
                }
            }
            if (b2 == 1) {
                str3 = "first";
            } else if (b2 == 2) {
                str3 = "second";
            } else if (b2 == 3) {
                str3 = "third";
            }
        }
        return new nb2(context, "homescreen", "", str2, "personalize_daily_brief", "", "", "", str3, context.getResources().getBoolean(R.bool.is_light_mode));
    }

    public static void I(oq6 oq6Var, w6 w6Var) {
        Object obj = xh2.b;
        if (obj == null) {
            obj = i5a.a;
        }
        Object obj2 = obj;
        oq6Var.getClass();
        w6Var.getClass();
        obj2.getClass();
        zb2 zb2Var = d22.a;
        e03 e03Var = q63.a;
        s91.A(zb2Var, bz2.c, null, new m9(oq6Var, w6Var, obj2, null, 0), 2);
    }

    public static ActionMode.Callback J(ActionMode.Callback callback) {
        return callback instanceof qu9 ? ((qu9) callback).a : callback;
    }

    public static ActionMode.Callback K(ActionMode.Callback callback, TextView textView) {
        return (Build.VERSION.SDK_INT > 27 || (callback instanceof qu9) || callback == null) ? callback : new qu9(callback, textView);
    }

    public static fb9 c() {
        return f94.a(0L);
    }

    public static String d(double d2) {
        long j = (long) d2;
        long j2 = j / 3600;
        long j3 = (j / 60) - (j2 * 60);
        long j4 = (j - (60 * j3)) - (3600 * j2);
        return j2 == 0 ? String.format("%02d:%02d", Long.valueOf(j3), Long.valueOf(j4)) : String.format("%02d:%02d:%02d", Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4));
    }

    public static String e(int i, String str, cpb cpbVar) {
        String[] strArrSplit = d(i).split(":");
        boolean z = strArrSplit.length == 3;
        int i2 = z ? Integer.parseInt(strArrSplit[0]) : 0;
        int i3 = Integer.parseInt(z ? strArrSplit[1] : strArrSplit[0]);
        int i4 = Integer.parseInt(z ? strArrSplit[2] : strArrSplit[1]);
        StringBuilder sb = new StringBuilder();
        if (i2 > 0) {
            sb.append(String.format(" %1$d %2$s ", Integer.valueOf(i2), i2 == 1 ? cpbVar.a.getString(R.string.jwplayer_hour) : cpbVar.a.getString(R.string.jwplayer_hours)));
        }
        if (i3 > 0) {
            sb.append(String.format(" %1$d %2$s ", Integer.valueOf(i3), i3 == 1 ? cpbVar.a.getString(R.string.jwplayer_minute) : cpbVar.a.getString(R.string.jwplayer_minutes)));
        }
        if (i4 > 0) {
            sb.append(String.format(" %1$d %2$s ", Integer.valueOf(i4), i4 == 1 ? cpbVar.a.getString(R.string.jwplayer_second) : cpbVar.a.getString(R.string.jwplayer_seconds)));
        }
        return le2.m(StringUtils.SPACE, str, sb);
    }

    public static boolean f(Spannable spannable, int i) {
        int i2;
        int i3;
        int i4;
        if (Build.VERSION.SDK_INT >= 28) {
            return Linkify.addLinks(spannable, i);
        }
        if (i != 0) {
            Object[] objArr = (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class);
            for (int length = objArr.length - 1; length >= 0; length--) {
                spannable.removeSpan(objArr[length]);
            }
            ArrayList<yf5> arrayList = new ArrayList();
            if ((i & 1) != 0) {
                w(arrayList, spannable, s87.a, new String[]{"http://", DtbConstants.HTTPS, "rtsp://"}, Linkify.sUrlMatchFilter);
            }
            if ((i & 2) != 0) {
                w(arrayList, spannable, s87.b, new String[]{"mailto:"}, null);
            }
            for (URLSpan uRLSpan : (URLSpan[]) spannable.getSpans(0, spannable.length(), URLSpan.class)) {
                yf5 yf5Var = new yf5();
                yf5Var.a = uRLSpan;
                yf5Var.c = spannable.getSpanStart(uRLSpan);
                yf5Var.d = spannable.getSpanEnd(uRLSpan);
                arrayList.add(yf5Var);
            }
            Collections.sort(arrayList, c);
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size - 1) {
                yf5 yf5Var2 = (yf5) arrayList.get(i5);
                int i6 = i5 + 1;
                yf5 yf5Var3 = (yf5) arrayList.get(i6);
                int i7 = yf5Var2.c;
                int i8 = yf5Var3.c;
                if (i7 <= i8 && (i2 = yf5Var2.d) > i8) {
                    int i9 = yf5Var3.d;
                    int i10 = (i9 > i2 && (i3 = i2 - i7) <= (i4 = i9 - i8)) ? i3 < i4 ? i5 : -1 : i6;
                    if (i10 != -1) {
                        Object obj = ((yf5) arrayList.get(i10)).a;
                        if (obj != null) {
                            spannable.removeSpan(obj);
                        }
                        arrayList.remove(i10);
                        size--;
                    }
                }
                i5 = i6;
            }
            if (arrayList.size() != 0) {
                for (yf5 yf5Var4 : arrayList) {
                    if (yf5Var4.a == null) {
                        spannable.setSpan(new URLSpan(yf5Var4.b), yf5Var4.c, yf5Var4.d, 33);
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static final k43 g(ViewPager2 viewPager2, TabLayout tabLayout, Function1 function1) {
        tabLayout.getClass();
        k43 k43Var = new k43(tabLayout, viewPager2, new s24(function1));
        k43Var.a();
        return k43Var;
    }

    public static void h(String str, boolean z) {
        if (z) {
            return;
        }
        xv0.q(str);
    }

    public static void i(boolean z) {
        if (z) {
            return;
        }
        x47.b();
    }

    public static void j(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException();
        }
    }

    public static void k(Object obj) {
        obj.getClass();
    }

    public static void l(Object obj, String str) {
        if (obj != null) {
            return;
        }
        ob6.i(str);
    }

    public static void m(String str, boolean z) {
        if (z) {
            return;
        }
        xv0.v(str);
    }

    public static void n(boolean z) {
        if (z) {
            return;
        }
        w29.g();
    }

    public static void o(Object obj) {
        if (obj != null) {
            return;
        }
        w29.g();
    }

    public static void p(Object obj, String str) {
        if (obj != null) {
            return;
        }
        xv0.v(str);
    }

    public static void q(l09 l09Var, View view, ViewGroup viewGroup, ad3 ad3Var, Function2 function2) {
        if (view.getTag(R.layout.fragment_settings_measurements) instanceof w0b) {
            return;
        }
        ov4 ov4Var = new ov4();
        mv4 mv4Var = new mv4(l09Var, ad3Var);
        c13 c13Var = new c13(new he3(viewGroup, 7));
        c13Var.g = 0.5f;
        c13Var.h = 0.8f;
        Unit unit = Unit.a;
        w0b w0bVar = new w0b(view, ov4Var, mv4Var, c13Var, function2);
        view.setTag(R.layout.fragment_settings_measurements, w0bVar);
        l09Var.c.add(new nv4(ov4Var, 0));
        if (w0bVar.e) {
            return;
        }
        w0bVar.e = true;
        if (mv4Var.b == null) {
            mv4Var.b = w0bVar;
            view.removeOnAttachStateChangeListener(mv4Var);
            view.addOnAttachStateChangeListener(mv4Var);
            if (view.isAttachedToWindow()) {
                mv4Var.onViewAttachedToWindow(view);
            }
        }
    }

    public static pj3 r(String str) {
        pj3 next;
        str.getClass();
        Iterator<pj3> it = pj3.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(fpa.h(next), str));
        pj3 pj3Var = next;
        if (pj3Var != null) {
            return pj3Var;
        }
        yra.e("Unsupported db event sub type: ".concat(str));
        return null;
    }

    public static uj3 s(String str) {
        uj3 next;
        str.getClass();
        Iterator<uj3> it = uj3.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(v9b.p(next), str));
        uj3 uj3Var = next;
        if (uj3Var != null) {
            return uj3Var;
        }
        yra.e("Unsupported db event sync status: ".concat(str));
        return null;
    }

    public static zj3 t(String str) {
        zj3 next;
        str.getClass();
        Iterator<zj3> it = zj3.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            udb.h(next);
        } while (!Intrinsics.areEqual("Calendar", str));
        zj3 zj3Var = next;
        if (zj3Var != null) {
            return zj3Var;
        }
        yra.e("Unsupported db event type: ".concat(str));
        return null;
    }

    public static final String u(lma lmaVar) {
        lmaVar.getClass();
        int i = mma.a[lmaVar.ordinal()];
        if (i == 1) {
            return "Size";
        }
        if (i == 2) {
            return "Baby";
        }
        if (i == 3) {
            return "Body";
        }
        rw3.o();
        return null;
    }

    public static boolean v(Context context) {
        context.getClass();
        Object systemService = context.getSystemService("connectivity");
        systemService.getClass();
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        if (Build.VERSION.SDK_INT >= 29) {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            return networkCapabilities != null && networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16);
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            return activeNetworkInfo.isConnectedOrConnecting();
        }
        return false;
    }

    public static void w(ArrayList arrayList, Spannable spannable, Pattern pattern, String[] strArr, Linkify.MatchFilter matchFilter) {
        boolean z;
        Matcher matcher = pattern.matcher(spannable);
        while (matcher.find()) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            String strGroup = matcher.group(0);
            if ((matchFilter == null || matchFilter.acceptMatch(spannable, iStart, iEnd)) && strGroup != null) {
                yf5 yf5Var = new yf5();
                int length = strArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z = false;
                        break;
                    }
                    String str = strArr[i];
                    if (strGroup.regionMatches(true, 0, str, 0, str.length())) {
                        z = true;
                        if (!strGroup.regionMatches(false, 0, str, 0, str.length())) {
                            strGroup = str.concat(strGroup.substring(str.length()));
                            break;
                        }
                        break;
                    }
                    i++;
                }
                if (!z && strArr.length > 0) {
                    strGroup = le2.m(strArr[0], strGroup, new StringBuilder());
                }
                yf5Var.b = strGroup;
                yf5Var.c = iStart;
                yf5Var.d = iEnd;
                arrayList.add(yf5Var);
            }
        }
    }

    public static final String x(lt5 lt5Var) {
        lt5Var.getClass();
        switch (rt5.a[lt5Var.ordinal()]) {
            case 1:
                return "Checklist";
            case 2:
                return "BabyNameShuffle";
            case 3:
                return "DailyReads";
            case 4:
                return "KickTracker";
            case 5:
                return "SymptomTracker";
            case 6:
                return "Bumpie";
            case 7:
                return "AddressCapture";
            case 8:
                return "Push";
            case 9:
                return "AeroflowSurvey";
            case 10:
                return "SessionStreak";
            default:
                rw3.o();
                return null;
        }
    }

    public static jl7 y(AppCompatTextView appCompatTextView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new jl7(za0.r(appCompatTextView));
        }
        TextPaint textPaint = new TextPaint(appCompatTextView.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = appCompatTextView.getBreakStrategy();
        int hyphenationFrequency = appCompatTextView.getHyphenationFrequency();
        if (appCompatTextView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i < 28 || (appCompatTextView.getInputType() & 15) != 3) {
            boolean z = appCompatTextView.getLayoutDirection() == 1;
            switch (appCompatTextView.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(za0.f(DecimalFormatSymbols.getInstance(appCompatTextView.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new jl7(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static final void z(Throwable th, CoroutineContext coroutineContext) {
        Throwable runtimeException;
        Iterator it = se2.a.iterator();
        while (it.hasNext()) {
            try {
                ((re2) it.next()).B(th);
            } catch (ExceptionSuccessfullyProcessed unused) {
                return;
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    xk3.a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            xk3.a(th, new DiagnosticCoroutineContextException(coroutineContext));
        } catch (Throwable unused2) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    @Override // defpackage.oy8
    public final float a(ViewGroup viewGroup, View view) {
        switch (this.a) {
            case 0:
                return view.getTranslationY() - viewGroup.getHeight();
            default:
                return view.getTranslationY() + viewGroup.getHeight();
        }
    }

    @Override // defpackage.oy8
    public float b(ViewGroup viewGroup, View view) {
        return view.getTranslationX();
    }
}
