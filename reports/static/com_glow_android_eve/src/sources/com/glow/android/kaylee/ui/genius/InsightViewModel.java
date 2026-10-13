package com.glow.android.kaylee.ui.genius;

import D3.i;
import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.ads.rest.DFPAdUnitIdResponse;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.model.UserPref;
import com.glow.android.kaylee.ui.genius.InsightAdapter;
import com.glow.android.kaylee.ui.genius.InsightViewModel;
import com.glow.android.kaylee.ui.newhome.BaseDFPAdsData;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.di.Injection;
import com.glow.android.trion.utils.RXUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035h1.f;
import rx.Observable;
import rx.schedulers.Schedulers;

/* JADX INFO: compiled from: InsightViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/InsightViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class InsightViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public DbModel f6685b;

    @NotNull
    public final MutableLiveData<List<InsightAdapter.BaseItem>> c;

    @Nullable
    public SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public DFPAdUnitIdResponse f6686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public SimpleDate f6687f;
    public boolean g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6688j;
    public final int k;
    public final boolean l;
    public final boolean m;
    public long n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        this.c = new MutableLiveData<>();
        this.g = true;
        this.k = 2;
        PremiumManager.a.getClass();
        this.l = PremiumManager.c();
        SimpleDate simpleDateM = SimpleDate.M();
        new UserPref(app.getApplicationContext());
        this.m = simpleDateM.B(SimpleDate.X(UserPref.h())) < 1;
        Injection.a.getClass();
        Injection.Companion.a(app, this);
    }

    public static void k(SimpleDate simpleDate, List list, ArrayList arrayList) {
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            List list2 = (List) it2.next();
            int i = 0;
            for (Object obj : list2) {
                int i6 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                Insight insight = (Insight) obj;
                int size = list2.size();
                int i7 = 1;
                if (size == 1) {
                    i7 = 3;
                } else if (i == 0) {
                    i7 = 0;
                } else if (i == size - 1) {
                    i7 = 2;
                }
                arrayList.add(new InsightAdapter.InsightItem(simpleDate, insight, i7));
                i = i6;
            }
        }
    }

    public final void l(int i) {
        if (this.g) {
            SimpleDate simpleDateM = this.f6687f;
            if (simpleDateM == null) {
                simpleDateM = SimpleDate.M();
            }
            SimpleDate simpleDateV = simpleDateM.V(i);
            this.f6687f = simpleDateV;
            Observable observableM = Observable.b(new i(this, simpleDateV, i, simpleDateM)).m(Schedulers.a().f29116b);
            final int i6 = 0;
            Observable observableG = observableM.g(new f(new Function1(this) { // from class: k1.d
                public final /* synthetic */ InsightViewModel c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    List list = (List) obj;
                    switch (i6) {
                        case 0:
                            InsightViewModel this$0 = this.c;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNull(list);
                            DFPAdUnitIdResponse dFPAdUnitIdResponse = this$0.f6686e;
                            if (dFPAdUnitIdResponse != null) {
                                int frequency = dFPAdUnitIdResponse.getFrequency();
                                String adUnitId = dFPAdUnitIdResponse.getAdUnitId();
                                int i7 = this$0.h;
                                int size = list.size() + i7;
                                if (frequency > 0 && adUnitId != null) {
                                    if (this$0.i == 0) {
                                        this$0.i = dFPAdUnitIdResponse.getStartPosition();
                                    }
                                    while (true) {
                                        int i8 = this$0.h;
                                        if (i8 < size) {
                                            int a = ((InsightAdapter.BaseItem) list.get(i8 - i7)).getA();
                                            int i9 = this$0.f6688j;
                                            if (i9 == this$0.i) {
                                                list.add(this$0.h - i7, new InsightAdapter.AdsItem(a, new BaseDFPAdsData(dFPAdUnitIdResponse.createAdRequestConfig(i9 + adUnitId, false))));
                                                this$0.i = this$0.i + frequency;
                                                size++;
                                            }
                                            int i10 = this$0.h - i7;
                                            if (i10 >= 0 && i10 < list.size()) {
                                                InsightAdapter.BaseItem baseItem = (InsightAdapter.BaseItem) list.get(i10);
                                                if ((baseItem instanceof InsightAdapter.InsightItem) && CollectionsKt.listOf((Object[]) new Integer[]{2, 3}).contains(Integer.valueOf(((InsightAdapter.InsightItem) baseItem).c))) {
                                                    this$0.f6688j++;
                                                }
                                            }
                                            this$0.h++;
                                        }
                                    }
                                }
                            }
                            return list;
                        default:
                            InsightViewModel this$1 = this.c;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            List<InsightAdapter.BaseItem> value = this$1.c.getValue();
                            if (value == null) {
                                value = new ArrayList<>();
                            }
                            Intrinsics.checkNotNull(list);
                            value.addAll(list);
                            this$1.c.setValue(value);
                            return Unit.a;
                    }
                }
            }, 9));
            final int i7 = 1;
            RXUtils.a().b(observableG).k(new f(new Function1(this) { // from class: k1.d
                public final /* synthetic */ InsightViewModel c;

                {
                    this.c = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    List list = (List) obj;
                    switch (i7) {
                        case 0:
                            InsightViewModel this$0 = this.c;
                            Intrinsics.checkNotNullParameter(this$0, "this$0");
                            Intrinsics.checkNotNull(list);
                            DFPAdUnitIdResponse dFPAdUnitIdResponse = this$0.f6686e;
                            if (dFPAdUnitIdResponse != null) {
                                int frequency = dFPAdUnitIdResponse.getFrequency();
                                String adUnitId = dFPAdUnitIdResponse.getAdUnitId();
                                int i8 = this$0.h;
                                int size = list.size() + i8;
                                if (frequency > 0 && adUnitId != null) {
                                    if (this$0.i == 0) {
                                        this$0.i = dFPAdUnitIdResponse.getStartPosition();
                                    }
                                    while (true) {
                                        int i9 = this$0.h;
                                        if (i9 < size) {
                                            int a = ((InsightAdapter.BaseItem) list.get(i9 - i8)).getA();
                                            int i10 = this$0.f6688j;
                                            if (i10 == this$0.i) {
                                                list.add(this$0.h - i8, new InsightAdapter.AdsItem(a, new BaseDFPAdsData(dFPAdUnitIdResponse.createAdRequestConfig(i10 + adUnitId, false))));
                                                this$0.i = this$0.i + frequency;
                                                size++;
                                            }
                                            int i11 = this$0.h - i8;
                                            if (i11 >= 0 && i11 < list.size()) {
                                                InsightAdapter.BaseItem baseItem = (InsightAdapter.BaseItem) list.get(i11);
                                                if ((baseItem instanceof InsightAdapter.InsightItem) && CollectionsKt.listOf((Object[]) new Integer[]{2, 3}).contains(Integer.valueOf(((InsightAdapter.InsightItem) baseItem).c))) {
                                                    this$0.f6688j++;
                                                }
                                            }
                                            this$0.h++;
                                        }
                                    }
                                }
                            }
                            return list;
                        default:
                            InsightViewModel this$1 = this.c;
                            Intrinsics.checkNotNullParameter(this$1, "this$0");
                            List<InsightAdapter.BaseItem> value = this$1.c.getValue();
                            if (value == null) {
                                value = new ArrayList<>();
                            }
                            Intrinsics.checkNotNull(list);
                            value.addAll(list);
                            this$1.c.setValue(value);
                            return Unit.a;
                    }
                }
            }, 10));
        }
    }
}
