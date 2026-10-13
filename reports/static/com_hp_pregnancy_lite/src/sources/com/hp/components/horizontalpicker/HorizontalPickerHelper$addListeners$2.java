package com.hp.components.horizontalpicker;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006"}, d2 = {"com/hp/components/horizontalpicker/HorizontalPickerHelper$addListeners$2", "Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;", "onItemSelected", "", "item", "Lcom/hp/components/horizontalpicker/HorizontalPickerItem;", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HorizontalPickerHelper$addListeners$2 implements HorizontalPicker.OnItemSelected {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ HorizontalPickerHelper f17656a;
    public final /* synthetic */ HorizontalPickerEnabledScreen b;

    @Override // com.hp.components.horizontalpicker.HorizontalPicker.OnItemSelected
    public void a(HorizontalPickerItem item) {
        Intrinsics.j(item, "item");
        this.f17656a.getF17654a().H.setText(item.getC());
        this.b.a(item.getF17657a());
    }
}
