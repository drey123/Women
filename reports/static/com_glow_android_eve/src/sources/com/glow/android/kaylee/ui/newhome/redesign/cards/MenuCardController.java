package com.glow.android.kaylee.ui.newhome.redesign.cards;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.model.PregnancyCache;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MenuCardController.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/redesign/cards/MenuCardController;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class MenuCardController {

    @NotNull
    public static final MenuCardController a = new MenuCardController();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final List<MenuCardType> f8233b;

    @NotNull
    public static final List<MenuCardType> c;

    @NotNull
    public static final List<MenuCardType> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final List<MenuCardType> f8234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final List<MenuCardType> f8235f;

    @NotNull
    public static final List<MenuCardType> g;

    @NotNull
    public static final List<MenuCardType> h;
    public static boolean i;

    static {
        MenuCardType menuCardType = MenuCardType.SPECIAL_OFFER;
        MenuCardType menuCardType2 = MenuCardType.CHART;
        MenuCardType menuCardType3 = MenuCardType.TREND;
        MenuCardType menuCardType4 = MenuCardType.MEDICAL;
        MenuCardType menuCardType5 = MenuCardType.TIMELAPSE;
        MenuCardType menuCardType6 = MenuCardType.CONTRACTIONS;
        MenuCardType menuCardType7 = MenuCardType.KICK_COUNTER;
        f8233b = CollectionsKt.listOf((Object[]) new MenuCardType[]{menuCardType, menuCardType2, menuCardType3, menuCardType4, menuCardType5, menuCardType6, menuCardType7});
        c = CollectionsKt.listOf((Object[]) new MenuCardType[]{menuCardType, menuCardType2, menuCardType5, menuCardType3, menuCardType4, menuCardType6, menuCardType7});
        d = CollectionsKt.listOf((Object[]) new MenuCardType[]{menuCardType, menuCardType2, menuCardType6, menuCardType7, menuCardType5, menuCardType3, menuCardType4});
        f8234e = CollectionsKt.listOf((Object[]) new MenuCardType[]{MenuCardType.BABY_BORN, menuCardType, menuCardType2, menuCardType6, menuCardType7, menuCardType5, menuCardType3, menuCardType4});
        f8235f = CollectionsKt.listOf((Object[]) new MenuCardType[]{MenuCardType.GLOW_PROMO, menuCardType, menuCardType2, menuCardType5, menuCardType3, menuCardType4, menuCardType6, menuCardType7});
        g = CollectionsKt.listOf((Object[]) new MenuCardType[]{menuCardType, menuCardType3, menuCardType4, menuCardType5});
        h = CollectionsKt.listOf((Object[]) new MenuCardType[]{menuCardType, menuCardType3, menuCardType4, menuCardType5});
        i = true;
    }

    private MenuCardController() {
    }

    @NotNull
    public static ArrayList a(@NotNull Context context, @NotNull Pregnancy.Status status, int i6, boolean z2, boolean z5) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(status, "status");
        boolean z6 = i;
        ArrayList arrayList = new ArrayList();
        if (z2) {
            if (status == Pregnancy.Status.PREGNANCY) {
                if (i6 >= 0 && i6 < 13) {
                    arrayList.addAll(f8233b);
                } else if (13 <= i6 && i6 < 27) {
                    arrayList.addAll(c);
                } else if (27 > i6 || i6 >= 38) {
                    arrayList.addAll(f8234e);
                } else {
                    arrayList.addAll(d);
                }
            }
            if (status == Pregnancy.Status.BORN) {
                int iB = SimpleDate.M().B(SimpleDate.X(new PregnancyCache(context).getBornDateTimeStamp()));
                List<MenuCardType> list = f8235f;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (((MenuCardType) obj) != MenuCardType.GLOW_PROMO || iB > 45) {
                        arrayList2.add(obj);
                    }
                }
                arrayList.addAll(arrayList2);
            }
        } else {
            if (status == Pregnancy.Status.PREGNANCY) {
                arrayList.addAll(g);
            }
            if (status == Pregnancy.Status.BORN) {
                arrayList.addAll(h);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (((MenuCardType) obj2) != MenuCardType.SPECIAL_OFFER || (z5 && z6)) {
                arrayList3.add(obj2);
            }
        }
        List mutableList = CollectionsKt.toMutableList((Collection) arrayList3);
        if (status == Pregnancy.Status.PREGNANCY) {
            mutableList.add(2, MenuCardType.INSIGHT);
            if (z2 && i6 > 12) {
                int size = mutableList.size();
                if (9 <= size) {
                    size = 9;
                }
                mutableList.add(size, MenuCardType.BABY_PROMO);
            }
        }
        if (status == Pregnancy.Status.BORN) {
            mutableList.add(2, MenuCardType.BABY_PROMO);
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        int i7 = 0;
        int i8 = 0;
        for (Object obj3 : mutableList) {
            int i9 = i7 + 1;
            if (i7 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList5.add((MenuCardType) obj3);
            a.getClass();
            i8 += (i7 == 2 || i7 == 9) ? 2 : 1;
            if (i7 == mutableList.size() - 1) {
                while (i8 < 2) {
                    arrayList5.add(MenuCardType.PLACEHOLDER);
                    i8++;
                }
            }
            if (i8 == 2) {
                arrayList4.add(arrayList5);
                arrayList5 = new ArrayList();
                i8 = 0;
            }
            i7 = i9;
        }
        return arrayList4;
    }
}
