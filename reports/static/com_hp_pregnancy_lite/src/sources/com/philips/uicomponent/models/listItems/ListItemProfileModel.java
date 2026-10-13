package com.philips.uicomponent.models.listItems;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010*\u001a\u00020%H\u0002J\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u000203R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0010\"\u0004\b\u0012\u0010\u0013R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0019\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R \u0010!\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0015\"\u0004\b#\u0010\u0017R\u001a\u0010$\u001a\u00020%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u001a\u0010*\u001a\u00020%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010'\"\u0004\b,\u0010)R\u001a\u0010-\u001a\u00020%X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010'\"\u0004\b/\u0010)¨\u00064"}, d2 = {"Lcom/philips/uicomponent/models/listItems/ListItemProfileModel;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "profileTitle", "", "profileName", "profileImage", "Landroidx/databinding/ObservableField;", "Lcom/philips/uicomponent/models/base/ImageRes;", "hintIcon", "", "closeIcon", "onCloseCloseIconClickListener", "Landroid/view/View$OnClickListener;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Landroidx/databinding/ObservableField;IILandroid/view/View$OnClickListener;)V", "getProfileTitle", "()Ljava/lang/String;", "getProfileName", "setProfileName", "(Ljava/lang/String;)V", "getProfileImage", "()Landroidx/databinding/ObservableField;", "setProfileImage", "(Landroidx/databinding/ObservableField;)V", "getHintIcon", "()I", "getCloseIcon", "setCloseIcon", "(I)V", "getOnCloseCloseIconClickListener", "()Landroid/view/View$OnClickListener;", "setOnCloseCloseIconClickListener", "(Landroid/view/View$OnClickListener;)V", "profileDefaultName", "getProfileDefaultName", "setProfileDefaultName", "shouldShowProfilePhoto", "", "getShouldShowProfilePhoto", "()Z", "setShouldShowProfilePhoto", "(Z)V", "shouldShowDefaultName", "getShouldShowDefaultName", "setShouldShowDefaultName", "shouldShowNewProfileAvatar", "getShouldShowNewProfileAvatar", "setShouldShowNewProfileAvatar", "onProfileCloseClick", "", "view", "Landroid/view/View;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ListItemProfileModel extends BaseListItemModel {
    public final String g;
    public String h;
    public ObservableField i;
    public final int j;
    public int k;
    public View.OnClickListener l;
    public ObservableField m;
    public boolean n;
    public boolean o;
    public boolean p;

    public /* synthetic */ ListItemProfileModel(String str, String str2, ObservableField observableField, int i, int i2, View.OnClickListener onClickListener, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i3 & 4) != 0 ? new ObservableField(new ImageRes()) : observableField, (i3 & 8) != 0 ? 0 : i, (i3 & 16) != 0 ? 0 : i2, (i3 & 32) != 0 ? null : onClickListener);
    }

    @Override // com.philips.uicomponent.models.listItems.BaseListItemModel
    /* JADX INFO: renamed from: a, reason: from getter */
    public int getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getK() {
        return this.k;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final ObservableField getM() {
        return this.m;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final ObservableField getI() {
        return this.i;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String getH() {
        return this.h;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final String getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final boolean getO() {
        return this.o;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final boolean getP() {
        return this.p;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final boolean getN() {
        return this.n;
    }

    public final void s(View view) {
        Intrinsics.j(view, "view");
        View.OnClickListener onClickListener = this.l;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public final void t(ObservableField observableField) {
        Intrinsics.j(observableField, "<set-?>");
        this.i = observableField;
    }

    public final void u(String str) {
        Intrinsics.j(str, "<set-?>");
        this.h = str;
    }

    public final void v(boolean z) {
        this.o = z;
    }

    public final void w(boolean z) {
        this.p = z;
    }

    public final void x(boolean z) {
        this.n = z;
    }

    public final boolean y() {
        String str;
        if (this.i.get() != null) {
            Object obj = this.i.get();
            Intrinsics.h(obj, "null cannot be cast to non-null type com.philips.uicomponent.models.base.ImageRes");
            if (((ImageRes) obj).getIconDrawableAsByteArray().length != 0 && ((str = (String) this.m.get()) == null || str.length() <= 0)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListItemProfileModel(String profileTitle, String profileName, ObservableField profileImage, int i, int i2, View.OnClickListener onClickListener) {
        super(IListItem.Type.ProfileHeader, "", 0, 0, null, 24, null);
        Intrinsics.j(profileTitle, "profileTitle");
        Intrinsics.j(profileName, "profileName");
        Intrinsics.j(profileImage, "profileImage");
        this.g = profileTitle;
        this.h = profileName;
        this.i = profileImage;
        this.j = i;
        this.k = i2;
        this.l = onClickListener;
        this.m = new ObservableField("");
        this.n = true;
        this.o = y();
    }
}
