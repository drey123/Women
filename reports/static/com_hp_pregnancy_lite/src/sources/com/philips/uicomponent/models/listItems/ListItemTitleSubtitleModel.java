package com.philips.uicomponent.models.listItems;

import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.uicomponent.models.base.TitleSubtitleModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/philips/uicomponent/models/listItems/ListItemTitleSubtitleModel;", "Lcom/philips/uicomponent/models/listItems/BaseListItemModel;", "titleSubtitleModel", "Lcom/philips/uicomponent/models/base/TitleSubtitleModel;", "<init>", "(Lcom/philips/uicomponent/models/base/TitleSubtitleModel;)V", "getTitleSubtitleModel", "()Lcom/philips/uicomponent/models/base/TitleSubtitleModel;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ListItemTitleSubtitleModel extends BaseListItemModel {
    public final TitleSubtitleModel g;

    /* JADX WARN: Illegal instructions before constructor call */
    public ListItemTitleSubtitleModel(TitleSubtitleModel titleSubtitleModel) {
        Intrinsics.j(titleSubtitleModel, "titleSubtitleModel");
        IListItem.Type type = IListItem.Type.TitleSubtitle;
        String string = titleSubtitleModel.getF().toString();
        Intrinsics.i(string, "toString(...)");
        super(type, string, 0, 0, null, 24, null);
        this.g = titleSubtitleModel;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final TitleSubtitleModel getG() {
        return this.g;
    }
}
