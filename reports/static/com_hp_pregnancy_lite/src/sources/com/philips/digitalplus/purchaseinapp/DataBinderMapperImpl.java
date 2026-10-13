package com.philips.digitalplus.purchaseinapp;

import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.digitalplus.purchaseinapp.databinding.SampleInventoryHeaderBindingImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public class DataBinderMapperImpl extends DataBinderMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f20233a;

    public static class InnerBrLookup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SparseArray f20234a;

        static {
            SparseArray sparseArray = new SparseArray(41);
            f20234a = sparseArray;
            sparseArray.put(0, "_all");
            sparseArray.put(1, "actionHintId");
            sparseArray.put(2, "actionIconTint");
            sparseArray.put(3, "actionText");
            sparseArray.put(4, "cardModel");
            sparseArray.put(5, "cardTextModel");
            sparseArray.put(6, "carouselCardModel");
            sparseArray.put(7, "chipsDecor");
            sparseArray.put(8, "chipsList");
            sparseArray.put(9, "couponModel");
            sparseArray.put(10, "coverImageDimensionRatio");
            sparseArray.put(11, "coverImageRes");
            sparseArray.put(12, "headerCardModel");
            sparseArray.put(13, "heroCardModel");
            sparseArray.put(14, "icon");
            sparseArray.put(15, "iconDrawableAsByteArray");
            sparseArray.put(16, "iconDrawableAsString");
            sparseArray.put(17, "iconDrawableResId");
            sparseArray.put(18, "imageRes");
            sparseArray.put(19, "imageUri");
            sparseArray.put(20, "infoActionCardModel");
            sparseArray.put(21, "listCardModel");
            sparseArray.put(22, "listItem");
            sparseArray.put(23, "listItemModel");
            sparseArray.put(24, "listItemProfile");
            sparseArray.put(25, "listItemText");
            sparseArray.put(26, "onImageFetchDone");
            sparseArray.put(27, "profileIconsHeaderCardModel");
            sparseArray.put(28, "sectionHeaderModel");
            sparseArray.put(29, "stripCardModel");
            sparseArray.put(30, "subTitle");
            sparseArray.put(31, "tableCardListDataModel");
            sparseArray.put(32, "tableDataCardModel");
            sparseArray.put(33, "timerData");
            sparseArray.put(34, "timerDataCardModel");
            sparseArray.put(35, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            sparseArray.put(36, "videoAsMediaItem");
            sparseArray.put(37, "videoCardModel");
            sparseArray.put(38, "videoController");
            sparseArray.put(39, "videoControllerViewModel");
            sparseArray.put(40, "view");
        }
    }

    public static class InnerLayoutIdLookup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final HashMap f20235a;

        static {
            HashMap map = new HashMap(1);
            f20235a = map;
            map.put("layout/sample_inventory_header_0", Integer.valueOf(R.layout.sample_inventory_header));
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(1);
        f20233a = sparseIntArray;
        sparseIntArray.put(R.layout.sample_inventory_header, 1);
    }

    @Override // androidx.databinding.DataBinderMapper
    public List a() {
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.hp.pregnancy.dpfeedcomponent.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding b(DataBindingComponent dataBindingComponent, View view, int i) {
        int i2 = f20233a.get(i);
        if (i2 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException("view must have a tag");
        }
        if (i2 != 1) {
            return null;
        }
        if ("layout/sample_inventory_header_0".equals(tag)) {
            return new SampleInventoryHeaderBindingImpl(dataBindingComponent, view);
        }
        throw new IllegalArgumentException("The tag for sample_inventory_header is invalid. Received: " + tag);
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding c(DataBindingComponent dataBindingComponent, View[] viewArr, int i) {
        if (viewArr == null || viewArr.length == 0 || f20233a.get(i) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }

    @Override // androidx.databinding.DataBinderMapper
    public int d(String str) {
        Integer num;
        if (str == null || (num = (Integer) InnerLayoutIdLookup.f20235a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}
