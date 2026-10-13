package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.session.MediaController;
import android.os.Build;
import android.os.Bundle;
import android.util.Property;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.analytics.AnalyticsListener;
import androidx.media3.exoplayer.trackselection.AdaptiveTrackSelection;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregnancytracker.R;
import com.comscore.streaming.AdvertisementType;
import com.comscore.streaming.ContentDeliveryComposition;
import com.comscore.streaming.ContentType;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReasonCode;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.WeakHashMap;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class r46 {
    public static qgb b = null;
    public static final bw9 c = new bw9(25);
    public static final e67 d = new e67();
    public static final int[][] e = {new int[]{32, 278}, new int[]{33, 974}, new int[]{34, 961}, new int[]{35, 974}, new int[]{36, 980}, new int[]{37, AdaptiveTrackSelection.DEFAULT_MAX_HEIGHT_TO_DISCARD}, new int[]{38, 789}, new int[]{39, 790}, new int[]{40, 791}, new int[]{41, 690}, new int[]{42, 960}, new int[]{43, 939}, new int[]{44, 549}, new int[]{45, 855}, new int[]{46, 911}, new int[]{47, 933}, new int[]{48, 911}, new int[]{49, 945}, new int[]{50, 974}, new int[]{51, 755}, new int[]{52, 846}, new int[]{53, 762}, new int[]{54, 761}, new int[]{55, 571}, new int[]{56, 677}, new int[]{57, 763}, new int[]{58, 760}, new int[]{59, 759}, new int[]{60, 754}, new int[]{61, 494}, new int[]{62, 552}, new int[]{63, 537}, new int[]{64, 577}, new int[]{65, 692}, new int[]{66, 786}, new int[]{67, 788}, new int[]{68, 788}, new int[]{69, 790}, new int[]{70, 793}, new int[]{71, 794}, new int[]{72, 816}, new int[]{73, 823}, new int[]{74, 789}, new int[]{75, 841}, new int[]{76, 823}, new int[]{77, 833}, new int[]{78, 816}, new int[]{79, 831}, new int[]{80, 923}, new int[]{81, 744}, new int[]{82, 723}, new int[]{83, 749}, new int[]{84, 790}, new int[]{85, 792}, new int[]{86, 695}, new int[]{87, 776}, new int[]{88, 768}, new int[]{89, 792}, new int[]{90, 759}, new int[]{91, 707}, new int[]{92, 708}, new int[]{93, 682}, new int[]{94, ContentDeliveryComposition.CLEAN}, new int[]{95, 826}, new int[]{96, 815}, new int[]{97, 789}, new int[]{98, 789}, new int[]{99, 707}, new int[]{100, 687}, new int[]{101, 696}, new int[]{102, 689}, new int[]{103, 786}, new int[]{104, 787}, new int[]{105, 713}, new int[]{106, 791}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_SYNC_FAILED, 785}, new int[]{OTUIDisplayReasonCode.UIShownCode.BANNER_SHOWN_BACKWARD_COMPATIBILITY, 791}, new int[]{109, 873}, new int[]{110, 761}, new int[]{111, 762}, new int[]{112, 762}, new int[]{113, 759}, new int[]{Sdk$SDKError.b.ASSET_WRITE_ERROR_VALUE, 759}, new int[]{Sdk$SDKError.b.INVALID_INDEX_URL_VALUE, 892}, new int[]{Sdk$SDKError.b.GZIP_ENCODE_ERROR_VALUE, 892}, new int[]{Sdk$SDKError.b.ASSET_FAILED_STATUS_CODE_VALUE, 788}, new int[]{Sdk$SDKError.b.PROTOBUF_SERIALIZATION_ERROR_VALUE, 784}, new int[]{Sdk$SDKError.b.JSON_ENCODE_ERROR_VALUE, 438}, new int[]{120, Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE}, new int[]{121, 277}, new int[]{122, 415}, new int[]{123, 392}, new int[]{Sdk$SDKError.b.INVALID_LOG_ERROR_ENDPOINT_VALUE, 392}, new int[]{Sdk$SDKError.b.INVALID_METRICS_ENDPOINT_VALUE, 668}, new int[]{126, 668}, new int[]{127, 278}, new int[]{128, 390}, new int[]{Sdk$SDKError.b.EMPTY_TPAT_ERROR_VALUE, 390}, new int[]{Sdk$SDKError.b.MRAID_DOWNLOAD_JS_ERROR_VALUE, Sdk$SDKError.b.AD_CLOSED_TEMPLATE_ERROR_VALUE}, new int[]{Sdk$SDKError.b.MRAID_JS_WRITE_FAILED_VALUE, Sdk$SDKError.b.AD_CLOSED_TEMPLATE_ERROR_VALUE}, new int[]{Sdk$SDKError.b.OMSDK_DOWNLOAD_JS_ERROR_VALUE, 276}, new int[]{Sdk$SDKError.b.OMSDK_JS_WRITE_FAILED_VALUE, 276}, new int[]{Sdk$SDKError.b.STORE_REGION_CODE_ERROR_VALUE, 509}, new int[]{Sdk$SDKError.b.INVALID_CONFIG_RESPONSE_VALUE, 509}, new int[]{Sdk$SDKError.b.PRIVACY_URL_ERROR_VALUE, 410}, new int[]{Sdk$SDKError.b.TPAT_RETRY_FAILED_VALUE, 410}, new int[]{Sdk$SDKError.b.CONFIG_REFRESH_FAILED_VALUE, AdvertisementType.BRANDED_AS_CONTENT}, new int[]{139, AdvertisementType.BRANDED_AS_CONTENT}, new int[]{140, 334}, new int[]{141, 334}, new int[]{142, 278}, new int[]{143, 278}, new int[]{144, 278}, new int[]{145, 278}, new int[]{146, 278}, new int[]{147, 278}, new int[]{148, 278}, new int[]{149, 278}, new int[]{150, 278}, new int[]{151, 278}, new int[]{152, 278}, new int[]{153, 278}, new int[]{154, 278}, new int[]{155, 278}, new int[]{156, 278}, new int[]{157, 278}, new int[]{158, 278}, new int[]{159, 278}, new int[]{160, 278}, new int[]{161, 732}, new int[]{162, 544}, new int[]{163, 544}, new int[]{164, 910}, new int[]{165, 667}, new int[]{166, 760}, new int[]{167, 760}, new int[]{168, 776}, new int[]{169, 595}, new int[]{170, 694}, new int[]{171, 626}, new int[]{172, 788}, new int[]{173, 788}, new int[]{174, 788}, new int[]{175, 788}, new int[]{176, 788}, new int[]{177, 788}, new int[]{178, 788}, new int[]{179, 788}, new int[]{180, 788}, new int[]{181, 788}, new int[]{182, 788}, new int[]{183, 788}, new int[]{184, 788}, new int[]{ModuleDescriptor.MODULE_VERSION, 788}, new int[]{186, 788}, new int[]{187, 788}, new int[]{188, 788}, new int[]{189, 788}, new int[]{190, 788}, new int[]{191, 788}, new int[]{192, 788}, new int[]{193, 788}, new int[]{194, 788}, new int[]{195, 788}, new int[]{196, 788}, new int[]{197, 788}, new int[]{198, 788}, new int[]{ContentType.BUMPER, 788}, new int[]{200, 788}, new int[]{201, 788}, new int[]{202, 788}, new int[]{203, 788}, new int[]{204, 788}, new int[]{205, 788}, new int[]{206, 788}, new int[]{207, 788}, new int[]{208, 788}, new int[]{209, 788}, new int[]{210, 788}, new int[]{211, 788}, new int[]{212, 894}, new int[]{213, 838}, new int[]{Sdk$SDKError.b.INVALID_GZIP_BID_PAYLOAD_VALUE, AnalyticsListener.EVENT_VIDEO_DECODER_INITIALIZED}, new int[]{Sdk$SDKError.b.AD_RESPONSE_EMPTY_VALUE, 458}, new int[]{Sdk$SDKError.b.AD_RESPONSE_INVALID_TEMPLATE_TYPE_VALUE, 748}, new int[]{Sdk$SDKError.b.AD_RESPONSE_TIMED_OUT_VALUE, 924}, new int[]{Sdk$SDKError.b.MRAID_JS_DOES_NOT_EXIST_VALUE, 748}, new int[]{Sdk$SDKError.b.MRAID_JS_COPY_FAILED_VALUE, 918}, new int[]{Sdk$SDKError.b.AD_RESPONSE_RETRY_AFTER_VALUE, 927}, new int[]{221, 928}, new int[]{Sdk$SDKError.b.INVALID_WATERFALL_PLACEMENT_ID_VALUE, 928}, new int[]{Sdk$SDKError.b.STALE_CACHED_RESPONSE_VALUE, 834}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_EMPTY_BID_PAYLOAD_VALUE, 873}, new int[]{Sdk$SDKError.b.AD_LOAD_FAIL_PLACEMENT_ID_MISMATCH_VALUE, 828}, new int[]{Sdk$SDKError.b.PRIVACY_ICON_FALLBACK_ERROR_VALUE, 924}, new int[]{227, 924}, new int[]{228, 917}, new int[]{229, 930}, new int[]{230, 931}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_PRE_ROLL, 463}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_MID_ROLL, 883}, new int[]{AdvertisementType.BRANDED_ON_DEMAND_POST_ROLL, 836}, new int[]{AdvertisementType.BRANDED_AS_CONTENT, 836}, new int[]{AdvertisementType.BRANDED_DURING_LIVE, 867}, new int[]{236, 867}, new int[]{237, 696}, new int[]{238, 696}, new int[]{239, 874}, new int[]{240, 278}, new int[]{241, 874}, new int[]{242, 760}, new int[]{243, 946}, new int[]{244, 771}, new int[]{245, 865}, new int[]{246, 771}, new int[]{247, 888}, new int[]{248, 967}, new int[]{249, 888}, new int[]{s15.DEFAULT_SWIPE_ANIMATION_DURATION, 831}, new int[]{251, 873}, new int[]{252, 927}, new int[]{253, 970}, new int[]{254, 918}, new int[]{255, 278}};
    public static boolean f = false;
    public static Method g = null;
    public static boolean h = false;
    public static Field i;
    public final MediaController.TransportControls a;

    public r46(MediaController.TransportControls transportControls) {
        this.a = transportControls;
    }

    public static void A(Context context, gj9 gj9Var, String str, String str2) {
        str.getClass();
        str2.getClass();
        boolean zX = e94.x(context, str2);
        r09 r09Var = r09.a;
        String str3 = zX ? "native" : "webview";
        List listC = d.c("app_first_clickout");
        fq9 fq9Var = sr0.t;
        r09.k(context, "61fed8b4ca2f4b34a0831ab44cd67cb0", str3, str2, str, listC, e.i(cma.b(vu7.n()), v(context, gj9Var)));
    }

    public static void B(jh8 jh8Var) {
        List<ih8> list = jh8Var.c;
        if (list.isEmpty()) {
            ob6.l(jh8Var, "Sections are missing in ");
            return;
        }
        for (ih8 ih8Var : list) {
            ih8Var.getClass();
            int i2 = ih8Var.a;
            List<yi1> list2 = ih8Var.h;
            if (i2 == -1) {
                ob6.l(ih8Var, "Section Id is missing in ");
                return;
            }
            if (ih8Var.b.length() <= 0) {
                ob6.l(ih8Var, "Type is missing in ");
                return;
            }
            if (list2.isEmpty()) {
                ob6.l(ih8Var, "Data list is missing in ");
                return;
            }
            if (ih8Var.c.length() <= 0) {
                ob6.l(ih8Var, "Title is missing in ");
                return;
            }
            for (yi1 yi1Var : list2) {
                yi1Var.getClass();
                if (yi1Var.a == -1) {
                    ob6.l(yi1Var, "Category Id is missing in ");
                    return;
                }
                qm1 qm1Var = yi1Var.c;
                if (qm1Var == null) {
                    ob6.l(yi1Var, "ChecklistData is missing in ");
                    return;
                }
                int i3 = qm1Var.a;
                List<rn1> list3 = qm1Var.d;
                if (i3 == -1) {
                    ob6.l(qm1Var, "Checklist Id is missing in ");
                    return;
                }
                if (qm1Var.b.length() <= 0) {
                    ob6.l(qm1Var, "Checklist Name is missing in ");
                    return;
                }
                List list4 = list3;
                if (list4 == null || list4.isEmpty()) {
                    ob6.l(qm1Var, "Checklist Items are missing in ");
                    return;
                }
                for (rn1 rn1Var : list3) {
                    rn1Var.getClass();
                    if (rn1Var.a == -1) {
                        ob6.l(rn1Var, "Checklist Item Id is missing in ");
                        return;
                    }
                    if (rn1Var.c.length() <= 0) {
                        ob6.l(rn1Var, "Checklist Item Name is missing in ");
                        return;
                    } else if (rn1Var.b == dj1.Article) {
                        if (rn1Var.d.length() <= 0) {
                            ob6.l(rn1Var, "Article Item Image Url is missing in ");
                            return;
                        } else if (rn1Var.e.length() <= 0) {
                            ob6.l(rn1Var, "Article Item Link Url is missing in ");
                            return;
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c6 A[PHI: r8
      0x00c6: PHI (r8v8 ej6) = (r8v7 ej6), (r8v13 ej6) binds: [B:29:0x00db, B:24:0x00c4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x00c8  */
    public static final q26 a(Calendar calendar, Calendar calendar2, Calendar calendar3, Bundle bundle) {
        Bundle arguments;
        ej6 ej6Var;
        zw8 zw8Var = new zw8();
        Long lValueOf = calendar != null ? Long.valueOf(calendar.getTimeInMillis() + ((long) TimeZone.getDefault().getOffset(calendar.getTimeInMillis()))) : null;
        kd1 kd1Var = new kd1();
        kd1Var.a = kd1.f;
        kd1Var.b = kd1.g;
        kd1Var.e = new du2(Long.MIN_VALUE);
        ArrayList arrayList = new ArrayList();
        if (calendar2 != null) {
            long timeInMillis = calendar2.getTimeInMillis();
            long offset = timeInMillis + ((long) TimeZone.getDefault().getOffset(timeInMillis));
            kd1Var.a = offset;
            arrayList.add(new du2(offset));
        }
        if (calendar3 != null) {
            long timeInMillis2 = calendar3.getTimeInMillis();
            long offset2 = timeInMillis2 + ((long) TimeZone.getDefault().getOffset(timeInMillis2));
            kd1Var.b = offset2;
            arrayList.add(new cu2(offset2));
        }
        if (!arrayList.isEmpty()) {
            kd1Var.e = new h22(arrayList, h22.d);
        }
        md1 md1VarA = kd1Var.a();
        ej6 ej6Var2 = md1VarA.b;
        ej6 ej6Var3 = md1VarA.a;
        if (lValueOf != null) {
            zw8Var.a = Long.valueOf(doa.a(lValueOf.longValue()));
        }
        if (md1VarA.d == null) {
            if (zw8Var.a().isEmpty()) {
                ej6Var = new ej6(doa.d());
                if (ej6Var.compareTo(ej6Var3) >= 0) {
                    ej6Var3 = ej6Var;
                }
            } else {
                ej6Var = ej6.c(((Long) zw8Var.a().iterator().next()).longValue());
                if (ej6Var.compareTo(ej6Var3) < 0 || ej6Var.compareTo(ej6Var2) > 0) {
                    ej6Var = new ej6(doa.d());
                    if (ej6Var.compareTo(ej6Var3) >= 0 && ej6Var.compareTo(ej6Var2) <= 0) {
                        ej6Var3 = ej6Var;
                    }
                } else {
                    ej6Var3 = ej6Var;
                }
            }
            md1VarA.d = ej6Var3;
        }
        q26 q26Var = new q26();
        Bundle bundle2 = new Bundle();
        bundle2.putInt("OVERRIDE_THEME_RES_ID", 0);
        bundle2.putParcelable("DATE_SELECTOR_KEY", zw8Var);
        bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", md1VarA);
        bundle2.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle2.putInt("TITLE_TEXT_RES_ID_KEY", R.string.mtrl_picker_date_header_title);
        bundle2.putCharSequence("TITLE_TEXT_KEY", null);
        bundle2.putInt("INPUT_MODE_KEY", 0);
        bundle2.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", 0);
        bundle2.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", null);
        bundle2.putInt("POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", 0);
        bundle2.putCharSequence("POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY", null);
        bundle2.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", 0);
        bundle2.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", null);
        bundle2.putInt("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY", 0);
        bundle2.putCharSequence("NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY", null);
        q26Var.setArguments(bundle2);
        if (bundle != null && (arguments = q26Var.getArguments()) != null) {
            arguments.putAll(bundle);
        }
        return q26Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    public static s94 b(JSONObject jSONObject) {
        Object arrayList;
        try {
            jSONObject.optString("click");
            jSONObject.optString("resource");
            l6 l6Var = erb.a;
            try {
                m6.valueOf(jSONObject.optString("type").toUpperCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                l6 l6Var2 = erb.a;
            }
            jSONObject.optInt("height");
            jSONObject.optInt("width");
            if (jSONObject.has("creativeview")) {
                arrayList = new ArrayList();
                JSONArray jSONArray = jSONObject.getJSONArray("creativeview");
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    arrayList.add(jSONArray.getString(i2));
                }
            } else {
                arrayList = Collections.EMPTY_LIST;
            }
            s94 s94Var = new s94(2);
            s94Var.b = arrayList;
            return s94Var;
        } catch (JSONException unused2) {
            return null;
        }
    }

    public static Object c(rq6 rq6Var, SuspendLambda suspendLambda) throws Throwable {
        Object objO = s91.O(q63.a, new ln3(rq6Var, new LinkedHashMap(), new LinkedHashMap(), null), suspendLambda);
        return objO == CoroutineSingletons.COROUTINE_SUSPENDED ? objO : Unit.a;
    }

    public static ObjectAnimator d(View view, y6a y6aVar, int i2, int i3, float f2, float f3, float f4, float f5, TimeInterpolator timeInterpolator, t0b t0bVar) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        View view2 = y6aVar.b;
        int[] iArr = (int[]) view2.getTag(R.id.transition_position);
        if (iArr != null) {
            f2 = (iArr[0] - i2) + translationX;
            f3 = (iArr[1] - i3) + translationY;
        }
        view.setTranslationX(f2);
        view.setTranslationY(f3);
        if (f2 == f4 && f3 == f5) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f2, f4), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f3, f5));
        a7a a7aVar = new a7a(view, view2, translationX, translationY);
        t0bVar.addListener(a7aVar);
        objectAnimatorOfPropertyValuesHolder.addListener(a7aVar);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public static final String e(td4 td4Var) {
        td4Var.getClass();
        int i2 = ud4.a[td4Var.ordinal()];
        if (i2 == 1) {
            return "Weight";
        }
        if (i2 == 2) {
            return "Height";
        }
        if (i2 == 3) {
            return "HeadSize";
        }
        rw3.o();
        return null;
    }

    public static boolean f(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = dwa.a;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList2 = cwa.d;
            cwa cwaVar = (cwa) view.getTag(R.id.tag_unhandled_key_event_manager);
            WeakReference weakReference = null;
            if (cwaVar == null) {
                cwaVar = new cwa();
                cwaVar.a = null;
                cwaVar.b = null;
                cwaVar.c = null;
                view.setTag(R.id.tag_unhandled_key_event_manager, cwaVar);
            }
            WeakReference weakReference2 = cwaVar.c;
            if (weakReference2 == null || weakReference2.get() != keyEvent) {
                cwaVar.c = new WeakReference(keyEvent);
                if (cwaVar.b == null) {
                    cwaVar.b = new SparseArray();
                }
                SparseArray sparseArray = cwaVar.b;
                if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
                    weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
                    sparseArray.removeAt(iIndexOfKey);
                }
                if (weakReference == null) {
                    weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
                }
                if (weakReference != null) {
                    View view2 = (View) weakReference.get();
                    if (view2 == null || !view2.isAttachedToWindow() || (arrayList = (ArrayList) view2.getTag(R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
                        return true;
                    }
                    arrayList.get(size).getClass();
                    yra.c();
                    return false;
                }
            }
        }
        return false;
    }

    public static boolean g(f75 f75Var, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (f75Var != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return f75Var.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f) {
                            try {
                                g = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f = true;
                        }
                        Method method = g;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (dwa.c(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!h) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        i = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    h = true;
                }
                Field field = i;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (dwa.c(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && dwa.c(view, keyEvent)) || f75Var.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static View h(View view, int i2) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View viewFindViewById = viewGroup.getChildAt(i3).findViewById(i2);
            if (viewFindViewById != null) {
                return viewFindViewById;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0084 A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:3:0x000a, B:5:0x0016, B:47:0x009f, B:11:0x002e, B:13:0x0034, B:16:0x003e, B:18:0x0043, B:20:0x004c, B:49:0x00a4, B:51:0x00ae, B:25:0x0057, B:27:0x005d, B:29:0x0063, B:31:0x0069, B:33:0x006f, B:35:0x0077, B:37:0x007d, B:40:0x0084, B:42:0x008c, B:44:0x0095, B:43:0x0090), top: B:55:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:42:0x008c A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:3:0x000a, B:5:0x0016, B:47:0x009f, B:11:0x002e, B:13:0x0034, B:16:0x003e, B:18:0x0043, B:20:0x004c, B:49:0x00a4, B:51:0x00ae, B:25:0x0057, B:27:0x005d, B:29:0x0063, B:31:0x0069, B:33:0x006f, B:35:0x0077, B:37:0x007d, B:40:0x0084, B:42:0x008c, B:44:0x0095, B:43:0x0090), top: B:55:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0090 A[Catch: all -> 0x0055, TryCatch #0 {all -> 0x0055, blocks: (B:3:0x000a, B:5:0x0016, B:47:0x009f, B:11:0x002e, B:13:0x0034, B:16:0x003e, B:18:0x0043, B:20:0x004c, B:49:0x00a4, B:51:0x00ae, B:25:0x0057, B:27:0x005d, B:29:0x0063, B:31:0x0069, B:33:0x006f, B:35:0x0077, B:37:0x007d, B:40:0x0084, B:42:0x008c, B:44:0x0095, B:43:0x0090), top: B:55:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:59:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x009f A[SYNTHETIC] */
    public static final boolean i(ViewGroup viewGroup, Rect rect, LinkedHashMap linkedHashMap, ViewGroup viewGroup2, Rect rect2) {
        boolean z;
        Rect rect3;
        Drawable background;
        viewGroup.getClass();
        viewGroup2.getClass();
        rect2.getClass();
        try {
            Result.Companion companion = Result.INSTANCE;
            viewGroup2.offsetRectIntoDescendantCoords(viewGroup, rect);
            int childCount = viewGroup.getChildCount();
            int i2 = 0;
            while (true) {
                if (i2 >= childCount) {
                    z = false;
                    break;
                }
                View childAt = viewGroup.getChildAt(i2);
                childAt.getClass();
                childAt.getHitRect(rect2);
                Unit unit = Unit.a;
                if (!rect2.intersect(rect)) {
                    childAt = null;
                }
                if (childAt != null && childAt.getVisibility() == 0 && childAt.getAlpha() > BitmapDescriptorFactory.HUE_RED) {
                    z = true;
                    if (!(childAt instanceof ViewGroup) || ((ViewGroup) childAt).getChildCount() <= 0) {
                        if (!childAt.willNotDraw() || ((background = childAt.getBackground()) != null && background.isVisible() && background.getAlpha() > 0)) {
                            rect3 = (Rect) linkedHashMap.get(childAt);
                            if (rect3 != null) {
                                rect3.set(rect2);
                            } else {
                                rect3 = new Rect(rect2);
                            }
                            linkedHashMap.put(childAt, rect3);
                            if (rect2.contains(rect)) {
                                break;
                            }
                        } else {
                            zb2 zb2Var = d22.a;
                            Drawable foreground = childAt.getForeground();
                            if (foreground != null && foreground.isVisible() && foreground.getAlpha() > 0) {
                                rect3 = (Rect) linkedHashMap.get(childAt);
                                if (rect3 != null) {
                                    rect3.set(rect2);
                                } else {
                                    rect3 = new Rect(rect2);
                                }
                                linkedHashMap.put(childAt, rect3);
                                if (rect2.contains(rect)) {
                                    break;
                                    break;
                                }
                            }
                        }
                    } else if (i((ViewGroup) childAt, rect, linkedHashMap, viewGroup, rect2)) {
                        break;
                    }
                }
                i2++;
            }
            if (Intrinsics.areEqual(viewGroup.getParent(), viewGroup2)) {
                viewGroup2.offsetDescendantRectToMyCoords(viewGroup, rect);
            }
            return z;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            new Result.Failure(th);
            return false;
        }
    }

    public static final void j(y yVar, o27 o27Var) {
        yVar.getClass();
        o27Var.getClass();
        yVar.q.add(new bt2(o27Var, 0));
    }

    public static String k(Context context, gia giaVar) {
        String str = giaVar.c;
        context.getClass();
        if (v9b.C(giaVar.h)) {
            String string = context.getString(R.string.community__link__ttc_group);
            string.getClass();
            return string;
        }
        if (str.length() == 0) {
            String string2 = context.getString(R.string.community__link__home);
            string2.getClass();
            return string2;
        }
        int i2 = 0;
        try {
            List listSplit$default = StringsKt__StringsKt.split$default(str, new String[]{"-"}, false, 0, 6, null);
            String str2 = (String) listSplit$default.get(0);
            String str3 = (String) listSplit$default.get(1);
            String string3 = (str2.length() == 0 || str3.length() == 0) ? context.getString(R.string.community__link__home) : context.getString(R.string.community__link__birth_club, str2, str3);
            string3.getClass();
            return string3;
        } catch (Throwable th) {
            iy0.c("BirthClubUtils", th, new b01(giaVar, i2));
            String string4 = context.getString(R.string.community__link__home);
            string4.getClass();
            return string4;
        }
    }

    public static void l(s91 s91Var) {
        mn6 mn6Var = new mn6(16);
        s91Var.getClass();
        s91Var.L(mn6Var, Integer.valueOf(((Number) s91Var.q(new q(17))).intValue() + 1));
    }

    public static final u37 m(bw9 bw9Var, String str, rj8 rj8Var, Function0 function0) {
        bw9Var.getClass();
        rj8Var.getClass();
        el6 el6Var = new el6(u37.b);
        fh1 fh1Var = new fh1();
        fh1Var.c = new m98();
        ih1 ih1Var = new ih1(fh1Var);
        fh1Var.b = ih1Var;
        fh1Var.a = le2.class;
        try {
            rj8Var.execute(new j52(bw9Var, str, function0, el6Var, fh1Var, 2));
            Unit unit = Unit.a;
            if (unit != null) {
                fh1Var.a = unit;
            }
        } catch (Exception e2) {
            ih1Var.b.j(e2);
        }
        return new u37();
    }

    public static bm1 n(yo1 yo1Var) {
        yo1Var.getClass();
        jn1 jn1Var = yo1Var.a;
        long j = jn1Var.a;
        String str = jn1Var.b;
        long j2 = jn1Var.c;
        String str2 = jn1Var.d;
        long j3 = jn1Var.e;
        String str3 = jn1Var.f;
        boolean z = jn1Var.g;
        boolean z2 = jn1Var.h;
        List list = yo1Var.b;
        ArrayList arrayList = new ArrayList(dv1.p(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jo1 jo1Var = (jo1) it.next();
            jo1Var.getClass();
            arrayList.add(new am1(jo1Var.a, jo1Var.b, jo1Var.c, jo1Var.d, jo1Var.e, jo1Var.f, jo1Var.g, jo1Var.h, jo1Var.i, jo1Var.j, jo1Var.k, jo1Var.l));
            it = it;
            j = j;
        }
        return new bm1(j, str, j2, str2, j3, str3, z, z2, CollectionsKt.d0(arrayList, new wm(13)));
    }

    public static void o(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long jMax = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Animator animator = (Animator) arrayList.get(i2);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        arrayList.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(arrayList);
    }

    public static void p(s91 s91Var, Function1 function1, int i2) {
        if ((i2 & 2) != 0) {
            function1 = new mn6(15);
        }
        s91Var.getClass();
        s91Var.L(function1, s91Var.s());
    }

    public static void q(rq6 rq6Var) {
        long jCurrentTimeMillis = System.currentTimeMillis() - rq6Var.getLastReportTime$render_release();
        rq6Var.setNeedsExposureUpdate$render_release(true);
        if (rq6Var.getExposureScheduled$render_release()) {
            return;
        }
        rq6Var.setExposureScheduled$render_release(true);
        Object context = rq6Var.getContext();
        context.getClass();
        zb2 zb2Var = d22.a;
        je5 je5Var = context instanceof je5 ? (je5) context : null;
        s91.A(je5Var != null ? ng1.j(je5Var.getLifecycle()) : d22.a, null, null, new n60(jCurrentTimeMillis, rq6Var, null), 3);
    }

    public static bc2 r() {
        return new bc2("61fed8b4ca2f4b34a0831ab44cd67cb0", "app_first_content", "content_detail", "", "", "", "");
    }

    public static final boolean u(q26 q26Var, y yVar, String str) {
        yVar.getClass();
        if (yVar.Q() || yVar.L) {
            return false;
        }
        if (str.length() != 0 && yVar.E(str) != null) {
            return false;
        }
        q26Var.show(yVar, str);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x003a  */
    public static nb2 v(Context context, gj9 gj9Var) {
        String str;
        String str2;
        u49 u49VarO;
        String str3;
        String str4;
        ef9 ef9Var = gj9Var.a;
        if (ef9Var instanceof cf9) {
            str2 = "slide";
        } else if (ef9Var instanceof df9) {
            str2 = WeeklyCalendarFeedModel.CARD_TYPE_VIDEO;
        } else {
            if (!(ef9Var instanceof se9)) {
                if (ef9Var instanceof ye9) {
                    str2 = "quiz";
                } else {
                    if (!(ef9Var instanceof qe9) && !(ef9Var instanceof oe9)) {
                        rw3.o();
                        return null;
                    }
                    str = "";
                }
                fq9 fq9Var = sr0.t;
                u49VarO = vu7.o();
                if (u49VarO != null || (str4 = u49VarO.d) == null) {
                    str3 = "";
                } else {
                    str3 = str4;
                }
                String str5 = gj9Var.b;
                String str6 = gj9Var.c;
                boolean z = context.getResources().getBoolean(R.bool.is_light_mode);
                str5.getClass();
                return new nb2(context, "homescreen", str, str3, "app_first_content", str5, "", str6, "", z);
            }
            str2 = WeeklyCalendarFeedModel.CARD_TYPE_POLL;
        }
        str = str2;
        fq9 fq9Var2 = sr0.t;
        u49VarO = vu7.o();
        if (u49VarO != null) {
            str3 = "";
        } else {
            str3 = "";
        }
        String str7 = gj9Var.b;
        String str8 = gj9Var.c;
        boolean z2 = context.getResources().getBoolean(R.bool.is_light_mode);
        str7.getClass();
        return new nb2(context, "homescreen", str, str3, "app_first_content", str7, "", str8, "", z2);
    }

    public static ba6 w(int i2, uo3 uo3Var) {
        return new ba6(25, new li7(i2), uo3Var, c, false);
    }

    public static void x(Context context, gj9 gj9Var) {
        r09 r09Var = r09.a;
        String id = gj9Var.a.getId();
        List listC = d.c("app_first_clickout");
        fq9 fq9Var = sr0.t;
        r09.k(context, "61fed8b4ca2f4b34a0831ab44cd67cb0", "", id, "share", listC, e.i(cma.b(vu7.n()), v(context, gj9Var), r()));
    }

    public static void y(Context context, gj9 gj9Var, String str) {
        r09 r09Var = r09.a;
        String id = gj9Var.a.getId();
        List listC = d.c("app_first_navigation");
        fq9 fq9Var = sr0.t;
        r09.k(context, "61fed8b4ca2f4b34a0831ab44cd67cb0", "native", id, str, listC, e.i(cma.b(vu7.n()), v(context, gj9Var), r()));
    }

    public static void z(Context context, gj9 gj9Var, String str) {
        str.getClass();
        r09 r09Var = r09.a;
        String id = gj9Var.a.getId();
        List listC = d.c("app_first_button");
        fq9 fq9Var = sr0.t;
        r09.k(context, "61fed8b4ca2f4b34a0831ab44cd67cb0", "native", id, str, listC, e.i(cma.b(vu7.n()), v(context, gj9Var), r()));
    }

    public final void s(Bundle bundle, String str) {
        if (str != null && ((str.equals("android.support.v4.media.session.action.FOLLOW") || str.equals("android.support.v4.media.session.action.UNFOLLOW")) && (bundle == null || !bundle.containsKey("android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE")))) {
            xv0.q(fu3.n("An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action ", str, "."));
        } else {
            this.a.sendCustomAction(str, bundle);
        }
    }

    public void t(float f2) {
        if (f2 == BitmapDescriptorFactory.HUE_RED) {
            xv0.q("speed must not be zero");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", f2);
        s(bundle, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED");
    }
}
