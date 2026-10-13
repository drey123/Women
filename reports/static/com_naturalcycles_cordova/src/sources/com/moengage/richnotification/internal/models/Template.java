package com.moengage.richnotification.internal.models;

import com.moengage.pushbase.model.action.Action;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Template.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0010\u0018\u00002\u00020\u0001B\u000f\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0000¢\u0006\u0002\u0010\u0003B[\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015¢\u0006\u0002\u0010\u0016J\b\u0010)\u001a\u00020\u0005H\u0016R\u0011\u0010\u000f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0018¨\u0006*"}, d2 = {"Lcom/moengage/richnotification/internal/models/Template;", "", "template", "(Lcom/moengage/richnotification/internal/models/Template;)V", "templateName", "", "defaultText", "Lcom/moengage/richnotification/internal/models/DefaultText;", "defaultAction", "", "Lcom/moengage/pushbase/model/action/Action;", "collapsedTemplate", "Lcom/moengage/richnotification/internal/models/CollapsedTemplate;", "expandedTemplate", "Lcom/moengage/richnotification/internal/models/ExpandedTemplate;", "assetColor", "shouldShowLargeIcon", "", "headerStyle", "Lcom/moengage/richnotification/internal/models/HeaderStyle;", "dismissCta", "Lcom/moengage/richnotification/internal/models/DismissCta;", "(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/DefaultText;[Lcom/moengage/pushbase/model/action/Action;Lcom/moengage/richnotification/internal/models/CollapsedTemplate;Lcom/moengage/richnotification/internal/models/ExpandedTemplate;Ljava/lang/String;ZLcom/moengage/richnotification/internal/models/HeaderStyle;Lcom/moengage/richnotification/internal/models/DismissCta;)V", "getAssetColor", "()Ljava/lang/String;", "getCollapsedTemplate", "()Lcom/moengage/richnotification/internal/models/CollapsedTemplate;", "getDefaultAction", "()[Lcom/moengage/pushbase/model/action/Action;", "[Lcom/moengage/pushbase/model/action/Action;", "getDefaultText", "()Lcom/moengage/richnotification/internal/models/DefaultText;", "getDismissCta", "()Lcom/moengage/richnotification/internal/models/DismissCta;", "getExpandedTemplate", "()Lcom/moengage/richnotification/internal/models/ExpandedTemplate;", "getHeaderStyle", "()Lcom/moengage/richnotification/internal/models/HeaderStyle;", "getShouldShowLargeIcon", "()Z", "getTemplateName", "toString", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class Template {
    private final String assetColor;
    private final CollapsedTemplate collapsedTemplate;
    private final Action[] defaultAction;
    private final DefaultText defaultText;
    private final DismissCta dismissCta;
    private final ExpandedTemplate expandedTemplate;
    private final HeaderStyle headerStyle;
    private final boolean shouldShowLargeIcon;
    private final String templateName;

    public Template(String templateName, DefaultText defaultText, Action[] defaultAction, CollapsedTemplate collapsedTemplate, ExpandedTemplate expandedTemplate, String assetColor, boolean z, HeaderStyle headerStyle, DismissCta dismissCta) {
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        Intrinsics.checkNotNullParameter(defaultText, "defaultText");
        Intrinsics.checkNotNullParameter(defaultAction, "defaultAction");
        Intrinsics.checkNotNullParameter(assetColor, "assetColor");
        Intrinsics.checkNotNullParameter(headerStyle, "headerStyle");
        Intrinsics.checkNotNullParameter(dismissCta, "dismissCta");
        this.templateName = templateName;
        this.defaultText = defaultText;
        this.defaultAction = defaultAction;
        this.collapsedTemplate = collapsedTemplate;
        this.expandedTemplate = expandedTemplate;
        this.assetColor = assetColor;
        this.shouldShowLargeIcon = z;
        this.headerStyle = headerStyle;
        this.dismissCta = dismissCta;
    }

    public final String getTemplateName() {
        return this.templateName;
    }

    public final DefaultText getDefaultText() {
        return this.defaultText;
    }

    public final Action[] getDefaultAction() {
        return this.defaultAction;
    }

    public final CollapsedTemplate getCollapsedTemplate() {
        return this.collapsedTemplate;
    }

    public final ExpandedTemplate getExpandedTemplate() {
        return this.expandedTemplate;
    }

    public final String getAssetColor() {
        return this.assetColor;
    }

    public final boolean getShouldShowLargeIcon() {
        return this.shouldShowLargeIcon;
    }

    public final HeaderStyle getHeaderStyle() {
        return this.headerStyle;
    }

    public /* synthetic */ Template(String str, DefaultText defaultText, Action[] actionArr, CollapsedTemplate collapsedTemplate, ExpandedTemplate expandedTemplate, String str2, boolean z, HeaderStyle headerStyle, DismissCta dismissCta, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, defaultText, actionArr, collapsedTemplate, expandedTemplate, str2, z, headerStyle, (i & 256) != 0 ? new DismissCta(RichPushConstantsKt.DEFAULT_DISMISS_CTA_TEXT) : dismissCta);
    }

    public final DismissCta getDismissCta() {
        return this.dismissCta;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Template(Template template) {
        this(template.templateName, template.defaultText, template.defaultAction, template.collapsedTemplate, template.expandedTemplate, template.assetColor, template.shouldShowLargeIcon, template.headerStyle, template.dismissCta);
        Intrinsics.checkNotNullParameter(template, "template");
    }

    public String toString() {
        StringBuilder sbAppend = new StringBuilder("Template(templateName='").append(this.templateName).append("', defaultText=").append(this.defaultText).append(", defaultAction=");
        String string = Arrays.toString(this.defaultAction);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return sbAppend.append(string).append(", collapsedTemplate=").append(this.collapsedTemplate).append(", expandedTemplate=").append(this.expandedTemplate).append(", assetColor='").append(this.assetColor).append("', shouldShowLargeIcon=").append(this.shouldShowLargeIcon).append(", headerStyle=").append(this.headerStyle).append(", dismissCta=").append(this.dismissCta).append(')').toString();
    }
}
