package com.moengage.richnotification.internal.builder;

import android.content.Context;
import android.widget.RemoteViews;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.richnotification.R;
import com.moengage.richnotification.internal.Evaluator;
import com.moengage.richnotification.internal.RichPushUtilsKt;
import com.moengage.richnotification.internal.models.Template;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: StylizedBasicTemplateBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ0\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J(\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0002J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010J\b\u0010\u0019\u001a\u00020\u0012H\u0002J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/moengage/richnotification/internal/builder/StylizedBasicTemplateBuilder;", "", "context", "Landroid/content/Context;", "template", "Lcom/moengage/richnotification/internal/models/Template;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "addDecoratedStyleExpandedProperties", "", "isPersistent", "", "remoteViews", "Landroid/widget/RemoteViews;", "templateHelper", "Lcom/moengage/richnotification/internal/builder/TemplateHelper;", "isImageAddedToExpandedTemplate", "addNonDecoratedStyleExpandedProperties", "buildCollapsedStylizedBasic", "buildExpandedStylizedBasic", "getCollapsedStylizedBasicRemoteView", "getExpandedStylizedBasicRemoteView", "hasActionButton", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class StylizedBasicTemplateBuilder {
    private final Context context;
    private final NotificationMetaData metaData;
    private final SdkInstance sdkInstance;
    private final String tag;
    private final Template template;

    public StylizedBasicTemplateBuilder(Context context, Template template, NotificationMetaData metaData, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(template, "template");
        Intrinsics.checkNotNullParameter(metaData, "metaData");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.template = template;
        this.metaData = metaData;
        this.sdkInstance = sdkInstance;
        this.tag = "RichPush_5.1.0_StylizedBasicTemplateBuilder";
    }

    public final boolean buildCollapsedStylizedBasic() {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.StylizedBasicTemplateBuilder.buildCollapsedStylizedBasic.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StylizedBasicTemplateBuilder.this.tag + " buildCollapsedStylizedBasic() : Will try to build collapsed stylised basic template";
                }
            }, 7, null);
            if (!new Evaluator(this.sdkInstance.logger).hasMinimumText(this.template.getDefaultText())) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.StylizedBasicTemplateBuilder.buildCollapsedStylizedBasic.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return StylizedBasicTemplateBuilder.this.tag + " buildCollapsedStylizedBasic() : Does not have minimum text.";
                    }
                }, 6, null);
                return false;
            }
            if (this.template.getCollapsedTemplate() == null) {
                return false;
            }
            RemoteViews collapsedStylizedBasicRemoteView = getCollapsedStylizedBasicRemoteView();
            TemplateHelper templateHelper = new TemplateHelper(this.sdkInstance);
            templateHelper.addLayoutStyle(this.template.getCollapsedTemplate().getLayoutStyle(), collapsedStylizedBasicRemoteView, R.id.collapsedRootView);
            templateHelper.setDefaultTextAndStyle(collapsedStylizedBasicRemoteView, this.template.getDefaultText(), RichPushUtilsKt.getAppName(this.context), this.template.getHeaderStyle());
            if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
                templateHelper.addDecoratedStyleBaseProperties$rich_notification_release(collapsedStylizedBasicRemoteView, R.id.collapsedRootView, this.template, this.metaData);
            } else {
                templateHelper.setHeaderAssetsAndIcon$rich_notification_release(this.context, collapsedStylizedBasicRemoteView, this.template, this.metaData);
                if (this.metaData.getPayload().getAddOnFeatures().getIsPersistent()) {
                    templateHelper.addActionToDismissCTA(collapsedStylizedBasicRemoteView, this.context, this.metaData);
                }
            }
            templateHelper.addLargeIcon(collapsedStylizedBasicRemoteView, this.template, this.metaData.getPayload());
            templateHelper.addDefaultActionToNotificationClick$rich_notification_release(this.context, collapsedStylizedBasicRemoteView, R.id.collapsedRootView, this.template, this.metaData);
            this.metaData.getNotificationBuilder().setCustomContentView(collapsedStylizedBasicRemoteView);
            return true;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.StylizedBasicTemplateBuilder.buildCollapsedStylizedBasic.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StylizedBasicTemplateBuilder.this.tag + " buildCollapsedStylizedBasic() : ";
                }
            }, 4, null);
            return false;
        }
    }

    private final RemoteViews getCollapsedStylizedBasicRemoteView() {
        if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            return new RemoteViews(this.context.getPackageName(), RichPushUtilsKt.getDecoratedStyleTemplateLayout(R.layout.moe_rich_push_stylized_basic_collapsed_small_layout_decorated_style, R.layout.moe_rich_push_stylized_basic_collapsed_layout_decorated_style, this.sdkInstance));
        }
        return new RemoteViews(this.context.getPackageName(), RichPushUtilsKt.getTemplateLayout(R.layout.moe_rich_push_stylized_basic_collapsed, R.layout.moe_rich_push_stylized_basic_collapsed_layout_big, this.sdkInstance));
    }

    public final boolean buildExpandedStylizedBasic() {
        boolean zAddImageToExpandedTemplate$rich_notification_release;
        RemoteViews remoteViews;
        try {
            if (this.template.getExpandedTemplate() == null) {
                return false;
            }
            if (!new Evaluator(this.sdkInstance.logger).hasMinimumText(this.template.getDefaultText())) {
                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.StylizedBasicTemplateBuilder.buildExpandedStylizedBasic.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return StylizedBasicTemplateBuilder.this.tag + " buildExpandedStylizedBasic() : Does not have minimum text.";
                    }
                }, 6, null);
                return false;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.StylizedBasicTemplateBuilder.buildExpandedStylizedBasic.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StylizedBasicTemplateBuilder.this.tag + " buildExpandedStylizedBasic() : Will build stylized basic template.";
                }
            }, 7, null);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.StylizedBasicTemplateBuilder.buildExpandedStylizedBasic.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return StylizedBasicTemplateBuilder.this.tag + " buildExpandedStylizedBasic() : Template: " + StylizedBasicTemplateBuilder.this.template.getExpandedTemplate();
                }
            }, 7, null);
            RemoteViews expandedStylizedBasicRemoteView = getExpandedStylizedBasicRemoteView(!this.template.getExpandedTemplate().getActionButtonList().isEmpty(), this.metaData.getPayload().getAddOnFeatures().getIsPersistent());
            if (this.template.getExpandedTemplate().getCards().isEmpty() && this.template.getExpandedTemplate().getActionButtonList().isEmpty() && (!RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice() || !this.metaData.getPayload().getAddOnFeatures().getIsPersistent())) {
                return false;
            }
            TemplateHelper templateHelper = new TemplateHelper(this.sdkInstance);
            templateHelper.addLayoutStyle(this.template.getExpandedTemplate().getLayoutStyle(), expandedStylizedBasicRemoteView, R.id.expandedRootView);
            templateHelper.setDefaultTextAndStyle(expandedStylizedBasicRemoteView, this.template.getDefaultText(), RichPushUtilsKt.getAppName(this.context), this.template.getHeaderStyle());
            if (!this.template.getExpandedTemplate().getCards().isEmpty()) {
                zAddImageToExpandedTemplate$rich_notification_release = templateHelper.addImageToExpandedTemplate$rich_notification_release(this.context, this.metaData, this.template, expandedStylizedBasicRemoteView);
            } else {
                templateHelper.removeImageWidgetFromExpandedTemplate$rich_notification_release(expandedStylizedBasicRemoteView);
                zAddImageToExpandedTemplate$rich_notification_release = false;
            }
            if (RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
                remoteViews = expandedStylizedBasicRemoteView;
                try {
                    addDecoratedStyleExpandedProperties(this.metaData.getPayload().getAddOnFeatures().getIsPersistent(), this.template, remoteViews, templateHelper, zAddImageToExpandedTemplate$rich_notification_release);
                    this = this;
                    templateHelper = templateHelper;
                } catch (Throwable th) {
                    th = th;
                    this = this;
                    Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.StylizedBasicTemplateBuilder.buildExpandedStylizedBasic.4
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return StylizedBasicTemplateBuilder.this.tag + " buildExpandedStylizedBasic() : Exception ";
                        }
                    }, 4, null);
                    return false;
                }
            } else {
                remoteViews = expandedStylizedBasicRemoteView;
                addNonDecoratedStyleExpandedProperties(this.template, remoteViews, templateHelper, zAddImageToExpandedTemplate$rich_notification_release);
            }
            templateHelper.addLargeIcon(remoteViews, this.template, this.metaData.getPayload());
            if (!this.template.getExpandedTemplate().getActionButtonList().isEmpty() || this.metaData.getPayload().getAddOnFeatures().getIsPersistent()) {
                Context context = this.context;
                NotificationMetaData notificationMetaData = this.metaData;
                RemoteViews remoteViews2 = remoteViews;
                Template template = this.template;
                templateHelper.addActionButton$rich_notification_release(context, notificationMetaData, template, remoteViews2, template.getExpandedTemplate().getActionButtonList(), this.metaData.getPayload().getAddOnFeatures().getIsPersistent());
                remoteViews = remoteViews2;
            }
            RemoteViews remoteViews3 = remoteViews;
            templateHelper.addDefaultActionToNotificationClick$rich_notification_release(this.context, remoteViews3, R.id.collapsedRootView, this.template, this.metaData);
            this.metaData.getNotificationBuilder().setCustomBigContentView(remoteViews3);
            return true;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private final RemoteViews getExpandedStylizedBasicRemoteView(boolean hasActionButton, boolean isPersistent) {
        if (!RichPushUtilsKt.doesSdkSupportDecoratedStyleOnDevice()) {
            if (hasActionButton) {
                return new RemoteViews(this.context.getPackageName(), RichPushUtilsKt.getTemplateLayout(R.layout.moe_rich_push_stylized_basic_big_picture_with_action_button, R.layout.moe_rich_push_stylized_basic_big_picture_with_action_button_layout_big, this.sdkInstance));
            }
            return new RemoteViews(this.context.getPackageName(), RichPushUtilsKt.getTemplateLayout(R.layout.moe_rich_push_stylized_basic_big_picture_without_action_button, R.layout.moe_rich_push_stylized_basic_big_picture_without_action_button_layout_big, this.sdkInstance));
        }
        if (hasActionButton || isPersistent) {
            return new RemoteViews(this.context.getPackageName(), R.layout.moe_rich_push_stylized_basic_big_picture_with_action_button_decorated_style);
        }
        return new RemoteViews(this.context.getPackageName(), R.layout.moe_rich_push_stylized_basic_big_picture_without_action_button_decorated_style);
    }

    private final void addDecoratedStyleExpandedProperties(boolean isPersistent, Template template, RemoteViews remoteViews, TemplateHelper templateHelper, boolean isImageAddedToExpandedTemplate) {
        if (template.getExpandedTemplate() == null) {
            return;
        }
        if (!template.getExpandedTemplate().getCards().isEmpty() && isImageAddedToExpandedTemplate) {
            remoteViews.setInt(R.id.message, "setMaxLines", 2);
        } else if (!template.getExpandedTemplate().getActionButtonList().isEmpty() || isPersistent) {
            remoteViews.setInt(R.id.message, "setMaxLines", 9);
        } else {
            remoteViews.setInt(R.id.message, "setMaxLines", 11);
        }
        templateHelper.addDecoratedStyleBaseProperties$rich_notification_release(remoteViews, R.id.expandedRootView, template, this.metaData);
    }

    private final void addNonDecoratedStyleExpandedProperties(Template template, RemoteViews remoteViews, TemplateHelper templateHelper, boolean isImageAddedToExpandedTemplate) {
        if (template.getExpandedTemplate() == null) {
            return;
        }
        if (!template.getExpandedTemplate().getCards().isEmpty() && isImageAddedToExpandedTemplate) {
            remoteViews.setBoolean(R.id.message, "setSingleLine", true);
            remoteViews.setInt(R.id.message, "setMaxLines", 1);
        } else if (!template.getExpandedTemplate().getActionButtonList().isEmpty()) {
            remoteViews.setBoolean(R.id.message, "setSingleLine", false);
            remoteViews.setInt(R.id.message, "setMaxLines", 10);
        } else {
            remoteViews.setBoolean(R.id.message, "setSingleLine", false);
            remoteViews.setInt(R.id.message, "setMaxLines", 13);
        }
        templateHelper.setHeaderAssetsAndIcon$rich_notification_release(this.context, remoteViews, template, this.metaData);
    }
}
