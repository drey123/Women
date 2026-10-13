package com.moengage.inapp.internal.engine.nudges;

import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.ViewDimension;
import com.moengage.inapp.internal.engine.ViewEngineUtilsKt;
import com.moengage.inapp.internal.exceptions.CouldNotCreateViewException;
import com.moengage.inapp.internal.model.Margin;
import com.moengage.inapp.internal.model.NativeCampaignPayload;
import com.moengage.inapp.internal.model.Spacing;
import com.moengage.inapp.internal.model.ViewCreationMeta;
import com.moengage.inapp.internal.model.enums.DisplaySize;
import com.moengage.inapp.internal.model.style.ContainerStyle;
import com.moengage.inapp.internal.model.style.InAppStyle;
import com.moengage.inapp.model.enums.InAppPosition;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NudgeBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0010\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0016J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082D¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006&"}, d2 = {"Lcom/moengage/inapp/internal/engine/nudges/NudgeBuilder;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "viewCreationMeta", "Lcom/moengage/inapp/internal/model/ViewCreationMeta;", "payload", "Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "densityScale", "", "(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/ViewCreationMeta;Lcom/moengage/inapp/internal/model/NativeCampaignPayload;F)V", "getDensityScale", "()F", "getPayload", "()Lcom/moengage/inapp/internal/model/NativeCampaignPayload;", "getSdkInstance", "()Lcom/moengage/core/internal/model/SdkInstance;", "tag", "", "getViewCreationMeta", "()Lcom/moengage/inapp/internal/model/ViewCreationMeta;", "getFullScreenViewDimension", "Lcom/moengage/core/internal/model/ViewDimension;", "primaryContainerStyle", "Lcom/moengage/inapp/internal/model/style/InAppStyle;", "setPrimaryContainerDimensions", "", "containerLayout", "Landroid/widget/RelativeLayout;", "containerStyle", "Lcom/moengage/inapp/internal/model/style/ContainerStyle;", "campaignDimensions", "transformMarginForInAppPosition", "Lcom/moengage/inapp/internal/model/Spacing;", "margin", "Lcom/moengage/inapp/internal/model/Margin;", "position", "Lcom/moengage/inapp/model/enums/InAppPosition;", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class NudgeBuilder {
    private final float densityScale;
    private final NativeCampaignPayload payload;
    private final SdkInstance sdkInstance;
    private final String tag;
    private final ViewCreationMeta viewCreationMeta;

    /* JADX INFO: compiled from: NudgeBuilder.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[DisplaySize.values().length];
            try {
                iArr[DisplaySize.FULLSCREEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DisplaySize.MINIMISED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[InAppPosition.values().length];
            try {
                iArr2[InAppPosition.TOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[InAppPosition.BOTTOM.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[InAppPosition.BOTTOM_LEFT.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[InAppPosition.BOTTOM_RIGHT.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public NudgeBuilder(SdkInstance sdkInstance, ViewCreationMeta viewCreationMeta, NativeCampaignPayload payload, float f) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(viewCreationMeta, "viewCreationMeta");
        Intrinsics.checkNotNullParameter(payload, "payload");
        this.sdkInstance = sdkInstance;
        this.viewCreationMeta = viewCreationMeta;
        this.payload = payload;
        this.densityScale = f;
        this.tag = "InApp_8.4.0_NudgeBuilder";
    }

    public final SdkInstance getSdkInstance() {
        return this.sdkInstance;
    }

    public final ViewCreationMeta getViewCreationMeta() {
        return this.viewCreationMeta;
    }

    public final NativeCampaignPayload getPayload() {
        return this.payload;
    }

    public final float getDensityScale() {
        return this.densityScale;
    }

    public final ViewDimension getFullScreenViewDimension(InAppStyle primaryContainerStyle) {
        Intrinsics.checkNotNullParameter(primaryContainerStyle, "primaryContainerStyle");
        Spacing spacingTransformMargin = ViewEngineUtilsKt.transformMargin(this.sdkInstance, this.viewCreationMeta.getDeviceDimensions(), primaryContainerStyle.getMargin());
        return new ViewDimension((this.viewCreationMeta.getDeviceDimensions().width - spacingTransformMargin.left) - spacingTransformMargin.right, ((this.viewCreationMeta.getDeviceDimensions().height - spacingTransformMargin.top) - spacingTransformMargin.bottom) - this.viewCreationMeta.getStatusBarHeight());
    }

    public final void setPrimaryContainerDimensions(RelativeLayout containerLayout, ContainerStyle containerStyle, ViewDimension campaignDimensions) throws CouldNotCreateViewException {
        FrameLayout.LayoutParams layoutParams;
        Intrinsics.checkNotNullParameter(containerLayout, "containerLayout");
        Intrinsics.checkNotNullParameter(containerStyle, "containerStyle");
        Intrinsics.checkNotNullParameter(campaignDimensions, "campaignDimensions");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.NudgeBuilder.setPrimaryContainerDimensions.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NudgeBuilder.this.tag + " setPrimaryContainerDimensions() : will set primary container dimensions for nudges.";
            }
        }, 7, null);
        DisplaySize displaySize = containerStyle.getDisplaySize();
        if ((displaySize == null ? -1 : WhenMappings.$EnumSwitchMapping$0[displaySize.ordinal()]) == 1) {
            final ViewDimension fullScreenViewDimension = getFullScreenViewDimension(containerStyle);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.NudgeBuilder.setPrimaryContainerDimensions.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return NudgeBuilder.this.tag + " setPrimaryContainerDimensions() : fullScreen dimension: " + fullScreenViewDimension;
                }
            }, 7, null);
            campaignDimensions.width = fullScreenViewDimension.width;
            campaignDimensions.height = fullScreenViewDimension.height;
            layoutParams = new FrameLayout.LayoutParams(campaignDimensions.width, -1);
        } else {
            layoutParams = new FrameLayout.LayoutParams(campaignDimensions.width, -2);
        }
        Spacing spacingTransformMarginForInAppPosition = transformMarginForInAppPosition(containerStyle.getMargin(), this.payload.getPosition());
        ViewEngineUtilsKt.setLayoutGravity(this.sdkInstance, layoutParams, this.payload.getPosition());
        DisplaySize displaySize2 = containerStyle.getDisplaySize();
        int i = displaySize2 != null ? WhenMappings.$EnumSwitchMapping$0[displaySize2.ordinal()] : -1;
        if (i == 1) {
            layoutParams.gravity |= 48;
            layoutParams.setMargins(spacingTransformMarginForInAppPosition.left, spacingTransformMarginForInAppPosition.top + this.viewCreationMeta.getStatusBarHeight(), spacingTransformMarginForInAppPosition.right, spacingTransformMarginForInAppPosition.bottom);
        } else if (i == 2) {
            layoutParams.setMargins(spacingTransformMarginForInAppPosition.left, spacingTransformMarginForInAppPosition.top + this.viewCreationMeta.getStatusBarHeight(), spacingTransformMarginForInAppPosition.right, spacingTransformMarginForInAppPosition.bottom);
        } else {
            layoutParams.setMargins(spacingTransformMarginForInAppPosition.left, spacingTransformMarginForInAppPosition.top, spacingTransformMarginForInAppPosition.right, spacingTransformMarginForInAppPosition.bottom);
        }
        containerLayout.setLayoutParams(layoutParams);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.NudgeBuilder.setPrimaryContainerDimensions.3
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NudgeBuilder.this.tag + " setPrimaryContainerDimensions() : ";
            }
        }, 7, null);
    }

    public final Spacing transformMarginForInAppPosition(Margin margin, final InAppPosition position) throws CouldNotCreateViewException {
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(position, "position");
        Spacing spacingTransformMargin = ViewEngineUtilsKt.transformMargin(this.sdkInstance, this.viewCreationMeta.getDeviceDimensions(), margin);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.NudgeBuilder.transformMarginForInAppPosition.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NudgeBuilder.this.tag + " transformMarginForInAppPosition() : Position: " + position;
            }
        }, 7, null);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.engine.nudges.NudgeBuilder.transformMarginForInAppPosition.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return NudgeBuilder.this.tag + " transformMarginForInAppPosition() : viewCreationMeta: " + NudgeBuilder.this.getViewCreationMeta();
            }
        }, 7, null);
        int i = WhenMappings.$EnumSwitchMapping$1[position.ordinal()];
        if (i == 1) {
            return new Spacing(spacingTransformMargin.left, spacingTransformMargin.right, spacingTransformMargin.top + this.viewCreationMeta.getStatusBarHeight(), spacingTransformMargin.bottom);
        }
        if (i == 2 || i == 3 || i == 4) {
            return new Spacing(spacingTransformMargin.left, spacingTransformMargin.right, spacingTransformMargin.top, spacingTransformMargin.bottom + this.viewCreationMeta.getNavigationBarHeight());
        }
        throw new CouldNotCreateViewException("Unsupported InApp position: " + position);
    }
}
