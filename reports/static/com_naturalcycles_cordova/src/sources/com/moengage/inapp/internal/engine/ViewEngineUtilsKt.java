package com.moengage.inapp.internal.engine;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.compose.material.OutlinedTextFieldKt;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.content.ContextCompat;
import androidx.core.view.GravityCompat;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.ViewDimension;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.ConfigurationChangeHandler;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.inapp.internal.InAppInstanceProvider;
import com.moengage.inapp.internal.InAppModuleManager;
import com.moengage.inapp.internal.StatsTrackerKt;
import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.ViewHandler;
import com.moengage.inapp.internal.exceptions.CouldNotCreateViewException;
import com.moengage.inapp.internal.model.Animation;
import com.moengage.inapp.internal.model.Background;
import com.moengage.inapp.internal.model.Border;
import com.moengage.inapp.internal.model.CampaignPayload;
import com.moengage.inapp.internal.model.Color;
import com.moengage.inapp.internal.model.InAppContainer;
import com.moengage.inapp.internal.model.InAppWidget;
import com.moengage.inapp.internal.model.Margin;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.Spacing;
import com.moengage.inapp.internal.model.actions.RatingChangeAction;
import com.moengage.inapp.internal.model.actions.SetTextAction;
import com.moengage.inapp.internal.model.configmeta.InAppConfigMeta;
import com.moengage.inapp.internal.model.configmeta.NudgeConfigMeta;
import com.moengage.inapp.internal.model.enums.LifecycleType;
import com.moengage.inapp.internal.model.enums.Orientation;
import com.moengage.inapp.internal.model.enums.TemplateAlignment;
import com.moengage.inapp.internal.model.enums.ViewAlignment;
import com.moengage.inapp.internal.model.style.ContainerStyle;
import com.moengage.inapp.internal.model.style.FocusedStateTextStyle;
import com.moengage.inapp.internal.model.style.InAppStyle;
import com.moengage.inapp.internal.model.style.NextFocusNavigation;
import com.moengage.inapp.internal.model.style.TextStyle;
import com.moengage.inapp.internal.repository.InAppGlobalCache;
import com.moengage.inapp.model.actions.Action;
import com.moengage.inapp.model.enums.InAppPosition;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import io.sentry.rrweb.RRWebVideoEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: ViewEngineUtils.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0080\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a$\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u001a \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\"\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0000\u001a \u0010\u0016\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0000\u001a \u0010\u0019\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u001a\u001a\u0010 \u001a\u0004\u0018\u00010!2\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0000\u001a\"\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0000\u001a \u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020'2\u0006\u0010*\u001a\u00020+H\u0000\u001a\u0018\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0000\u001a\u0010\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020.H\u0000\u001a$\u0010/\u001a\u00020'2\b\u00100\u001a\u0004\u0018\u00010.2\b\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+H\u0000\u001a\u0018\u00101\u001a\u0002022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u000203H\u0000\u001a\u0018\u00104\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00105\u001a\u000206H\u0003\u001a\u001a\u00107\u001a\u0004\u0018\u00010#2\u0006\u00108\u001a\u00020#2\u0006\u00109\u001a\u00020\u000eH\u0000\u001a \u0010:\u001a\u00020;2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010*\u001a\u00020+2\u0006\u0010\u000b\u001a\u000203H\u0000\u001a\u0018\u0010<\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0000\u001a0\u0010>\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020BH\u0000\u001a \u0010C\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010D\u001a\u00020E2\u0006\u0010\u001e\u001a\u00020\u001fH\u0000\u001a\u0018\u0010F\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010D\u001a\u00020EH\u0000\u001a\u001a\u0010G\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0000\u001a\u0018\u0010H\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010I\u001a\u00020JH\u0000\u001a\u0018\u0010K\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u001a\u0018\u0010L\u001a\u00020\b2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PH\u0000\u001a \u0010Q\u001a\u00020\b2\u0006\u0010\t\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\fH\u0000\u001a \u0010Q\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\fH\u0000\u001a \u0010Q\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020R2\u0006\u0010V\u001a\u000206H\u0000\u001a0\u0010W\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u00132\u0006\u0010A\u001a\u00020BH\u0000\u001a \u0010X\u001a\u00020Y2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010Z\u001a\u00020[H\u0000\u001a\u0018\u0010\\\u001a\u00020%2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020%H\u0000\u001a\u0018\u0010`\u001a\u00020\b2\u0006\u0010a\u001a\u00020%2\u0006\u0010b\u001a\u00020cH\u0000\u001a(\u0010d\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020hH\u0000\u001a\u0017\u0010i\u001a\u0004\u0018\u00010%2\u0006\u0010O\u001a\u00020PH\u0000¢\u0006\u0002\u0010j\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D¢\u0006\u0002\n\u0000¨\u0006k"}, d2 = {"TAG", "", "addContentToSetTextAction", "", "Lcom/moengage/inapp/model/actions/Action;", "actions", "content", "addMarginToLayout", "", "layoutParams", "Landroid/widget/LinearLayout$LayoutParams;", AnalyticsKtxKt.FIELD_STYLE, "Lcom/moengage/inapp/internal/model/style/InAppStyle;", "parentViewDimensions", "Lcom/moengage/core/internal/model/ViewDimension;", "addNextFocusToTheView", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "view", "Landroid/view/View;", "nextFocusNavigation", "Lcom/moengage/inapp/internal/model/style/NextFocusNavigation;", "alignContainer", "alignment", "Lcom/moengage/inapp/internal/model/enums/TemplateAlignment;", "applyBackgroundToView", "drawable", "Landroid/graphics/drawable/Drawable;", "templateType", "dismissMoEngageActivityIfNeeded", "context", "Landroid/content/Context;", "filterRatingChangeActionFromList", "Lcom/moengage/inapp/internal/model/actions/RatingChangeAction;", "generateBitmapFromRes", "Landroid/graphics/Bitmap;", "resId", "", "getBorder", "Landroid/graphics/drawable/GradientDrawable;", OutlinedTextFieldKt.BorderId, "Lcom/moengage/inapp/internal/model/Border;", "densityScale", "", "getColor", TypedValues.Custom.S_COLOR, "Lcom/moengage/inapp/internal/model/Color;", "getDrawable", "bgColor", "getFontColorStateList", "Landroid/content/res/ColorStateList;", "Lcom/moengage/inapp/internal/model/style/TextStyle;", "getLayoutGravityFromPosition", "position", "Lcom/moengage/inapp/model/enums/InAppPosition;", "getScaledBitmap", "imageBitmap", "bitmapDimension", "getStateLisDrawable", "Landroid/graphics/drawable/StateListDrawable;", "getViewDimensionsFromPercentage", "viewDimension", "handleBackPress", "focusView", "inAppView", "payload", "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "handleDismiss", "inAppConfigMeta", "Lcom/moengage/inapp/internal/model/configmeta/InAppConfigMeta;", "handleDismissForTV", "hideSoftKeyBoard", "removeProcessingNudgeFromCache", "campaignPayload", "Lcom/moengage/inapp/internal/model/CampaignPayload;", "removeViewOnAppBackgroundIfRequired", "setContainerGravity", RRWebVideoEvent.JsonKeys.CONTAINER, "Landroid/widget/LinearLayout;", "viewAlignment", "Lcom/moengage/inapp/internal/model/enums/ViewAlignment;", "setLayoutGravity", "Landroid/widget/FrameLayout$LayoutParams;", "parentOrientation", "Lcom/moengage/inapp/internal/model/enums/Orientation;", "inAppStyle", "inAppPosition", "setOnKeyListener", "transformMargin", "Lcom/moengage/inapp/internal/model/Spacing;", "margin", "Lcom/moengage/inapp/internal/model/Margin;", "transformViewDimension", TypedValues.Custom.S_DIMENSION, "", "containerReference", "updateContainerPaddingIfRequired", "borderWidth", "containerLayout", "Landroid/widget/RelativeLayout;", "updateTextSizeOnFocusChange", "widget", "Lcom/moengage/inapp/internal/model/InAppWidget;", "hasFocus", "", "viewAlignmentToGravity", "(Lcom/moengage/inapp/internal/model/enums/ViewAlignment;)Ljava/lang/Integer;", "inapp_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class ViewEngineUtilsKt {
    private static final String TAG = "InApp_8.4.0_ViewEngineUtils";

    /* JADX INFO: compiled from: ViewEngineUtils.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[InAppPosition.values().length];
            try {
                iArr[InAppPosition.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InAppPosition.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InAppPosition.BOTTOM_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InAppPosition.BOTTOM_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[TemplateAlignment.values().length];
            try {
                iArr2[TemplateAlignment.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[TemplateAlignment.TOP_LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[TemplateAlignment.TOP_RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[TemplateAlignment.BOTTOM_LEFT.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[TemplateAlignment.BOTTOM_RIGHT.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[ViewAlignment.values().length];
            try {
                iArr3[ViewAlignment.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[ViewAlignment.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[ViewAlignment.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[ViewAlignment.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[ViewAlignment.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr3[ViewAlignment.NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public static final int transformViewDimension(double d, int i) {
        return (int) ((d * ((double) i)) / ((double) 100));
    }

    public static final void handleDismiss(SdkInstance sdkInstance, InAppConfigMeta inAppConfigMeta, Context context) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(inAppConfigMeta, "inAppConfigMeta");
        Intrinsics.checkNotNullParameter(context, "context");
        ViewHandler viewHandler = InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).getViewHandler();
        viewHandler.handleDismiss(inAppConfigMeta, InAppModuleManager.INSTANCE.getNotNullCurrentActivityName(), context);
        viewHandler.removeAutoDismissRunnable(InAppModuleManager.INSTANCE.getNotNullCurrentActivityName(), inAppConfigMeta.getCampaignId());
    }

    public static final void removeProcessingNudgeFromCache(SdkInstance sdkInstance, CampaignPayload campaignPayload) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(campaignPayload, "campaignPayload");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.removeProcessingNudgeFromCache.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " removeNonIntrusiveNudgeFromCache() : ";
            }
        }, 7, null);
        if (Intrinsics.areEqual(campaignPayload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
            UtilsKt.removeProcessingNudgeFromCache(sdkInstance, ((NativeCampaignPayload) campaignPayload).getPosition(), campaignPayload.getCampaignId());
        }
    }

    public static final Bitmap generateBitmapFromRes(SdkInstance sdkInstance, Context context, final int i) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.generateBitmapFromRes.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " generateBitmapFromRes(): will generate bitmap for resId: " + i;
                }
            }, 7, null);
            Drawable drawable = ContextCompat.getDrawable(context, i);
            if (drawable == null) {
                return null;
            }
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            drawable.draw(new Canvas(bitmapCreateBitmap));
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.generateBitmapFromRes.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " generateBitmapFromRes(): generated bitmap for resId: " + i;
                }
            }, 7, null);
            return bitmapCreateBitmap;
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.generateBitmapFromRes.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " generateBitmapFromRes() : ";
                }
            }, 4, null);
            return null;
        }
    }

    public static final Spacing transformMargin(SdkInstance sdkInstance, ViewDimension viewDimension, Margin margin) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(viewDimension, "viewDimension");
        Intrinsics.checkNotNullParameter(margin, "margin");
        final Spacing spacing = new Spacing(margin.left == 0.0d ? 0 : transformViewDimension(margin.left, viewDimension.width), margin.right == 0.0d ? 0 : transformViewDimension(margin.right, viewDimension.width), margin.top == 0.0d ? 0 : transformViewDimension(margin.top, viewDimension.height), margin.bottom != 0.0d ? transformViewDimension(margin.bottom, viewDimension.height) : 0);
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.transformMargin.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " transformMargin() : Margin: " + spacing;
            }
        }, 7, null);
        return spacing;
    }

    public static final ViewDimension getViewDimensionsFromPercentage(ViewDimension viewDimension, InAppStyle style) {
        Intrinsics.checkNotNullParameter(viewDimension, "viewDimension");
        Intrinsics.checkNotNullParameter(style, "style");
        return new ViewDimension(transformViewDimension(style.getWidth(), viewDimension.width), style.getHeight() == -2.0d ? -2 : transformViewDimension(style.getHeight(), viewDimension.height));
    }

    public static final Bitmap getScaledBitmap(Bitmap imageBitmap, ViewDimension bitmapDimension) {
        Intrinsics.checkNotNullParameter(imageBitmap, "imageBitmap");
        Intrinsics.checkNotNullParameter(bitmapDimension, "bitmapDimension");
        return Bitmap.createScaledBitmap(imageBitmap, bitmapDimension.width, bitmapDimension.height, true);
    }

    public static final void setLayoutGravity(LinearLayout.LayoutParams layoutParams, Orientation parentOrientation, InAppStyle inAppStyle) {
        Intrinsics.checkNotNullParameter(layoutParams, "layoutParams");
        Intrinsics.checkNotNullParameter(parentOrientation, "parentOrientation");
        Intrinsics.checkNotNullParameter(inAppStyle, "inAppStyle");
        Integer numViewAlignmentToGravity = viewAlignmentToGravity(inAppStyle.getViewAlignment());
        if (numViewAlignmentToGravity == null) {
            if (Orientation.VERTICAL == parentOrientation) {
                layoutParams.gravity = 1;
                return;
            }
            return;
        }
        layoutParams.gravity = numViewAlignmentToGravity.intValue();
    }

    public static final void setLayoutGravity(SdkInstance sdkInstance, FrameLayout.LayoutParams layoutParams, InAppPosition inAppPosition) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(layoutParams, "layoutParams");
        Intrinsics.checkNotNullParameter(inAppPosition, "inAppPosition");
        layoutParams.gravity = getLayoutGravityFromPosition(sdkInstance, inAppPosition);
    }

    private static final int getLayoutGravityFromPosition(SdkInstance sdkInstance, final InAppPosition inAppPosition) throws CouldNotCreateViewException {
        final int i;
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.getLayoutGravityFromPosition.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " getLayoutGravityFromPosition(): will try to provide gravity for position: " + inAppPosition;
            }
        }, 7, null);
        int i2 = WhenMappings.$EnumSwitchMapping$0[inAppPosition.ordinal()];
        if (i2 == 1) {
            i = 49;
        } else if (i2 == 2) {
            i = 81;
        } else if (i2 == 3) {
            i = 8388691;
        } else {
            if (i2 != 4) {
                throw new CouldNotCreateViewException("Unsupported InApp position: " + inAppPosition);
            }
            i = 8388693;
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.getLayoutGravityFromPosition.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " getLayoutGravityFromPosition(): layout gravity: " + i;
            }
        }, 7, null);
        return i;
    }

    public static final RatingChangeAction filterRatingChangeActionFromList(List<? extends Action> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof RatingChangeAction) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        if (arrayList2.isEmpty()) {
            return null;
        }
        return (RatingChangeAction) arrayList2.get(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final List<Action> addContentToSetTextAction(List<? extends Action> actions, String content) {
        Intrinsics.checkNotNullParameter(actions, "actions");
        Intrinsics.checkNotNullParameter(content, "content");
        ArrayList arrayList = new ArrayList();
        for (Object obj : actions) {
            if (obj instanceof SetTextAction) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((SetTextAction) it.next()).setContent(content);
        }
        return actions;
    }

    public static final void applyBackgroundToView(View view, Drawable drawable, String templateType) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        Intrinsics.checkNotNullParameter(templateType, "templateType");
        view.setBackground(drawable);
        view.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        view.setClipToOutline(true);
    }

    public static final GradientDrawable getBorder(Border border, float f) {
        Intrinsics.checkNotNullParameter(border, "border");
        return getBorder(border, new GradientDrawable(), f);
    }

    public static final GradientDrawable getBorder(Border border, GradientDrawable drawable, float f) {
        Intrinsics.checkNotNullParameter(border, "border");
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (border.getRadius() != 0.0d) {
            drawable.setCornerRadius(((float) border.getRadius()) * f);
        }
        if (border.getColor() == null || border.getWidth() == 0.0d) {
            return drawable;
        }
        drawable.setStroke((int) (border.getWidth() * ((double) f)), getColor(border.getColor()));
        return drawable;
    }

    public static final int getColor(Color color) {
        Intrinsics.checkNotNullParameter(color, "color");
        return android.graphics.Color.argb((int) ((color.getAlpha() * 255.0f) + 0.5f), color.getRed(), color.getGreen(), color.getBlue());
    }

    public static final void updateContainerPaddingIfRequired(int i, RelativeLayout containerLayout) {
        Intrinsics.checkNotNullParameter(containerLayout, "containerLayout");
        if (i != 0) {
            Spacing spacing = new Spacing(containerLayout.getPaddingLeft(), containerLayout.getPaddingRight(), containerLayout.getPaddingTop(), containerLayout.getPaddingBottom());
            containerLayout.setPadding(spacing.left + i, spacing.top + i, spacing.right + i, spacing.bottom + i);
        }
    }

    public static final void alignContainer(SdkInstance sdkInstance, View view, final TemplateAlignment alignment) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(alignment, "alignment");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.alignContainer.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " alignContainer() : alignment: " + alignment;
            }
        }, 7, null);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) layoutParams;
        int i = WhenMappings.$EnumSwitchMapping$1[alignment.ordinal()];
        if (i == 1) {
            layoutParams2.addRule(15);
            layoutParams2.addRule(14);
        } else if (i == 2) {
            layoutParams2.addRule(10);
            layoutParams2.addRule(9);
        } else if (i == 3) {
            layoutParams2.addRule(10);
            layoutParams2.addRule(11);
        } else if (i == 4) {
            layoutParams2.addRule(12);
            layoutParams2.addRule(9);
        } else if (i == 5) {
            layoutParams2.addRule(12);
            layoutParams2.addRule(11);
        }
        view.setLayoutParams(layoutParams2);
    }

    public static final void addNextFocusToTheView(SdkInstance sdkInstance, View view, final NextFocusNavigation nextFocusNavigation) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(view, "view");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.addNextFocusToTheView.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " addNextFocusToTheView() : " + nextFocusNavigation;
            }
        }, 7, null);
        if (nextFocusNavigation == null) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.addNextFocusToTheView.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " addNextFocusToTheView() : nextFocusNavigation is null";
                }
            }, 7, null);
            return;
        }
        view.setNextFocusUpId(nextFocusNavigation.getUp() + 30000);
        view.setNextFocusRightId(nextFocusNavigation.getRight() + 30000);
        view.setNextFocusDownId(nextFocusNavigation.getDown() + 30000);
        view.setNextFocusLeftId(nextFocusNavigation.getLeft() + 30000);
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.addNextFocusToTheView.3
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " addNextFocusToTheView() : next focus IDs on the view are set.";
            }
        }, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v9, types: [T, int[][]] */
    /* JADX WARN: Type inference failed for: r3v1, types: [T, int[][]] */
    public static final ColorStateList getFontColorStateList(SdkInstance sdkInstance, TextStyle style) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(style, "style");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.getFontColorStateList.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " getFontColorStateList() : ";
            }
        }, 7, null);
        ArrayList arrayList = new ArrayList();
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        ?? r3 = new int[2][];
        for (int i = 0; i < 2; i++) {
            r3[i] = new int[]{-1};
        }
        objectRef.element = r3;
        FocusedStateTextStyle focusedStateStyle = style.getFocusedStateStyle();
        if ((focusedStateStyle != null ? focusedStateStyle.getFont() : null) != null) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.getFontColorStateList.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " getFontColorStateList() : adding color";
                }
            }, 7, null);
            arrayList.add(Integer.valueOf(getColor(style.getFocusedStateStyle().getFont().getColor())));
            ((int[][]) objectRef.element)[0] = new int[]{R.attr.state_focused};
        }
        if (style.getFont().getColor() != null) {
            ((int[][]) objectRef.element)[1] = new int[0];
            arrayList.add(Integer.valueOf(getColor(style.getFont().getColor())));
        }
        if (((int[][]) objectRef.element)[0][0] == -1) {
            objectRef.element = new int[][]{((int[][]) objectRef.element)[1]};
        }
        ColorStateList colorStateList = new ColorStateList((int[][]) objectRef.element, CollectionsKt.toIntArray(arrayList));
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.getFontColorStateList.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sbAppend = new StringBuilder().append(ViewEngineUtilsKt.TAG).append(" getFontColorStateList() : states: ");
                String string = Arrays.toString(objectRef.element);
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                return sbAppend.append(string).toString();
            }
        }, 7, null);
        return colorStateList;
    }

    public static final StateListDrawable getStateLisDrawable(SdkInstance sdkInstance, float f, TextStyle style) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(style, "style");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.getStateLisDrawable.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " getStateLisDrawable() : ";
            }
        }, 7, null);
        StateListDrawable stateListDrawable = new StateListDrawable();
        if (style.getFocusedStateStyle() != null) {
            int[] iArr = {R.attr.state_focused};
            Background background = style.getFocusedStateStyle().getBackground();
            stateListDrawable.addState(iArr, getDrawable(background != null ? background.getColor() : null, style.getFocusedStateStyle().getBorder(), f));
        }
        if (style.getBackground() != null) {
            stateListDrawable.addState(new int[0], getDrawable(style.getBackground().getColor(), style.getBorder(), f));
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.getStateLisDrawable.2
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " getStateLisDrawable() : completed";
            }
        }, 7, null);
        return stateListDrawable;
    }

    public static final GradientDrawable getDrawable(Color color, Border border, float f) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        if (color != null) {
            gradientDrawable.setColor(getColor(color));
        }
        if (border != null) {
            getBorder(border, gradientDrawable, f);
        }
        return gradientDrawable;
    }

    public static final void setContainerGravity(LinearLayout container, final ViewAlignment viewAlignment) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(viewAlignment, "viewAlignment");
        final Integer numViewAlignmentToGravity = viewAlignmentToGravity(viewAlignment);
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.setContainerGravity.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " setContainerGravity(): viewAlignment: " + viewAlignment + ", gravity: " + numViewAlignmentToGravity;
            }
        }, 7, null);
        container.setGravity(numViewAlignmentToGravity != null ? numViewAlignmentToGravity.intValue() : 1);
    }

    public static final Integer viewAlignmentToGravity(ViewAlignment viewAlignment) {
        Intrinsics.checkNotNullParameter(viewAlignment, "viewAlignment");
        switch (WhenMappings.$EnumSwitchMapping$2[viewAlignment.ordinal()]) {
            case 1:
                return Integer.valueOf(GravityCompat.START);
            case 2:
                return Integer.valueOf(GravityCompat.END);
            case 3:
                return 17;
            case 4:
                return 48;
            case 5:
                return 80;
            case 6:
                return null;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final void addMarginToLayout(LinearLayout.LayoutParams layoutParams, InAppStyle style, ViewDimension parentViewDimensions) {
        Intrinsics.checkNotNullParameter(layoutParams, "layoutParams");
        Intrinsics.checkNotNullParameter(style, "style");
        Intrinsics.checkNotNullParameter(parentViewDimensions, "parentViewDimensions");
        Margin margin = style.getMargin();
        layoutParams.leftMargin = transformViewDimension(margin.left, parentViewDimensions.width);
        layoutParams.rightMargin = transformViewDimension(margin.right, parentViewDimensions.width);
        layoutParams.topMargin = transformViewDimension(margin.top, parentViewDimensions.width);
        layoutParams.bottomMargin = transformViewDimension(margin.bottom, parentViewDimensions.width);
    }

    public static final void handleBackPress(final SdkInstance sdkInstance, final Context context, final View focusView, final View inAppView, final NativeCampaignPayload payload) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(focusView, "focusView");
        Intrinsics.checkNotNullParameter(inAppView, "inAppView");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.handleBackPress.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " handleBackPress() : will set back press handling, inAppView.id: " + inAppView.getId() + " focusView.id: " + focusView.getId();
            }
        }, 7, null);
        if (Intrinsics.areEqual(payload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
            return;
        }
        CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.handleBackPress.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                focusView.setFocusable(true);
                focusView.setFocusableInTouchMode(true);
                focusView.requestFocus();
                ViewEngineUtilsKt.setOnKeyListener(context, sdkInstance, focusView, inAppView, payload);
            }
        });
    }

    public static final void setOnKeyListener(final Context context, final SdkInstance sdkInstance, View focusView, final View inAppView, final NativeCampaignPayload payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(focusView, "focusView");
        Intrinsics.checkNotNullParameter(inAppView, "inAppView");
        Intrinsics.checkNotNullParameter(payload, "payload");
        focusView.setOnKeyListener(new View.OnKeyListener() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$$ExternalSyntheticLambda0
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view, int i, KeyEvent keyEvent) {
                return ViewEngineUtilsKt.setOnKeyListener$lambda$2(sdkInstance, payload, context, inAppView, view, i, keyEvent);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean setOnKeyListener$lambda$2(SdkInstance sdkInstance, NativeCampaignPayload payload, Context context, View inAppView, View view, final int i, final KeyEvent event) {
        NudgeConfigMeta inAppConfigMeta;
        Intrinsics.checkNotNullParameter(sdkInstance, "$sdkInstance");
        Intrinsics.checkNotNullParameter(payload, "$payload");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(inAppView, "$inAppView");
        Intrinsics.checkNotNullParameter(view, "<anonymous parameter 0>");
        Intrinsics.checkNotNullParameter(event, "event");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$setOnKeyListener$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " setOnKeyListener() : action: " + event.getAction() + " keyCode: " + i;
                }
            }, 7, null);
            if (event.getAction() == 0 && i == 4) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$setOnKeyListener$1$2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewEngineUtilsKt.TAG + " setOnKeyListener() : on back button pressed";
                    }
                }, 7, null);
                InAppContainer primaryContainer = payload.getPrimaryContainer();
                if (primaryContainer != null) {
                    InAppStyle inAppStyle = primaryContainer.style;
                    Intrinsics.checkNotNull(inAppStyle, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.ContainerStyle");
                    Animation animation = ((ContainerStyle) inAppStyle).getAnimation();
                    if (animation != null && animation.getExit() != -1) {
                        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$setOnKeyListener$1$3
                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return ViewEngineUtilsKt.TAG + " setOnKeyListener() : animate exit";
                            }
                        }, 7, null);
                        android.view.animation.Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, animation.getExit());
                        animationLoadAnimation.setFillAfter(true);
                        inAppView.setAnimation(animationLoadAnimation);
                    }
                }
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$setOnKeyListener$1$4
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewEngineUtilsKt.TAG + " setOnKeyListener() : removing view";
                    }
                }, 7, null);
                ViewParent parent = inAppView.getParent();
                Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) parent).removeView(inAppView);
                NativeCampaignPayload nativeCampaignPayload = payload;
                if (Intrinsics.areEqual(nativeCampaignPayload.getTemplateType(), ConstantsKt.IN_APP_TEMPLATE_TYPE_NON_INTRUSIVE)) {
                    inAppConfigMeta = new NudgeConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), nativeCampaignPayload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(nativeCampaignPayload), nativeCampaignPayload.getSupportedOrientations(), nativeCampaignPayload.getPosition(), nativeCampaignPayload.getInAppType(), nativeCampaignPayload.getTemplateType(), nativeCampaignPayload.getCampaignName(), nativeCampaignPayload.getCampaignContext(), nativeCampaignPayload.getPrimaryContainer());
                } else {
                    inAppConfigMeta = new InAppConfigMeta(sdkInstance.getInstanceMeta().getInstanceId(), nativeCampaignPayload.getCampaignId(), UtilsKt.getContainerIdFromCampaignPayload(nativeCampaignPayload), nativeCampaignPayload.getSupportedOrientations(), nativeCampaignPayload.getInAppType(), nativeCampaignPayload.getTemplateType(), nativeCampaignPayload.getCampaignName(), nativeCampaignPayload.getCampaignContext(), nativeCampaignPayload.getPrimaryContainer());
                }
                handleDismiss(sdkInstance, inAppConfigMeta, context);
                return true;
            }
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$setOnKeyListener$1$5
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " setOnKeyListener() : ";
                }
            }, 4, null);
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$setOnKeyListener$1$6
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " setOnKeyListener() :";
            }
        }, 7, null);
        return false;
    }

    public static final void updateTextSizeOnFocusChange(SdkInstance sdkInstance, View view, InAppWidget widget, final boolean z) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(widget, "widget");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.updateTextSizeOnFocusChange.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " updateTextSizeOnFocusChange() : hasFocus:" + z;
            }
        }, 7, null);
        if (view instanceof Button) {
            InAppStyle inAppStyle = widget.getComponent().style;
            Intrinsics.checkNotNull(inAppStyle, "null cannot be cast to non-null type com.moengage.inapp.internal.model.style.TextStyle");
            TextStyle textStyle = (TextStyle) inAppStyle;
            final float size = textStyle.getFont().getSize();
            if (z && textStyle.getFocusedStateStyle() != null) {
                size = textStyle.getFocusedStateStyle().getFont().getSize();
            }
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.updateTextSizeOnFocusChange.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " updateTextSizeOnFocusChange() : size " + size;
                }
            }, 7, null);
            ((Button) view).setTextSize(size);
        }
    }

    public static final void removeViewOnAppBackgroundIfRequired(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.removeViewOnAppBackgroundIfRequired.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " removeViewOnAppBackgroundIfRequired() : ";
            }
        }, 7, null);
        if (!CoreUtils.isTelevision(context)) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.removeViewOnAppBackgroundIfRequired.2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " removeViewOnAppBackgroundIfRequired() : platform type is not tv";
                }
            }, 7, null);
            return;
        }
        for (Map.Entry<String, InAppConfigMeta> entry : InAppGlobalCache.INSTANCE.getAllVisibleInAppForInstance(sdkInstance).entrySet()) {
            final String key = entry.getKey();
            InAppConfigMeta value = entry.getValue();
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " removeViewOnAppBackgroundIfRequired() : removing " + key;
                }
            }, 7, null);
            final View view = InAppGlobalCache.INSTANCE.getVisibleCampaignsView().get(key);
            if (view != null) {
                CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.INSTANCE;
                    }

                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        ViewParent parent = view.getParent();
                        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
                        ((ViewGroup) parent).removeView(view);
                    }
                });
                handleDismissForTV(sdkInstance, value);
                StatsTrackerKt.trackAutoDismiss(context, sdkInstance, value, ConstantsKt.ATTR_VAL_APP_BACKGROUND);
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$removeViewOnAppBackgroundIfRequired$3$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewEngineUtilsKt.TAG + " removeViewOnAppBackgroundIfRequired() : view removed for " + key;
                    }
                }, 7, null);
                dismissMoEngageActivityIfNeeded(sdkInstance, context);
            }
        }
    }

    public static final void setLayoutGravity(FrameLayout.LayoutParams layoutParams, Orientation parentOrientation, InAppStyle inAppStyle) {
        Intrinsics.checkNotNullParameter(layoutParams, "layoutParams");
        Intrinsics.checkNotNullParameter(parentOrientation, "parentOrientation");
        Intrinsics.checkNotNullParameter(inAppStyle, "inAppStyle");
        Integer numViewAlignmentToGravity = viewAlignmentToGravity(inAppStyle.getViewAlignment());
        if (numViewAlignmentToGravity == null) {
            if (Orientation.VERTICAL == parentOrientation) {
                layoutParams.gravity = 1;
                return;
            }
            return;
        }
        layoutParams.gravity = numViewAlignmentToGravity.intValue();
    }

    public static final void hideSoftKeyBoard(SdkInstance sdkInstance, View view) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.hideSoftKeyBoard.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " hideSoftKeyBoard() : ";
                }
            }, 7, null);
            if (view == null) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.hideSoftKeyBoard.2
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewEngineUtilsKt.TAG + " hideSoftKeyBoard() : None of the view is in the focus";
                    }
                }, 7, null);
                return;
            }
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            if (!CoreUtils.isTelevision(context)) {
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.hideSoftKeyBoard.3
                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return ViewEngineUtilsKt.TAG + " hideSoftKeyBoard() : Not a TV platform, keyboard hiding not required";
                    }
                }, 7, null);
                return;
            }
            Object systemService = view.getContext().getSystemService("input_method");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
            ((InputMethodManager) systemService).hideSoftInputFromWindow(view.getWindowToken(), 0);
        } catch (Throwable unused) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.hideSoftKeyBoard.4
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " hideSoftKeyBoard() : ";
                }
            }, 7, null);
        }
    }

    public static final void handleDismissForTV(SdkInstance sdkInstance, InAppConfigMeta inAppConfigMeta) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(inAppConfigMeta, "inAppConfigMeta");
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.handleDismissForTV.1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " handleDismissForTV() : ";
                }
            }, 7, null);
            ViewHandler viewHandler = InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).getViewHandler();
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$handleDismissForTV$2$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " handleDismissForTV() : handle dismiss";
                }
            }, 7, null);
            InAppModuleManager.INSTANCE.updateInAppVisibility(false);
            ConfigurationChangeHandler.INSTANCE.getInstance().clearGeneralInAppFromConfigCache$inapp_release();
            InAppGlobalCache.INSTANCE.getVisibleCampaignsView().remove(inAppConfigMeta.getCampaignId());
            InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(sdkInstance).notifyLifecycleChange(inAppConfigMeta, LifecycleType.DISMISS);
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$handleDismissForTV$2$2
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " handleDismissForTV() : removing runnables";
                }
            }, 7, null);
            viewHandler.removeAllAutoDismissRunnable();
        } catch (Throwable unused) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.handleDismissForTV.3
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " handleDismissForTV() : ";
                }
            }, 7, null);
        }
    }

    public static final void dismissMoEngageActivityIfNeeded(SdkInstance sdkInstance, Context context) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(context, "context");
        if (!sdkInstance.getInitConfig().inApp.getIsShowInAppInNewActivityEnabled() || !CoreUtils.isTelevision(context)) {
            return;
        }
        final Activity activity = InAppModuleManager.INSTANCE.getActivity();
        if (activity == null) {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt$dismissMoEngageActivityIfNeeded$activity$1$1
                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ViewEngineUtilsKt.TAG + " dismissMoEngageActivityIfNeeded() : ";
                }
            }, 7, null);
            return;
        }
        if (!Intrinsics.areEqual(activity.getClass().getName(), ConstantsKt.MOENGAGE_ACTIVITY_FULLY_QUALIFIED_NAME)) {
            return;
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.dismissMoEngageActivityIfNeeded.1
            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ViewEngineUtilsKt.TAG + " dismissMoEngageActivityIfNeeded() : Finishing MoEngage Activity";
            }
        }, 7, null);
        CoreUtils.postOnMainThread(new Function0<Unit>() { // from class: com.moengage.inapp.internal.engine.ViewEngineUtilsKt.dismissMoEngageActivityIfNeeded.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                activity.finish();
            }
        });
        while (true) {
            String currentActivityName = InAppModuleManager.INSTANCE.getCurrentActivityName();
            if (InAppModuleManager.INSTANCE.getActivity() != null && currentActivityName != null && !Intrinsics.areEqual(currentActivityName, ConstantsKt.MOENGAGE_ACTIVITY_FULLY_QUALIFIED_NAME)) {
                return;
            }
        }
    }
}
