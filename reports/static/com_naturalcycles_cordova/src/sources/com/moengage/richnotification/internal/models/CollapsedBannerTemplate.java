package com.moengage.richnotification.internal.models;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CollapsedBannerTemplate.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/moengage/richnotification/internal/models/CollapsedBannerTemplate;", "Lcom/moengage/richnotification/internal/models/CollapsedTemplate;", "template", "isHeaderEnabled", "", "(Lcom/moengage/richnotification/internal/models/CollapsedTemplate;Z)V", "()Z", "toString", "", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CollapsedBannerTemplate extends CollapsedTemplate {
    private final boolean isHeaderEnabled;

    /* JADX INFO: renamed from: isHeaderEnabled, reason: from getter */
    public final boolean getIsHeaderEnabled() {
        return this.isHeaderEnabled;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CollapsedBannerTemplate(CollapsedTemplate template, boolean z) {
        super(template);
        Intrinsics.checkNotNullParameter(template, "template");
        this.isHeaderEnabled = z;
    }

    @Override // com.moengage.richnotification.internal.models.CollapsedTemplate
    public String toString() {
        return "CollapsedBannerTemplate(template=" + super.toString() + ", isHeaderEnabled=" + this.isHeaderEnabled + ')';
    }
}
