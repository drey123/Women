package com.moengage.inapp.internal.model;

import com.moengage.inapp.internal.model.style.InAppStyle;
import com.stripe.android.common.analytics.AnalyticsKtxKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InAppComponent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/moengage/inapp/internal/model/InAppComponent;", "", "content", "", AnalyticsKtxKt.FIELD_STYLE, "Lcom/moengage/inapp/internal/model/style/InAppStyle;", "(Ljava/lang/String;Lcom/moengage/inapp/internal/model/style/InAppStyle;)V", "toString", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class InAppComponent {
    public final String content;
    public final InAppStyle style;

    public InAppComponent(String str, InAppStyle style) {
        Intrinsics.checkNotNullParameter(style, "style");
        this.content = str;
        this.style = style;
    }

    public String toString() {
        return "InAppComponent(content=" + this.content + ", style=" + this.style + ')';
    }
}
