package com.philips.uicomponent.models.base;

import android.text.SpannableString;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.BaseObservable;
import androidx.databinding.library.baseAdapters.BR;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001d\b\u0016\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0007¢\u0006\u0004\b\u0005\u0010\bJ\u0006\u0010\"\u001a\u00020#R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\f\"\u0004\b\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017R&\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078G@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR&\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078G@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001d\"\u0004\b!\u0010\u001f¨\u0006$"}, d2 = {"Lcom/philips/uicomponent/models/base/TitleSubtitleModel;", "Landroidx/databinding/BaseObservable;", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "", "subTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Landroid/text/SpannableString;", "(Landroid/text/SpannableString;Landroid/text/SpannableString;)V", "titleMaxLines", "", "getTitleMaxLines", "()I", "setTitleMaxLines", "(I)V", "subTitleMaxLines", "getSubTitleMaxLines", "setSubTitleMaxLines", "titleStyle", "Lcom/philips/uicomponent/models/base/DPUITextStyle;", "getTitleStyle", "()Lcom/philips/uicomponent/models/base/DPUITextStyle;", "setTitleStyle", "(Lcom/philips/uicomponent/models/base/DPUITextStyle;)V", "subTitleStyle", "getSubTitleStyle", "setSubTitleStyle", "value", "getTitle", "()Landroid/text/SpannableString;", "setTitle", "(Landroid/text/SpannableString;)V", "getSubTitle", "setSubTitle", "isEmpty", "", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class TitleSubtitleModel extends BaseObservable {
    public int b;
    public int c;
    public DPUITextStyle d;
    public DPUITextStyle e;
    public SpannableString f;
    public SpannableString g;

    public /* synthetic */ TitleSubtitleModel(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SpannableString getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final DPUITextStyle getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final SpannableString getF() {
        return this.f;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final int getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final DPUITextStyle getD() {
        return this.d;
    }

    public final boolean h() {
        return StringsKt.t0(this.f) && StringsKt.t0(this.g);
    }

    public final void i(SpannableString value) {
        Intrinsics.j(value, "value");
        this.g = value;
        notifyPropertyChanged(BR.f5214a);
    }

    public final void j(int i) {
        this.c = i;
    }

    public final void l(SpannableString value) {
        Intrinsics.j(value, "value");
        this.f = value;
        notifyPropertyChanged(BR.b);
    }

    public final void m(int i) {
        this.b = i;
    }

    public TitleSubtitleModel(String title, String subTitle) {
        Intrinsics.j(title, "title");
        Intrinsics.j(subTitle, "subTitle");
        this.b = 2;
        this.c = 2;
        this.d = new DPUITextStyle(17, "1.0");
        this.e = new DPUITextStyle(1, "1.0");
        this.f = new SpannableString(title);
        this.g = new SpannableString(subTitle);
    }

    public /* synthetic */ TitleSubtitleModel(SpannableString spannableString, SpannableString spannableString2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new SpannableString("") : spannableString, (i & 2) != 0 ? new SpannableString("") : spannableString2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public TitleSubtitleModel(SpannableString title, SpannableString subTitle) {
        Intrinsics.j(title, "title");
        Intrinsics.j(subTitle, "subTitle");
        String string = title.toString();
        Intrinsics.i(string, "toString(...)");
        String string2 = subTitle.toString();
        Intrinsics.i(string2, "toString(...)");
        this(string, string2);
        l(title);
    }
}
