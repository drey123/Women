package com.philips.uicomponent.models.listItems;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.widgets.DPUIButton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/philips/uicomponent/models/listItems/ListItemButtonModel;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "button", "Lcom/philips/uicomponent/widgets/DPUIButton;", "<init>", "(Lcom/philips/uicomponent/widgets/DPUIButton;)V", "getButton", "()Lcom/philips/uicomponent/widgets/DPUIButton;", "footerButtonText", "", "getFooterButtonText", "()Ljava/lang/String;", "setFooterButtonText", "(Ljava/lang/String;)V", "onFooterButtonClick", "Landroid/view/View$OnClickListener;", "getOnFooterButtonClick", "()Landroid/view/View$OnClickListener;", "setOnFooterButtonClick", "(Landroid/view/View$OnClickListener;)V", "", "view", "Landroid/view/View;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ListItemButtonModel extends BaseListItemModel {
    public final DPUIButton g;
    public String h;
    public View.OnClickListener i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ListItemButtonModel(DPUIButton button) {
        super(IListItem.Type.Button, button.getF20596a().toString(), 0, 0, null, 24, null);
        Intrinsics.j(button, "button");
        this.g = button;
        this.h = "";
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final DPUIButton getG() {
        return this.g;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final String getH() {
        return this.h;
    }

    public final void m(View view) {
        Intrinsics.j(view, "view");
        View.OnClickListener onClickListener = this.i;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public final void n(String str) {
        this.h = str;
    }

    public final void o(View.OnClickListener onClickListener) {
        this.i = onClickListener;
    }
}
