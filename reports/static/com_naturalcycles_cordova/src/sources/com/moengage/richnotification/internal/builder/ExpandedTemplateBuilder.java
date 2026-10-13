package com.moengage.richnotification.internal.builder;

import android.content.Context;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.pushbase.internal.model.NotificationMetaData;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.moengage.richnotification.internal.models.ProgressProperties;
import com.moengage.richnotification.internal.models.Template;
import com.moengage.richnotification.internal.models.TimerTemplate;
import io.sentry.protocol.OperatingSystem;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ExpandedTemplateBuilder.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/moengage/richnotification/internal/builder/ExpandedTemplateBuilder;", "", "context", "Landroid/content/Context;", "template", "Lcom/moengage/richnotification/internal/models/Template;", "metaData", "Lcom/moengage/pushbase/internal/model/NotificationMetaData;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "progressProperties", "Lcom/moengage/richnotification/internal/models/ProgressProperties;", "(Landroid/content/Context;Lcom/moengage/richnotification/internal/models/Template;Lcom/moengage/pushbase/internal/model/NotificationMetaData;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/richnotification/internal/models/ProgressProperties;)V", "tag", "", OperatingSystem.JsonKeys.BUILD, "", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ExpandedTemplateBuilder {
    private final Context context;
    private final NotificationMetaData metaData;
    private final ProgressProperties progressProperties;
    private final SdkInstance sdkInstance;
    private final String tag;
    private final Template template;

    public ExpandedTemplateBuilder(Context context, Template template, NotificationMetaData metaData, SdkInstance sdkInstance, ProgressProperties progressProperties) {
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
        this.tag = "RichPush_5.1.0_ExpandedTemplateBuilder";
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean build() {
        if (this.template.getExpandedTemplate() == null) {
            return false;
        }
        String type = this.template.getExpandedTemplate().getType();
        switch (type.hashCode()) {
            case -283517494:
                if (type.equals("stylizedBasic")) {
                    return new StylizedBasicTemplateBuilder(this.context, this.template, this.metaData, this.sdkInstance).buildExpandedStylizedBasic();
                }
                break;
            case 110364485:
                if (type.equals("timer")) {
                    return (this.template instanceof TimerTemplate) && new TimerTemplateBuilder(this.context, (TimerTemplate) this.template, this.metaData, this.sdkInstance, this.progressProperties).buildExpandedTimerTemplate();
                }
                break;
            case 1346137115:
                if (type.equals(RichPushConstantsKt.TEMPLATE_NAME_TIMER_WITH_PROGRESS)) {
                    return (this.template instanceof TimerTemplate) && new TimerTemplateBuilder(this.context, (TimerTemplate) this.template, this.metaData, this.sdkInstance, this.progressProperties).buildExpandedProgressTemplate();
                }
                break;
            case 1369170907:
                if (type.equals(RichPushConstantsKt.EXPANDED_IMAGE_CAROUSEL)) {
                    return new CarouselBuilder(this.context, this.template, this.metaData, this.sdkInstance).buildSimpleCarousel();
                }
                break;
            case 1670997095:
                if (type.equals(RichPushConstantsKt.TEMPLATE_NAME_IMAGE_BANNER)) {
                    return new ImageBannerBuilder(this.context, this.template, this.metaData, this.sdkInstance).buildExpandedImageBanner();
                }
                break;
            case 1981452852:
                if (type.equals(RichPushConstantsKt.EXPANDED_IMAGE_TEXT_BANNER)) {
                    return new ImageBannerBuilder(this.context, this.template, this.metaData, this.sdkInstance).buildExpandedImageBannerText();
                }
                break;
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.builder.ExpandedTemplateBuilder.build.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ExpandedTemplateBuilder.this.tag + " build() : Given expanded state not supported. Mode: " + ExpandedTemplateBuilder.this.template.getExpandedTemplate().getType();
            }
        }, 7, null);
        return false;
    }
}
