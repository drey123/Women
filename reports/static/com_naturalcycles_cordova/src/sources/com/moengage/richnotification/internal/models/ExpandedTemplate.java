package com.moengage.richnotification.internal.models;

import com.moengage.richnotification.internal.repository.PayloadParserKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ExpandedTemplate.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0010\u0018\u00002\u00020\u0001B\u000f\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0000¢\u0006\u0002\u0010\u0003B;\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\t\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\b\u0010\u001b\u001a\u00020\u0005H\u0016R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0011\"\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/moengage/richnotification/internal/models/ExpandedTemplate;", "", "template", "(Lcom/moengage/richnotification/internal/models/ExpandedTemplate;)V", "type", "", "layoutStyle", "Lcom/moengage/richnotification/internal/models/LayoutStyle;", "actionButtonList", "", "Lcom/moengage/richnotification/internal/models/Widget;", PayloadParserKt.CARDS, "Lcom/moengage/richnotification/internal/models/Card;", "autoStart", "", "(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/LayoutStyle;Ljava/util/List;Ljava/util/List;Z)V", "getActionButtonList", "()Ljava/util/List;", "getAutoStart", "()Z", "getCards", "setCards", "(Ljava/util/List;)V", "getLayoutStyle", "()Lcom/moengage/richnotification/internal/models/LayoutStyle;", "getType", "()Ljava/lang/String;", "toString", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class ExpandedTemplate {
    private final List<Widget> actionButtonList;
    private final boolean autoStart;
    private List<Card> cards;
    private final LayoutStyle layoutStyle;
    private final String type;

    /* JADX WARN: Multi-variable type inference failed */
    public ExpandedTemplate(String type, LayoutStyle layoutStyle, List<? extends Widget> actionButtonList, List<Card> cards, boolean z) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(actionButtonList, "actionButtonList");
        Intrinsics.checkNotNullParameter(cards, "cards");
        this.type = type;
        this.layoutStyle = layoutStyle;
        this.actionButtonList = actionButtonList;
        this.cards = cards;
        this.autoStart = z;
    }

    public final String getType() {
        return this.type;
    }

    public final LayoutStyle getLayoutStyle() {
        return this.layoutStyle;
    }

    public final List<Widget> getActionButtonList() {
        return this.actionButtonList;
    }

    public final List<Card> getCards() {
        return this.cards;
    }

    public final void setCards(List<Card> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.cards = list;
    }

    public final boolean getAutoStart() {
        return this.autoStart;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ExpandedTemplate(ExpandedTemplate template) {
        this(template.type, template.layoutStyle, template.actionButtonList, template.cards, template.autoStart);
        Intrinsics.checkNotNullParameter(template, "template");
    }

    public String toString() {
        return "ExpandedTemplate(type='" + this.type + "', layoutStyle=" + this.layoutStyle + ", actionButtonList=" + this.actionButtonList + ", cards=" + this.cards + ", autoStart=" + this.autoStart + ')';
    }
}
