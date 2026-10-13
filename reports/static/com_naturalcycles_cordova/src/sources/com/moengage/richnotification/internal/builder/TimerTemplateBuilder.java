package com.moengage.richnotification.internal.builder;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.widget.RemoteViews;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.richnotification.R;
import com.moengage.richnotification.internal.Evaluator;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.moengage.richnotification.internal.RichPushTimerUtilsKt;
import com.moengage.richnotification.internal.RichPushUtilsKt;
import com.moengage.richnotification.internal.models.Card;
import com.moengage.richnotification.internal.models.ChronometerStyle;
import com.moengage.richnotification.internal.models.ChronometerWidget;
import com.moengage.richnotification.internal.models.ImageWidget;
import com.moengage.richnotification.internal.models.ProgressProperties;
import com.moengage.richnotification.internal.models.ProgressbarWidget;
import com.moengage.richnotification.internal.models.TimerTemplate;
import com.moengage.richnotification.internal.models.Widget;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TimerTemplateBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\r\u0010\u0011\u001a\u00020\u0012H\u0001¢\u0006\u0002\b\u0013J\b\u0010\u0014\u001a\u00020\u0012H\u0007J\b\u0010\u0015\u001a\u00020\u0012H\u0007J\b\u0010\u0016\u001a\u00020\u0012H\u0007J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0003J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0012H\u0002J\b\u0010\"\u001a\u00020\u001aH\u0002J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0012H\u0002J\b\u0010$\u001a\u00020\u001aH\u0002J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0012H\u0002J\u0015\u0010&\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0001¢\u0006\u0002\b'J\u0018\u0010(\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010)\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/moengage/richnotification/internal/builder/TimerTemplateBuilder;", "", "context", "Landroid/content/Context;", "template", "Lcom/moengage/richnotification/internal/models/TimerTemplate;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "progressProperties", "Lcom/moengage/richnotification/internal/models/ProgressProperties;", "(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/TimerTemplate;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V", "tag", "", "templateHelper", "Lcom/moengage/richnotification/internal/builder/TemplateHelper;", "buildCollapsedProgressTemplate", "", "buildCollapsedProgressTemplate$rich_notification_release", "buildCollapsedTimerTemplate", "buildExpandedProgressTemplate", "buildExpandedTimerTemplate", "checkAndAddChronometer", "", "remoteViews", "Landroid/widget/RemoteViews;", "chronometerWidget", "Lcom/moengage/richnotification/internal/models/ChronometerWidget;", "checkAndAddProgressbar", "getDecoratedStyleExpandedProgressbarLayoutId", "", "hasButtons", "hasExactAlarmPermission", "getProgressbarCollapsedRemoteViews", "getProgressbarExpandedRemoteViews", "getTimerCollapsedRemoteViews", "getTimerExpandedRemoteViews", "setChronometerCountdown", "setChronometerCountdown$rich_notification_release", "setChronometerStyle", "setMessageMaxLines", "hasActionButtons", "hasImage", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TimerTemplateBuilder {
    private final Context context;
    private final NotificationMetaData metaData;
    private final ProgressProperties progressProperties;
    private final SdkInstance sdkInstance;
    private final String tag;
    private final TimerTemplate template;
    private final TemplateHelper templateHelper;

    public TimerTemplateBuilder(Context context, TimerTemplate template, NotificationMetaData metaData, SdkInstance sdkInstance, ProgressProperties progressProperties) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        Intrinsics.checkNotNullParameter(progressProperties, "progressProperties");
        this.context = context;
        this.template = template;
        this.metaData = metaData;
        this.sdkInstance = sdkInstance;
        this.progressProperties = progressProperties;
        this.tag = "RichPush_5.1.0_TimerTemplateBuilder";
        this.templateHelper = new TemplateHelper(sdkInstance);
    }

    public final boolean buildCollapsedTimerTemplate() {
        if (this.template.getCollapsedTemplate() == null) {
            return false;
        }
        if (!new Evaluator(this.sdkInstance.logger).hasMinimumText(this.template.getDefaultText())) {
            Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TimerTemplateBuilder.buildCollapsedTimerTemplate.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TimerTemplateBuilder.this.tag + " buildCollapsedTimerTemplate() : Does not have minimum text.";
                }
            }, 6, null);
            return false;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TimerTemplateBuilder.buildCollapsedTimerTemplate.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TimerTemplateBuilder.this.tag + " buildCollapsedTimerTemplate() : Template: " + TimerTemplateBuilder.this.template.getCollapsedTemplate();
            }
        }, 7, null);
        if (this.template.getCollapsedTemplate().getCards().isEmpty()) {
            return false;
        }
        RemoteViews timerCollapsedRemoteViews = getTimerCollapsedRemoteViews();
        this.templateHelper.setContentText(timerCollapsedRemoteViews, this.template.getDefaultText());
        if (!this.template.getCollapsedTemplate().getCards().isEmpty()) {
            for (Widget widget : this.template.getCollapsedTemplate().getCards().get(0).getWidgets()) {
                if (widget.getId() == 1 && (widget instanceof ChronometerWidget)) {
                    checkAndAddChronometer(timerCollapsedRemoteViews, (ChronometerWidget) widget);
                }
            }
        }
        this.templateHelper.addDefaultActionToNotificationClick$rich_notification_release(this.context, timerCollapsedRemoteViews, R.id.collapsedRootView, this.template, this.metaData);
        this.metaData.getNotificationBuilder().setCustomContentView(timerCollapsedRemoteViews);
        return true;
    }

    private final RemoteViews getTimerCollapsedRemoteViews() {
        int decoratedStyleTemplateLayout;
        String packageName = this.context.getPackageName();
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            decoratedStyleTemplateLayout = RichPushUtilsKt.getDecoratedStyleTemplateLayout(R.layout.moe_rich_push_timer_collapsed_small_layout_decorated_style, R.layout.moe_rich_push_timer_collapsed_layout_decorated_style, this.sdkInstance);
        } else {
            decoratedStyleTemplateLayout = R.layout.moe_rich_push_timer_collapsed_layout;
        }
        return new RemoteViews(packageName, decoratedStyleTemplateLayout);
    }

    public final boolean buildExpandedTimerTemplate() {
        boolean zAddImageWidgetToTemplate$rich_notification_release$default = false;
        if (this.template.getExpandedTemplate() == null) {
            return false;
        }
        if (!new Evaluator(this.sdkInstance.logger).hasMinimumText(this.template.getDefaultText())) {
            Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TimerTemplateBuilder.buildExpandedTimerTemplate.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TimerTemplateBuilder.this.tag + " buildExpandedTimerTemplate() : Does not have minimum text.";
                }
            }, 6, null);
            return false;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TimerTemplateBuilder.buildExpandedTimerTemplate.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TimerTemplateBuilder.this.tag + " buildExpandedTimerTemplate() : Template: " + TimerTemplateBuilder.this.template.getExpandedTemplate();
            }
        }, 7, null);
        if (this.template.getExpandedTemplate().getCards().isEmpty()) {
            return false;
        }
        boolean z = !this.template.getExpandedTemplate().getActionButtonList().isEmpty() || this.metaData.getPayload().getAddOnFeatures().getIsPersistent();
        RemoteViews timerExpandedRemoteViews = getTimerExpandedRemoteViews(z);
        if (this.template.getExpandedTemplate().getCards().isEmpty() && this.template.getExpandedTemplate().getActionButtonList().isEmpty()) {
            return false;
        }
        this.templateHelper.setContentText(timerExpandedRemoteViews, this.template.getDefaultText());
        if (z) {
            TemplateHelper templateHelper = this.templateHelper;
            Context context = this.context;
            NotificationMetaData notificationMetaData = this.metaData;
            TimerTemplate timerTemplate = this.template;
            templateHelper.addActionButton$rich_notification_release(context, notificationMetaData, timerTemplate, timerExpandedRemoteViews, timerTemplate.getExpandedTemplate().getActionButtonList(), this.metaData.getPayload().getAddOnFeatures().getIsPersistent());
        }
        if (!this.template.getExpandedTemplate().getCards().isEmpty()) {
            Card card = this.template.getExpandedTemplate().getCards().get(0);
            for (Widget widget : card.getWidgets()) {
                if (widget.getId() == 0 && Intrinsics.areEqual(widget.getType(), RichPushConstantsKt.WIDGET_TYPE_IMAGE)) {
                    TemplateHelper templateHelper2 = this.templateHelper;
                    Context context2 = this.context;
                    NotificationMetaData notificationMetaData2 = this.metaData;
                    TimerTemplate timerTemplate2 = this.template;
                    Intrinsics.checkNotNull(widget, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget");
                    zAddImageWidgetToTemplate$rich_notification_release$default = TemplateHelper.addImageWidgetToTemplate$rich_notification_release$default(templateHelper2, context2, notificationMetaData2, timerTemplate2, timerExpandedRemoteViews, (ImageWidget) widget, card, null, 0, 192, null);
                } else if (widget.getId() == 1 && (widget instanceof ChronometerWidget)) {
                    checkAndAddChronometer(timerExpandedRemoteViews, (ChronometerWidget) widget);
                }
            }
        }
        setMessageMaxLines(timerExpandedRemoteViews, z, zAddImageWidgetToTemplate$rich_notification_release$default);
        this.templateHelper.addDefaultActionToNotificationClick$rich_notification_release(this.context, timerExpandedRemoteViews, R.id.expandedRootView, this.template, this.metaData);
        this.metaData.getNotificationBuilder().setCustomBigContentView(timerExpandedRemoteViews);
        return true;
    }

    private final RemoteViews getTimerExpandedRemoteViews(boolean hasButtons) {
        int i;
        String packageName = this.context.getPackageName();
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            if (hasButtons) {
                i = R.layout.moe_rich_push_timer_expanded_decorated_style_with_action_buttons;
            } else {
                i = R.layout.moe_rich_push_timer_expanded_decorated_style_without_action_buttons;
            }
        } else if (hasButtons) {
            i = R.layout.moe_rich_push_timer_expanded_with_action_buttons;
        } else {
            i = R.layout.moe_rich_push_timer_expanded_without_action_buttons;
        }
        return new RemoteViews(packageName, i);
    }

    private final void setMessageMaxLines(RemoteViews remoteViews, boolean hasActionButtons, boolean hasImage) {
        int i;
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            int i2 = R.id.message;
            if (hasImage) {
                i = 2;
            } else {
                i = hasActionButtons ? 9 : 11;
            }
            remoteViews.setInt(i2, "setMaxLines", i);
            return;
        }
        if (hasImage) {
            remoteViews.setBoolean(R.id.message, "setSingleLine", true);
            remoteViews.setInt(R.id.message, "setMaxLines", 1);
        } else {
            remoteViews.setBoolean(R.id.message, "setSingleLine", false);
            remoteViews.setInt(R.id.message, "setMaxLines", hasActionButtons ? 10 : 12);
        }
    }

    public final void setChronometerCountdown$rich_notification_release(RemoteViews remoteViews) {
        Intrinsics.checkNotNullParameter(remoteViews, "remoteViews");
        remoteViews.setChronometerCountDown(R.id.moEChronometer, true);
    }

    private final void checkAndAddChronometer(RemoteViews remoteViews, ChronometerWidget chronometerWidget) {
        setChronometerCountdown$rich_notification_release(remoteViews);
        setChronometerStyle(chronometerWidget, remoteViews);
        final String str = (String) TimerTemplateBuilderKt.TIMER_FORMAT_TO_STRING_MAPPING.get(chronometerWidget.getProperties().getFormat());
        if (str != null) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TimerTemplateBuilder$checkAndAddChronometer$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " checkAndAddChronometer(): format: " + str;
                }
            }, 7, null);
            this.templateHelper.setChronometer$rich_notification_release(remoteViews, str, SystemClock.elapsedRealtime() + RichPushTimerUtilsKt.getTimerEndTime(this.progressProperties.getTimerProperties().getDuration(), this.progressProperties.getTimerProperties().getExpiry()));
        }
    }

    private final void setChronometerStyle(ChronometerWidget chronometerWidget, RemoteViews remoteViews) {
        String textColor;
        ChronometerStyle chronometerStyle$rich_notification_release = this.templateHelper.getChronometerStyle$rich_notification_release(chronometerWidget);
        if (chronometerStyle$rich_notification_release == null || (textColor = chronometerStyle$rich_notification_release.getTextColor()) == null || StringsKt.isBlank(textColor)) {
            return;
        }
        remoteViews.setTextColor(R.id.moEChronometer, Color.parseColor(chronometerStyle$rich_notification_release.getTextColor()));
    }

    public final boolean buildCollapsedProgressTemplate$rich_notification_release() {
        if (this.template.getCollapsedTemplate() == null) {
            return false;
        }
        if (StringsKt.isBlank(this.template.getDefaultText().getTitle())) {
            Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TimerTemplateBuilder$buildCollapsedProgressTemplate$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " buildCollapsedProgressTemplate() : Does not have minimum text.";
                }
            }, 6, null);
            return false;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TimerTemplateBuilder$buildCollapsedProgressTemplate$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " buildCollapsedProgressTemplate() : Template: " + this.this$0.template.getCollapsedTemplate();
            }
        }, 7, null);
        if (this.template.getCollapsedTemplate().getCards().isEmpty()) {
            return false;
        }
        RemoteViews progressbarCollapsedRemoteViews = getProgressbarCollapsedRemoteViews();
        this.templateHelper.setContentText(progressbarCollapsedRemoteViews, this.template.getDefaultText());
        if (!this.template.getCollapsedTemplate().getCards().isEmpty()) {
            for (Widget widget : this.template.getCollapsedTemplate().getCards().get(0).getWidgets()) {
                if (widget.getId() == 1 && (widget instanceof ChronometerWidget)) {
                    checkAndAddChronometer(progressbarCollapsedRemoteViews, (ChronometerWidget) widget);
                } else if (widget.getId() == 2 && (widget instanceof ProgressbarWidget)) {
                    checkAndAddProgressbar(progressbarCollapsedRemoteViews);
                }
            }
        }
        this.templateHelper.addDefaultActionToNotificationClick$rich_notification_release(this.context, progressbarCollapsedRemoteViews, R.id.collapsedRootView, this.template, this.metaData);
        this.metaData.getNotificationBuilder().setCustomContentView(progressbarCollapsedRemoteViews);
        return true;
    }

    private final RemoteViews getProgressbarCollapsedRemoteViews() {
        int decoratedStyleTemplateLayout;
        String packageName = this.context.getPackageName();
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            if (RichPushTimerUtilsKt.hasScheduleExactPermission(this.context)) {
                decoratedStyleTemplateLayout = RichPushUtilsKt.getDecoratedStyleTemplateLayout(R.layout.moe_rich_push_progressbar_collapsed_small_layout_decroated_style, R.layout.moe_rich_push_progressbar_collapsed_layout_decroated_style, this.sdkInstance);
            } else {
                decoratedStyleTemplateLayout = RichPushUtilsKt.getDecoratedStyleTemplateLayout(R.layout.moe_rich_push_timer_with_title_collapsed_small_layout_decroated_style, R.layout.moe_rich_push_timer_with_title_collapsed_layout_decroated_style, this.sdkInstance);
            }
        } else {
            decoratedStyleTemplateLayout = R.layout.moe_rich_push_progressbar_collapsed_layout;
        }
        return new RemoteViews(packageName, decoratedStyleTemplateLayout);
    }

    public final boolean buildExpandedProgressTemplate() {
        boolean zAddImageWidgetToTemplate$rich_notification_release$default = false;
        if (this.template.getExpandedTemplate() == null) {
            return false;
        }
        if (StringsKt.isBlank(this.template.getDefaultText().getTitle())) {
            Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TimerTemplateBuilder.buildExpandedProgressTemplate.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TimerTemplateBuilder.this.tag + " buildExpandedProgressTemplate() : Does not have minimum text.";
                }
            }, 6, null);
            return false;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TimerTemplateBuilder.buildExpandedProgressTemplate.2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TimerTemplateBuilder.this.tag + " buildExpandedProgressTemplate() : Template: " + TimerTemplateBuilder.this.template.getExpandedTemplate();
            }
        }, 7, null);
        if (this.template.getExpandedTemplate().getCards().isEmpty()) {
            return false;
        }
        boolean z = !this.template.getExpandedTemplate().getActionButtonList().isEmpty() || this.metaData.getPayload().getAddOnFeatures().getIsPersistent();
        RemoteViews progressbarExpandedRemoteViews = getProgressbarExpandedRemoteViews(z);
        if (this.template.getExpandedTemplate().getCards().isEmpty() && this.template.getExpandedTemplate().getActionButtonList().isEmpty()) {
            return false;
        }
        this.templateHelper.setContentText(progressbarExpandedRemoteViews, this.template.getDefaultText());
        if (z) {
            TemplateHelper templateHelper = this.templateHelper;
            Context context = this.context;
            NotificationMetaData notificationMetaData = this.metaData;
            TimerTemplate timerTemplate = this.template;
            templateHelper.addActionButton$rich_notification_release(context, notificationMetaData, timerTemplate, progressbarExpandedRemoteViews, timerTemplate.getExpandedTemplate().getActionButtonList(), this.metaData.getPayload().getAddOnFeatures().getIsPersistent());
        }
        if (!this.template.getExpandedTemplate().getCards().isEmpty()) {
            Card card = this.template.getExpandedTemplate().getCards().get(0);
            for (Widget widget : card.getWidgets()) {
                if (widget.getId() == 0 && Intrinsics.areEqual(widget.getType(), RichPushConstantsKt.WIDGET_TYPE_IMAGE)) {
                    TemplateHelper templateHelper2 = this.templateHelper;
                    Context context2 = this.context;
                    NotificationMetaData notificationMetaData2 = this.metaData;
                    TimerTemplate timerTemplate2 = this.template;
                    Intrinsics.checkNotNull(widget, "null cannot be cast to non-null type com.moengage.richnotification.internal.models.ImageWidget");
                    zAddImageWidgetToTemplate$rich_notification_release$default = TemplateHelper.addImageWidgetToTemplate$rich_notification_release$default(templateHelper2, context2, notificationMetaData2, timerTemplate2, progressbarExpandedRemoteViews, (ImageWidget) widget, card, null, 0, 192, null);
                } else if (widget.getId() == 1 && (widget instanceof ChronometerWidget)) {
                    checkAndAddChronometer(progressbarExpandedRemoteViews, (ChronometerWidget) widget);
                } else if (widget.getId() == 2 && (widget instanceof ProgressbarWidget)) {
                    checkAndAddProgressbar(progressbarExpandedRemoteViews);
                }
            }
        }
        setMessageMaxLines(progressbarExpandedRemoteViews, z, zAddImageWidgetToTemplate$rich_notification_release$default);
        this.templateHelper.addDefaultActionToNotificationClick$rich_notification_release(this.context, progressbarExpandedRemoteViews, R.id.expandedRootView, this.template, this.metaData);
        this.metaData.getNotificationBuilder().setCustomBigContentView(progressbarExpandedRemoteViews);
        return true;
    }

    private final RemoteViews getProgressbarExpandedRemoteViews(boolean hasButtons) {
        int decoratedStyleExpandedProgressbarLayoutId;
        String packageName = this.context.getPackageName();
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            decoratedStyleExpandedProgressbarLayoutId = getDecoratedStyleExpandedProgressbarLayoutId(hasButtons, RichPushTimerUtilsKt.hasScheduleExactPermission(this.context));
        } else if (hasButtons) {
            decoratedStyleExpandedProgressbarLayoutId = R.layout.moe_rich_push_progressbar_expanded_with_action_buttons;
        } else {
            decoratedStyleExpandedProgressbarLayoutId = R.layout.moe_rich_push_progressbar_expanded_without_action_buttons;
        }
        return new RemoteViews(packageName, decoratedStyleExpandedProgressbarLayoutId);
    }

    private final void checkAndAddProgressbar(RemoteViews remoteViews) {
        if (!RichPushTimerUtilsKt.hasScheduleExactPermission(this.context)) {
            Logger.log$default(this.sdkInstance.logger, 4, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TimerTemplateBuilder.checkAndAddProgressbar.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return TimerTemplateBuilder.this.tag + " buildExpandedProgressTemplate() : Does not have permission to schedule exact alarm.";
                }
            }, 6, null);
        } else {
            if (this.progressProperties.getCurrentProgress() <= -1) {
                remoteViews.setViewVisibility(R.id.moEProgressbar, 8);
                return;
            }
            remoteViews.setViewVisibility(R.id.chronometerLayout, 0);
            remoteViews.setViewVisibility(R.id.moEProgressbar, 0);
            remoteViews.setProgressBar(R.id.moEProgressbar, 100, this.progressProperties.getCurrentProgress(), false);
        }
    }

    private final int getDecoratedStyleExpandedProgressbarLayoutId(final boolean hasButtons, final boolean hasExactAlarmPermission) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.TimerTemplateBuilder.getDecoratedStyleExpandedProgressbarLayoutId.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return TimerTemplateBuilder.this.tag + " getDecoratedStyleExpandedProgressbarLayoutId() : hasButton: " + hasButtons + ", hasExactAlarmPermission: " + hasExactAlarmPermission;
            }
        }, 7, null);
        if (hasButtons) {
            if (hasExactAlarmPermission) {
                return R.layout.moe_rich_push_progressbar_expanded_with_action_buttons_decorated_style;
            }
            return R.layout.moe_rich_push_timer_with_title_expanded_with_action_buttons_decorated_style;
        }
        if (hasExactAlarmPermission) {
            return R.layout.moe_rich_push_progressbar_expanded_without_action_buttons_decorated_style;
        }
        return R.layout.moe_rich_push_timer_with_title_expanded_without_action_buttons_decorated_style;
    }
}
