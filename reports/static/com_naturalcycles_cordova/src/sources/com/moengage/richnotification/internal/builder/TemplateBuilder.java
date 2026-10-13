package com.moengage.richnotification.internal.builder;

import android.content.Context;
import android.widget.RemoteViews;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.pushbase.internal.MapperKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.pushbase.internal.model.RichPushTemplateState;
import com.moengage.pushbase.internal.model.TemplateTrackingMeta;
import com.moengage.richnotification.R;
import com.moengage.richnotification.internal.DefaultActionUpdaterKt;
import com.moengage.richnotification.internal.Evaluator;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.moengage.richnotification.internal.RichPushTimerUtilsKt;
import com.moengage.richnotification.internal.RichPushUtilsKt;
import com.moengage.richnotification.internal.models.CollapsedTemplate;
import com.moengage.richnotification.internal.models.ExpandedTemplate;
import com.moengage.richnotification.internal.models.ProgressProperties;
import com.moengage.richnotification.internal.models.Template;
import com.moengage.richnotification.internal.models.TimerTemplate;
import com.moengage.richnotification.internal.repository.PayloadParser;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TemplateBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J(\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0002J0\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J \u0010\u001b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J \u0010\u001e\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J \u0010\u001f\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/moengage/richnotification/internal/builder/TemplateBuilder;", "", "()V", "tag", "", "buildBigTextStyleNotification", "", "context", "Landroid/content/Context;", "template", "Lcom/moengage/richnotification/internal/models/Template;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "buildTemplate", "Lcom/moengage/pushbase/internal/model/RichPushTemplateState;", "getBigTextStyleRemoteView", "Landroid/widget/RemoteViews;", "getMaxMessageLinesToShow", "", "isDecoratedCustomViewStyle", "isPersistent", "setUpProgressPropertiesIfRequired", "Lcom/moengage/richnotification/internal/models/ProgressProperties;", "isTimerTemplate", "progressProperties", "shouldAddBigText", "hasCustomCollapsed", "hasCustomExpanded", "shouldBuildTemplate", "updateNotificationClearCallback", "", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TemplateBuilder {
    private final String tag = "RichPush_5.1.0_TemplateBuilder";

    private final int getMaxMessageLinesToShow(boolean isDecoratedCustomViewStyle, boolean isPersistent) {
        if (isDecoratedCustomViewStyle) {
            return !isPersistent ? 11 : 9;
        }
        return 13;
    }

    public final RichPushTemplateState buildTemplate(Context context, NotificationMetaData metaData, SdkInstance sdkInstance) {
        TemplateBuilder templateBuilder;
        Throwable th;
        final Template template;
        SdkInstance sdkInstance2 = sdkInstance;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(sdkInstance2, "sdkInstance");
        try {
            templateBuilder = null;
            Logger.log$default(sdkInstance2.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateBuilder.buildTemplate.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TemplateBuilder.this.tag + " buildTemplate() : Will attempt to build template.";
                }
            }, 7, null);
            try {
                if (!RichPushUtilsKt.isPushTemplateSupported(metaData.getPayload(), sdkInstance2)) {
                    return new RichPushTemplateState(false, false, false, 7, null);
                }
                String string = metaData.getPayload().getPayload().getString(PushConstantsInternal.PAYLOAD_ATTRIBUTE_MOE_FEATURES);
                try {
                    if (string == null || (template = new PayloadParser().parseTemplate(string)) == null) {
                        return new RichPushTemplateState(false, false, false, 7, null);
                    }
                    Logger.log$default(sdkInstance2.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateBuilder.buildTemplate.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return TemplateBuilder.this.tag + " buildTemplate() : Template: " + template;
                        }
                    }, 7, null);
                    DefaultActionUpdaterKt.updateDefaultAction(template, metaData, sdkInstance2);
                    metaData.getPayload().getPayload().putString(PushConstantsInternal.TEMPLATE_META, MapperKt.templateTrackingMetaToJsonString(new TemplateTrackingMeta(template.getTemplateName(), -1, -1)));
                    Logger.log$default(sdkInstance2.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateBuilder.buildTemplate.3
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return TemplateBuilder.this.tag + " buildTemplate() : Updated payload: ";
                        }
                    }, 7, null);
                    CoreUtils.logBundle(sdkInstance2.logger, this.tag, metaData.getPayload().getPayload());
                    Evaluator evaluator = new Evaluator(sdkInstance2.logger);
                    CollapsedTemplate collapsedTemplate = template.getCollapsedTemplate();
                    String type = collapsedTemplate != null ? collapsedTemplate.getType() : null;
                    ExpandedTemplate expandedTemplate = template.getExpandedTemplate();
                    boolean z = evaluator.isTimerTemplate$rich_notification_release(type, expandedTemplate != null ? expandedTemplate.getType() : null) && (template instanceof TimerTemplate);
                    ProgressProperties timerEndTime = RichPushTimerUtilsKt.getTimerEndTime(template);
                    if (!shouldBuildTemplate(template, sdkInstance2, timerEndTime)) {
                        return new RichPushTemplateState(false, false, false, 3, null);
                    }
                    boolean z2 = z;
                    try {
                        ProgressProperties upProgressPropertiesIfRequired = setUpProgressPropertiesIfRequired(z2, template, metaData, sdkInstance2, timerEndTime);
                        templateBuilder = this;
                        try {
                            boolean zBuild = new CollapsedTemplateBuilder(context, template, metaData, sdkInstance, upProgressPropertiesIfRequired).build();
                            boolean zBuild2 = new ExpandedTemplateBuilder(context, template, metaData, sdkInstance, upProgressPropertiesIfRequired).build();
                            if (!zBuild && !zBuild2) {
                                return new RichPushTemplateState(false, false, false, 7, null);
                            }
                            if (templateBuilder.shouldAddBigText(template, zBuild, zBuild2)) {
                                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateBuilder.buildTemplate.4
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final String invoke() {
                                        return TemplateBuilder.this.tag + " buildTemplate() : Will add big text to notification";
                                    }
                                }, 7, null);
                                zBuild2 = templateBuilder.buildBigTextStyleNotification(context, template, metaData, sdkInstance);
                            }
                            boolean z3 = zBuild2;
                            if (zBuild || z3) {
                                if (z2) {
                                    upProgressPropertiesIfRequired.setTimerEndTime(RichPushTimerUtilsKt.getTimerEndTime(upProgressPropertiesIfRequired.getTimerProperties().getDuration(), upProgressPropertiesIfRequired.getTimerProperties().getExpiry()));
                                    RichPushTimerUtilsKt.setUpTimerAndProgressComponents(context, template, metaData, sdkInstance, upProgressPropertiesIfRequired);
                                }
                                templateBuilder.updateNotificationClearCallback(context, template, metaData);
                            }
                            return new RichPushTemplateState(zBuild, z3, false, 4, null);
                        } catch (Throwable th2) {
                            th = th2;
                            sdkInstance2 = sdkInstance;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        templateBuilder = this;
                        sdkInstance2 = sdkInstance2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (Throwable th5) {
                th = th5;
                templateBuilder = this;
            }
        } catch (Throwable th6) {
            th = th6;
            templateBuilder = this;
        }
        th = th;
        Logger.log$default(sdkInstance2.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateBuilder.buildTemplate.5
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TemplateBuilder.this.tag + " buildTemplate() : ";
            }
        }, 4, null);
        return new RichPushTemplateState(false, false, false, 7, null);
    }

    private final boolean buildBigTextStyleNotification(Context context, final Template template, NotificationMetaData metaData, SdkInstance sdkInstance) {
        try {
            Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateBuilder.buildBigTextStyleNotification.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TemplateBuilder.this.tag + " buildBigTextStyleNotification() : Building big text notification. " + template;
                }
            }, 7, null);
            RemoteViews bigTextStyleRemoteView = getBigTextStyleRemoteView(context, sdkInstance);
            TemplateHelper templateHelper = new TemplateHelper(sdkInstance);
            CollapsedTemplate collapsedTemplate = template.getCollapsedTemplate();
            templateHelper.addLayoutStyle(collapsedTemplate != null ? collapsedTemplate.getLayoutStyle() : null, bigTextStyleRemoteView, R.id.expandedRootView);
            bigTextStyleRemoteView.setInt(R.id.message, "setMaxLines", getMaxMessageLinesToShow(RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice(), metaData.getPayload().getAddOnFeatures().getIsPersistent()));
            if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
                templateHelper.addDecoratedStyleBaseProperties$rich_notification_release(bigTextStyleRemoteView, R.id.expandedRootView, template, metaData);
                if (metaData.getPayload().getAddOnFeatures().getIsPersistent()) {
                    TemplateHelper.setDismissCtaCustomization$rich_notification_release$default(templateHelper, bigTextStyleRemoteView, template.getDismissCta(), false, 4, null);
                }
            } else {
                templateHelper.setHeaderAssetsAndIcon$rich_notification_release(context, bigTextStyleRemoteView, template, metaData);
            }
            templateHelper.setDefaultTextAndStyle(bigTextStyleRemoteView, template.getDefaultText(), RichPushUtilsKt.getAppName(context), template.getHeaderStyle());
            templateHelper.addLargeIcon(bigTextStyleRemoteView, template, metaData.getPayload());
            if (metaData.getPayload().getAddOnFeatures().getIsPersistent()) {
                templateHelper.addActionToDismissCTA(bigTextStyleRemoteView, context, metaData);
            }
            templateHelper.addDefaultActionToNotificationClick$rich_notification_release(context, bigTextStyleRemoteView, R.id.expandedRootView, template, metaData);
            metaData.getNotificationBuilder().setCustomBigContentView(bigTextStyleRemoteView);
            return true;
        } catch (Throwable th) {
            Logger.log$default(sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateBuilder.buildBigTextStyleNotification.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TemplateBuilder.this.tag + " buildBigTextStyleNotification() :";
                }
            }, 4, null);
            return false;
        }
    }

    private final void updateNotificationClearCallback(Context context, Template template, NotificationMetaData metaData) {
        RichPushUtilsKt.setNotificationClearIntent(context, metaData, RichPushUtilsKt.getNotificationClearIntent(context, metaData, template));
    }

    private final boolean shouldAddBigText(Template template, boolean hasCustomCollapsed, boolean hasCustomExpanded) {
        String type;
        CollapsedTemplate collapsedTemplate = template.getCollapsedTemplate();
        if (collapsedTemplate == null || (type = collapsedTemplate.getType()) == null) {
            return hasCustomCollapsed && !hasCustomExpanded;
        }
        return (RichPushConstantsKt.TEMPLATE_NAME_IMAGE_BANNER.equals(type) || !hasCustomCollapsed || hasCustomExpanded) ? false : true;
    }

    private final boolean shouldBuildTemplate(Template template, SdkInstance sdkInstance, final ProgressProperties progressProperties) {
        if (!(template instanceof TimerTemplate) || progressProperties.getTimerEndTime() != -1) {
            return true;
        }
        Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateBuilder.shouldBuildTemplate.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return " shouldBuildTemplate() : template has expired " + progressProperties + '.';
            }
        }, 7, null);
        return false;
    }

    private final ProgressProperties setUpProgressPropertiesIfRequired(boolean isTimerTemplate, Template template, NotificationMetaData metaData, SdkInstance sdkInstance, final ProgressProperties progressProperties) {
        if (isTimerTemplate) {
            progressProperties.setTimerAlarmId(RichPushTimerUtilsKt.getTimerExpiryAlarmId(metaData));
            CollapsedTemplate collapsedTemplate = template.getCollapsedTemplate();
            if (Intrinsics.areEqual(collapsedTemplate != null ? collapsedTemplate.getType() : null, RichPushConstantsKt.TEMPLATE_NAME_TIMER_WITH_PROGRESS)) {
                progressProperties.setProgressAlarmId(RichPushTimerUtilsKt.getProgressUpdateAlarmId(metaData));
                Logger.log$default(sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TemplateBuilder.setUpProgressPropertiesIfRequired.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return TemplateBuilder.this.tag + " buildTemplate() : progressAlarmId: " + progressProperties.getProgressAlarmId();
                    }
                }, 7, null);
            }
            metaData.getPayload().getPayload().putInt(RichPushConstantsKt.TIMER_ALARM_ID, progressProperties.getTimerAlarmId());
            metaData.getPayload().getPayload().putInt(RichPushConstantsKt.PROGRESS_ALARM_ID, progressProperties.getProgressAlarmId());
            RichPushTimerUtilsKt.addProgressPropertiesIfRequired(progressProperties, template, metaData, sdkInstance);
        }
        return progressProperties;
    }

    private final RemoteViews getBigTextStyleRemoteView(Context context, SdkInstance sdkInstance) {
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            return new RemoteViews(context.getPackageName(), R.layout.moe_rich_push_stylized_basic_big_text_decorated_style);
        }
        return new RemoteViews(context.getPackageName(), RichPushUtilsKt.getTemplateLayout(R.layout.moe_rich_push_stylized_basic_big_text, R.layout.moe_rich_push_stylized_basic_big_text_big_layout, sdkInstance));
    }
}
