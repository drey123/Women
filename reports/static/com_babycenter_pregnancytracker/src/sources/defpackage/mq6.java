package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Property;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.y;
import com.babycenter.pregbaby.PregBabyApplication;
import com.babycenter.pregbaby.ui.loyalty.LoyaltySyncWorker;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.AdvertisementType;
import com.comscore.streaming.ContentType;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.io.IOException;
import java.io.InputStream;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeSet;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class mq6 implements vy8 {
    public static final int[][] a = {new int[]{32, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{33, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{34, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{35, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{36, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{37, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{38, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{39, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{40, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{41, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{42, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{43, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{44, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{45, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{46, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{47, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{48, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{49, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{50, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{51, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{52, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{53, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{54, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{55, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{56, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{57, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{58, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{59, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{60, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{61, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{62, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{63, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{64, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{65, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{66, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{67, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{68, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{69, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{70, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{71, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{72, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{73, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{74, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{75, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{76, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{77, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{78, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{79, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{80, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{81, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{82, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{83, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{84, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{85, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{86, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{87, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{88, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{89, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{90, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{91, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{92, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{93, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{94, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{95, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{96, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{97, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{98, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{99, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{100, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{101, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{102, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{103, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{104, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{105, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{106, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{109, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{110, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{111, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{112, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{113, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{120, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{121, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{122, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{123, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{126, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{127, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{128, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{139, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{140, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{141, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{142, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{143, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{144, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{145, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{146, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{147, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{148, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{149, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{150, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{151, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{152, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{153, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{154, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{155, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{156, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{157, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{158, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{159, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{160, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{161, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{162, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{163, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{164, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{165, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{166, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{167, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{168, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{169, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{170, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{171, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{172, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{173, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{174, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{175, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{176, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{177, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{178, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{179, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{180, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{181, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{182, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{183, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{184, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{ModuleDescriptor.MODULE_VERSION, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{186, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{187, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{188, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{189, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{190, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{191, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{192, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{193, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{194, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{195, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{196, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{197, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{198, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{ContentType.BUMPER, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{200, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{201, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{202, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{203, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{204, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{205, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{206, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{207, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{208, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{209, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{210, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{211, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{212, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{213, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{221, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{227, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{228, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{229, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{230, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{236, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{237, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{238, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{239, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{240, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{241, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{242, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{243, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{244, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{245, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{246, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{247, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{248, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{249, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{251, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{252, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{253, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{254, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}, new int[]{255, Sdk$SDKError.b.NATIVE_ASSET_ERROR_VALUE}};
    public static final Object b = new Object();
    public static final int[] c = {R.attr.colorPrimary};
    public static final int[] d = {R.attr.colorPrimaryVariant};

    public static yt4 A(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        g(context, attributeSet, i, i2);
        h(context, attributeSet, iArr, i, i2, iArr2);
        return new yt4(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public static final Object F(zd5 zd5Var, xd5 xd5Var, Function2 function2, SuspendLambda suspendLambda) {
        if (xd5Var == xd5.INITIALIZED) {
            xv0.q("repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state.");
            return null;
        }
        if (((le5) zd5Var).d == xd5.DESTROYED) {
            return Unit.a;
        }
        Object objC = df2.c(new cs(zd5Var, xd5Var, function2, (Continuation) null, 16), suspendLambda);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    public static final Object G(je5 je5Var, xd5 xd5Var, Function2 function2, SuspendLambda suspendLambda) {
        Object objF = F(je5Var.getLifecycle(), xd5Var, function2, suspendLambda);
        return objF == CoroutineSingletons.COROUTINE_SUSPENDED ? objF : Unit.a;
    }

    public static final void H(TextView textView, Drawable drawable, Integer num, hs4 hs4Var) {
        textView.getClass();
        hs4Var.getClass();
        ColorFilter porterDuffColorFilter = null;
        Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
        if (drawableMutate != null) {
            if (num != null) {
                int iIntValue = num.intValue();
                z11 z11Var = z11.SRC_IN;
                if (Build.VERSION.SDK_INT >= 29) {
                    Object objN = a6.n(z11Var);
                    if (objN != null) {
                        porterDuffColorFilter = a6.e(iIntValue, objN);
                    }
                } else {
                    PorterDuff.Mode modeI = rw1.I(z11Var);
                    if (modeI != null) {
                        porterDuffColorFilter = new PorterDuffColorFilter(iIntValue, modeI);
                    }
                }
            }
            drawableMutate.setColorFilter(porterDuffColorFilter);
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        compoundDrawablesRelative.getClass();
        Drawable drawable2 = compoundDrawablesRelative[0];
        Drawable drawable3 = compoundDrawablesRelative[1];
        Drawable drawable4 = compoundDrawablesRelative[2];
        Drawable drawable5 = compoundDrawablesRelative[3];
        if (hs4Var == hs4.Start) {
            drawable2 = drawableMutate;
        }
        if (hs4Var == hs4.Top) {
            drawable3 = drawableMutate;
        }
        if (hs4Var == hs4.End) {
            drawable4 = drawableMutate;
        }
        if (hs4Var != hs4.Bottom) {
            drawableMutate = drawable5;
        }
        textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable2, drawable3, drawable4, drawableMutate);
    }

    public static void I(PregBabyApplication pregBabyApplication, String str, Long l, String str2) {
        pregBabyApplication.getClass();
        Pair[] pairArr = {new Pair("INPUT.user_id", str), new Pair("INPUT.primaryEventId", l), new Pair("INPUT.cause", str2)};
        mr1 mr1Var = new mr1(1);
        for (int i = 0; i < 3; i++) {
            Pair pair = pairArr[i];
            mr1Var.c(pair.b, (String) pair.a);
        }
        sq2 sq2VarB = mr1Var.b();
        ed2 ed2Var = new ed2(LoyaltySyncWorker.class);
        ((fab) ed2Var.d).e = sq2VarB;
        t9b.d(pregBabyApplication).c("LoyaltySyncWorker", tl3.REPLACE, ed2Var.b());
    }

    public static final String J(kq6 kq6Var) {
        kq6Var.getClass();
        int i = lq6.a[kq6Var.ordinal()];
        if (i == 1) {
            return "System";
        }
        if (i == 2) {
            return "Light";
        }
        if (i == 3) {
            return "Dark";
        }
        rw3.o();
        return null;
    }

    public static void K(TextView textView) {
        if (textView.getTag(R.id.markwon_drawables_scheduler_last_text_hashcode) == null) {
            return;
        }
        textView.setTag(R.id.markwon_drawables_scheduler_last_text_hashcode, null);
        y90[] y90VarArrO = o(textView);
        if (y90VarArrO == null || y90VarArrO.length <= 0) {
            return;
        }
        for (y90 y90Var : y90VarArrO) {
            y90Var.b.setCallback2(null);
        }
    }

    public static void L(String str, String str2) {
        synchronized (b) {
            Log.w(str, f(str2, null));
        }
    }

    public static void M(String str, String str2, Throwable th) {
        synchronized (b) {
            Log.w(str, f(str2, th));
        }
    }

    public static final pw4 d(r65 r65Var, String str) {
        return new pw4(str, new qw4(r65Var));
    }

    public static agb e(Handler handler, zib zibVar, String str, oi3 oi3Var, Class cls, k1[] k1VarArr) {
        return new agb(new Handler(), handler, zibVar, str, cls, oi3Var, k1VarArr);
    }

    public static String f(String str, Throwable th) {
        String strT = t(th);
        if (TextUtils.isEmpty(strT)) {
            return str;
        }
        StringBuilder sbY = fu3.y(str, "\n  ");
        sbY.append(strT.replace(StringUtils.LF, "\n  "));
        sbY.append('\n');
        return sbY.toString();
    }

    public static void g(Context context, AttributeSet attributeSet, int i, int i2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xw7.b0, i, i2);
        boolean z = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                i(context, d, "Theme.MaterialComponents");
            }
        }
        i(context, c, "Theme.AppCompat");
    }

    public static void h(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xw7.b0, i, i2);
        boolean z = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i, i2);
            int length = iArr2.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z = true;
                    break;
                } else {
                    if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i3], -1) == -1) {
                        typedArrayObtainStyledAttributes2.recycle();
                        break;
                    }
                    i3++;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (z) {
            return;
        }
        xv0.q("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
    }

    public static void i(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i = 0; i < iArr.length; i++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i)) {
                typedArrayObtainStyledAttributes.recycle();
                xv0.q(fu3.n("The style on this component requires your app theme to be ", str, " (or a descendant)."));
                return;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static final se1 j(se1 se1Var, uj3 uj3Var) {
        se1Var.getClass();
        uj3Var.getClass();
        if (se1Var instanceof oe1) {
            return oe1.a((oe1) se1Var, 0L, 0L, uj3Var, null, 383);
        }
        if (se1Var instanceof re1) {
            return re1.a((re1) se1Var, 0L, 0L, uj3Var, null, null, 895);
        }
        if (se1Var instanceof ne1) {
            return ne1.a((ne1) se1Var, 0L, 0L, uj3Var, null, null, 895);
        }
        rw3.o();
        return null;
    }

    public static void k(String str, String str2) {
        synchronized (b) {
            Log.d(str, f(str2, null));
        }
    }

    public static void l(String str, String str2, Exception exc) {
        synchronized (b) {
            Log.d(str, f(str2, exc));
        }
    }

    public static void m(String str, String str2) {
        synchronized (b) {
            Log.e(str, f(str2, null));
        }
    }

    public static void n(String str, String str2, Throwable th) {
        synchronized (b) {
            Log.e(str, f(str2, th));
        }
    }

    public static y90[] o(TextView textView) {
        CharSequence text = textView.getText();
        int length = text != null ? text.length() : 0;
        if (length == 0 || !(text instanceof Spanned)) {
            return null;
        }
        return (y90[]) ((Spanned) text).getSpans(0, length, y90.class);
    }

    public static Calendar p(Calendar calendar, Locale locale) {
        if (calendar == null) {
            return Calendar.getInstance(locale);
        }
        long timeInMillis = calendar.getTimeInMillis();
        Calendar calendar2 = Calendar.getInstance(locale);
        calendar2.setTimeInMillis(timeInMillis);
        return calendar2;
    }

    public static final Integer q(gia giaVar) {
        giaVar.getClass();
        boolean z = giaVar.f;
        u49 u49Var = giaVar.h;
        if (!z) {
            return Integer.valueOf(R.drawable.avatar_default_memoriam);
        }
        if (v9b.C(u49Var)) {
            return Integer.valueOf(R.drawable.avatar_default_preconception);
        }
        if (v9b.D(u49Var)) {
            return Integer.valueOf(R.drawable.avatar_default_pregnancy);
        }
        if (v9b.A(u49Var)) {
            return Integer.valueOf(R.drawable.avatar_default_baby);
        }
        return null;
    }

    public static final int r(ska skaVar) {
        if (skaVar == null || (skaVar instanceof qka) || (skaVar instanceof oka)) {
            return R.drawable.avatar_default_preconception;
        }
        if (skaVar instanceof pka) {
            return R.drawable.avatar_default_pregnancy;
        }
        if (skaVar instanceof lka) {
            return R.drawable.avatar_default_baby;
        }
        rw3.o();
        return 0;
    }

    public static qp6 s(q78 q78Var, List list) {
        gc1 cacheEntry = q78Var.getCacheEntry();
        if (cacheEntry == null) {
            return new qp6(304, null, true, list);
        }
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                treeSet.add(((vi4) it.next()).a);
            }
        }
        ArrayList arrayList = new ArrayList(list);
        List list2 = cacheEntry.h;
        if (list2 != null) {
            if (!list2.isEmpty()) {
                for (vi4 vi4Var : cacheEntry.h) {
                    if (!treeSet.contains(vi4Var.a)) {
                        arrayList.add(vi4Var);
                    }
                }
            }
        } else if (!cacheEntry.g.isEmpty()) {
            for (Map.Entry entry : cacheEntry.g.entrySet()) {
                if (!treeSet.contains(entry.getKey())) {
                    arrayList.add(new vi4((String) entry.getKey(), (String) entry.getValue()));
                }
            }
        }
        return new qp6(304, cacheEntry.a, true, arrayList);
    }

    public static String t(Throwable th) {
        boolean z;
        if (th == null) {
            return null;
        }
        synchronized (b) {
            Throwable cause = th;
            while (true) {
                if (cause == null) {
                    z = false;
                    break;
                }
                try {
                    if (cause instanceof UnknownHostException) {
                        z = true;
                        break;
                    }
                    cause = cause.getCause();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (z) {
                return "UnknownHostException (no network)";
            }
            return Log.getStackTraceString(th).trim().replace("\t", "    ");
        }
    }

    public static void u(String str, String str2) {
        synchronized (b) {
            Log.i(str, f(str2, null));
        }
    }

    public static int v(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        xv0.q(w18.h(i, "type needs to be >= FIRST and <= LAST, type="));
        return 0;
    }

    public static byte[] w(InputStream inputStream, int i, bb1 bb1Var) throws Throwable {
        byte[] bArrA;
        hi7 hi7Var = new hi7(bb1Var, i);
        try {
            bArrA = bb1Var.a(1024);
            while (true) {
                try {
                    int i2 = inputStream.read(bArrA);
                    if (i2 == -1) {
                        break;
                    }
                    hi7Var.write(bArrA, 0, i2);
                } catch (Throwable th) {
                    th = th;
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                        r1b.d("Error occurred when closing InputStream", new Object[0]);
                    }
                    bb1Var.b(bArrA);
                    hi7Var.close();
                    throw th;
                }
            }
            byte[] byteArray = hi7Var.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                r1b.d("Error occurred when closing InputStream", new Object[0]);
            }
            bb1Var.b(bArrA);
            hi7Var.close();
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            bArrA = null;
        }
    }

    public static final ve2 x(CoroutineContext coroutineContext, Function2 function2) {
        coroutineContext.getClass();
        ve2 ve2Var = new ve2();
        fn9 fn9Var = new fn9((z25) coroutineContext.O(y25.a));
        e03 e03Var = q63.a;
        yh4 yh4Var = wy5.a.e;
        yh4Var.getClass();
        ve2Var.m = new v8(ve2Var, function2, df2.a(CoroutineContext.Element.DefaultImpls.c(yh4Var, coroutineContext).Q(fn9Var)), new es0(ve2Var, 21));
        return ve2Var;
    }

    public static void y(Context context, AdManagerAdView adManagerAdView, FrameLayout frameLayout, ImageView imageView, LinearLayout linearLayout, j8 j8Var) {
        context.getClass();
        frameLayout.getClass();
        j8Var.getClass();
        frameLayout.removeAllViews();
        if (adManagerAdView == null) {
            imageView.setVisibility(8);
            frameLayout.setVisibility(8);
            linearLayout.setVisibility(8);
        } else {
            frameLayout.addView(adManagerAdView);
            frameLayout.setVisibility(0);
            linearLayout.setVisibility(0);
            imageView.setVisibility(8);
            adManagerAdView.recordManualImpression();
        }
    }

    public static TypedArray z(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2, int... iArr2) {
        g(context, attributeSet, i, i2);
        h(context, attributeSet, iArr, i, i2, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i, i2);
    }

    public abstract void B(Throwable th);

    public abstract void E(kl8 kl8Var);

    @Override // defpackage.vy8
    public float b(View view) {
        return view.getTranslationX();
    }

    @Override // defpackage.vy8
    public Property c() {
        return View.TRANSLATION_X;
    }

    public void C(y yVar, Fragment fragment) {
    }

    public void D(y yVar, Fragment fragment, View view) {
    }
}
