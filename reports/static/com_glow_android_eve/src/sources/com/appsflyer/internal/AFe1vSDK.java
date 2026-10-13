package com.appsflyer.internal;

import android.annotation.SuppressLint;
import com.appsflyer.internal.AFe1sSDK.AnonymousClass3;
import java.util.concurrent.ExecutorService;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFe1vSDK {

    @NotNull
    private final ExecutorService AFAdRevenueData;

    @NotNull
    private final AFe1sSDK areAllFieldsValid;

    @NotNull
    private final AFf1iSDK component3;

    @NotNull
    private final AFg1tSDK getCurrencyIso4217Code;

    @NotNull
    public final AFc1sSDK getMediationNetwork;

    @NotNull
    public final AFc1hSDK getMonetizationNetwork;

    @NotNull
    private final AFc1kSDK getRevenue;

    public AFe1vSDK(@NotNull AFc1sSDK aFc1sSDK, @NotNull AFc1hSDK aFc1hSDK, @NotNull AFc1kSDK aFc1kSDK, @NotNull ExecutorService executorService, @NotNull AFg1tSDK aFg1tSDK, @NotNull AFf1iSDK aFf1iSDK, @NotNull AFe1sSDK aFe1sSDK) {
        Intrinsics.checkNotNullParameter(aFc1sSDK, "");
        Intrinsics.checkNotNullParameter(aFc1hSDK, "");
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(executorService, "");
        Intrinsics.checkNotNullParameter(aFg1tSDK, "");
        Intrinsics.checkNotNullParameter(aFf1iSDK, "");
        Intrinsics.checkNotNullParameter(aFe1sSDK, "");
        this.getMediationNetwork = aFc1sSDK;
        this.getMonetizationNetwork = aFc1hSDK;
        this.getRevenue = aFc1kSDK;
        this.AFAdRevenueData = executorService;
        this.getCurrencyIso4217Code = aFg1tSDK;
        this.component3 = aFf1iSDK;
        this.areAllFieldsValid = aFe1sSDK;
    }

    @SuppressLint({"NewApi"})
    public final void getCurrencyIso4217Code(@NotNull AFe1zSDK aFe1zSDK, @NotNull Function1<? super AFe1rSDK, Unit> function1) {
        Intrinsics.checkNotNullParameter(aFe1zSDK, "");
        Intrinsics.checkNotNullParameter(function1, "");
        AFe1cSDK aFe1cSDK = new AFe1cSDK(aFe1zSDK, this.AFAdRevenueData, this.getRevenue, this.getMonetizationNetwork, this.getCurrencyIso4217Code, this.component3, function1);
        AFe1sSDK aFe1sSDK = this.areAllFieldsValid;
        aFe1sSDK.getRevenue.execute(aFe1sSDK.new AnonymousClass3(aFe1cSDK));
    }

    @SuppressLint({"NewApi"})
    public final void getRevenue() {
        if (this.getMediationNetwork.AFAdRevenueData("didSendRevenueTriggerOnLastBackground", true)) {
            return;
        }
        getCurrencyIso4217Code(AFe1zSDK.AFa1uSDK.INSTANCE, new Function1<AFe1rSDK, Unit>() { // from class: com.appsflyer.internal.AFe1vSDK.2
            {
                super(1);
            }

            public final void getMonetizationNetwork(@NotNull AFe1rSDK aFe1rSDK) {
                Intrinsics.checkNotNullParameter(aFe1rSDK, "");
                if (aFe1rSDK == AFe1rSDK.SUCCESS) {
                    AFe1vSDK.this.getMediationNetwork.getCurrencyIso4217Code("didSendRevenueTriggerOnLastBackground", true);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(AFe1rSDK aFe1rSDK) {
                getMonetizationNetwork(aFe1rSDK);
                return Unit.a;
            }
        });
    }
}
