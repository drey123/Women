package com.hp.pregnancy.lite.coregistration.list;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.MutableLiveData;
import com.hp.pregnancy.lite.coregistration.DesignOption;
import com.hp.pregnancy.lite.coregistration.SelectAllButtonPosition;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/lite/coregistration/list/CoRegSelectAllItem;", "Lcom/hp/pregnancy/lite/coregistration/list/ICoRegItem;", "buttonPosition", "Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;", "designOption", "Lcom/hp/pregnancy/lite/coregistration/DesignOption;", "<init>", "(Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;Lcom/hp/pregnancy/lite/coregistration/DesignOption;)V", "getButtonPosition", "()Lcom/hp/pregnancy/lite/coregistration/SelectAllButtonPosition;", "getDesignOption", "()Lcom/hp/pregnancy/lite/coregistration/DesignOption;", "isSelectedObservableField", "Landroidx/lifecycle/MutableLiveData;", "", "()Landroidx/lifecycle/MutableLiveData;", "setSelectedObservableField", "(Landroidx/lifecycle/MutableLiveData;)V", "getItemType", "Lcom/hp/pregnancy/lite/coregistration/list/CoregItemType;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CoRegSelectAllItem implements ICoRegItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SelectAllButtonPosition f18647a;
    public final DesignOption b;
    public MutableLiveData c;

    public CoRegSelectAllItem(SelectAllButtonPosition buttonPosition, DesignOption designOption) {
        Intrinsics.j(buttonPosition, "buttonPosition");
        Intrinsics.j(designOption, "designOption");
        this.f18647a = buttonPosition;
        this.b = designOption;
        this.c = new MutableLiveData(Boolean.FALSE);
    }

    @Override // com.hp.pregnancy.lite.coregistration.list.ICoRegItem
    public CoregItemType a() {
        return CoregItemType.VIEW_TYPE_SELECT_ALL;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final SelectAllButtonPosition getF18647a() {
        return this.f18647a;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final DesignOption getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final MutableLiveData getC() {
        return this.c;
    }
}
