package com.hp.pregnancy.lite.weekly.models;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0017\u0018\u00002\u00020\u0001B7\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0002\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/models/CollapsibleContent;", "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;", "isExpandedInitially", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "textCollapsedId", "", "textExpandedId", "iconExpandedId", "<init>", "(ZLjava/lang/String;III)V", "()Z", "setExpandedInitially", "(Z)V", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "getTextCollapsedId", "()I", "getTextExpandedId", "getIconExpandedId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class CollapsibleContent extends BaseWeeklyOverViewItem {
    public boolean b;
    public String c;
    public final int d;
    public final int e;
    public final int f;

    public /* synthetic */ CollapsibleContent(boolean z, String str, int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? true : z, str, (i4 & 4) != 0 ? R.string.show : i, (i4 & 8) != 0 ? R.string.hide : i2, (i4 & 16) != 0 ? R.drawable.chevron_up : i3);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getB() {
        return this.b;
    }

    public final void g(boolean z) {
        this.b = z;
    }

    public CollapsibleContent(boolean z, String title, int i, int i2, int i3) {
        Intrinsics.j(title, "title");
        this.b = z;
        this.c = title;
        this.d = i;
        this.e = i2;
        this.f = i3;
    }
}
