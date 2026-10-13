package com.hp.pregnancy.util.export;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.repository.ShoppingRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.ExportData;
import com.hp.pregnancy.model.ExportData.Shopping;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\f\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\f\u0012\b\u0012\u00060\bR\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/util/export/ShoppingExportData;", "", "shoppingRepository", "Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;", "<init>", "(Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;)V", "exportShoppingList", "", "Lcom/hp/pregnancy/model/ExportData$Shopping;", "Lcom/hp/pregnancy/model/ExportData;", "context", "Landroid/content/Context;", "ShoppingExportDataFactory", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ShoppingExportData {
    public static final Companion b = new Companion(null);
    public static final int c = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ShoppingRepository f19710a;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/hp/pregnancy/util/export/ShoppingExportData$Companion;", "", "<init>", "()V", "dBShopingArray", "", "", "getDBShopingArray", "()[Ljava/lang/String;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String[] a() {
            return new String[]{"baby care", "bottle feeding", "breast feeding", "changing", "clothing", "furniture", "safety", "sleeping", "toys", "travel", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER};
        }

        public Companion() {
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/util/export/ShoppingExportData$ShoppingExportDataFactory;", "", "<init>", "()V", "shoppingRepository", "Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;", "getShoppingRepository", "()Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;", "setShoppingRepository", "(Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;)V", "create", "Lcom/hp/pregnancy/util/export/ShoppingExportData;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShoppingExportDataFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ShoppingRepository f19711a;

        public final ShoppingExportData a() {
            PregnancyAppDelegate.s().K.s(this);
            return new ShoppingExportData(b());
        }

        public final ShoppingRepository b() {
            ShoppingRepository shoppingRepository = this.f19711a;
            if (shoppingRepository != null) {
                return shoppingRepository;
            }
            Intrinsics.B("shoppingRepository");
            return null;
        }
    }

    public ShoppingExportData(ShoppingRepository shoppingRepository) {
        Intrinsics.j(shoppingRepository, "shoppingRepository");
        this.f19710a = shoppingRepository;
    }

    public final List a(Context context) {
        Intrinsics.j(context, "context");
        String[] strArr = {context.getResources().getString(R.string.babyCare), context.getResources().getString(R.string.bottleFeeding), context.getResources().getString(R.string.breastFeeding), context.getResources().getString(R.string.changing), context.getResources().getString(R.string.clothing), context.getResources().getString(R.string.furniture), context.getResources().getString(R.string.safety), context.getResources().getString(R.string.sleeping), context.getResources().getString(R.string.toys), context.getResources().getString(R.string.travel), context.getResources().getString(R.string.other)};
        String[] strArrA = b.a();
        ArrayList arrayList = new ArrayList();
        int length = strArrA.length;
        String str = "";
        for (int i = 0; i < length; i++) {
            ArrayList arrayListG = this.f19710a.g(strArrA[i]);
            int size = arrayListG.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (arrayListG.size() > 0) {
                    ExportData.Shopping shopping = new ExportData().new Shopping();
                    if (((com.hp.pregnancy.room_database.entity.Shopping) arrayListG.get(i2)).f() == 1 && ((com.hp.pregnancy.room_database.entity.Shopping) arrayListG.get(i2)).d() == 0) {
                        if (!Intrinsics.e(str, strArr[i])) {
                            str = strArr[i];
                        }
                        shopping.setDetail(((com.hp.pregnancy.room_database.entity.Shopping) arrayListG.get(i2)).c());
                        shopping.setCategoryString(strArr[i]);
                        shopping.setTobuy(Boolean.TRUE);
                        arrayList.add(shopping);
                    } else if (((com.hp.pregnancy.room_database.entity.Shopping) arrayListG.get(i2)).f() == 0 && ((com.hp.pregnancy.room_database.entity.Shopping) arrayListG.get(i2)).d() == 1) {
                        shopping.setDetail(((com.hp.pregnancy.room_database.entity.Shopping) arrayListG.get(i2)).c());
                        shopping.setCategoryString(strArr[i]);
                        shopping.setTobuy(Boolean.FALSE);
                        arrayList.add(shopping);
                    }
                }
            }
        }
        return arrayList;
    }
}
