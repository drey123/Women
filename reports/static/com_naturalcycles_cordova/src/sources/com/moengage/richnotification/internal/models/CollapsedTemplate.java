package com.moengage.richnotification.internal.models;

import com.moengage.richnotification.internal.repository.PayloadParserKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CollapsedTemplate.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\b\u0010\u0018\u00002\u00020\u0001B\u000f\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0000¢\u0006\u0002\u0010\u0003B%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\u0010\u000bJ\b\u0010\u0012\u001a\u00020\u0005H\u0016R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/moengage/richnotification/internal/models/CollapsedTemplate;", "", "template", "(Lcom/moengage/richnotification/internal/models/CollapsedTemplate;)V", "type", "", "layoutStyle", "Lcom/moengage/richnotification/internal/models/LayoutStyle;", PayloadParserKt.CARDS, "", "Lcom/moengage/richnotification/internal/models/Card;", "(Ljava/lang/String;Lcom/moengage/richnotification/internal/models/LayoutStyle;Ljava/util/List;)V", "getCards", "()Ljava/util/List;", "getLayoutStyle", "()Lcom/moengage/richnotification/internal/models/LayoutStyle;", "getType", "()Ljava/lang/String;", "toString", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class CollapsedTemplate {
    private final List<Card> cards;
    private final LayoutStyle layoutStyle;
    private final String type;

    public CollapsedTemplate(String type, LayoutStyle layoutStyle, List<Card> cards) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(cards, "cards");
        this.type = type;
        this.layoutStyle = layoutStyle;
        this.cards = cards;
    }

    public final String getType() {
        return this.type;
    }

    public final LayoutStyle getLayoutStyle() {
        return this.layoutStyle;
    }

    public final List<Card> getCards() {
        return this.cards;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CollapsedTemplate(CollapsedTemplate template) {
        this(template.type, template.layoutStyle, template.cards);
        Intrinsics.checkNotNullParameter(template, "template");
    }

    public String toString() {
        return "CollapsedTemplate(type='" + this.type + "', layoutStyle=" + this.layoutStyle + ", cards=" + this.cards + ')';
    }
}
