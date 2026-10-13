package com.superwall.sdk.analytics.superwall;

import U1.r;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C0993b;
import androidx.compose.ui.text.font.D;
import androidx.fragment.app.G;
import androidx.navigation.k;
import androidx.navigation.q;
import androidx.room.U;
import com.appsflyer.internal.E;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.superwall.sdk.store.abstractions.product.StoreProduct;
import com.superwall.sdk.store.abstractions.product.SubscriptionPeriod;
import java.math.BigDecimal;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TransactionProduct.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\b\u0018\u00002\u00020\u0001:\u0004-./0BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fB\u0011\b\u0016\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0004\b\u000e\u0010\u0012J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tHÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010%\u001a\u00020\rHÆ\u0003JU\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020+HÖ\u0001J\t\u0010,\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0014R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u00061"}, d2 = {"Lcom/superwall/sdk/analytics/superwall/TransactionProduct;", "", DiagnosticsEntry.ID_KEY, "", "price", "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;", "trialPeriod", "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;", "period", "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;", "locale", "languageCode", "currency", "Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;)V", "product", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V", "getId", "()Ljava/lang/String;", "getPrice", "()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;", "getTrialPeriod", "()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;", "getPeriod", "()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;", "getLocale", "getLanguageCode", "getCurrency", "()Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "", "toString", "Price", "TrialPeriod", "Period", "Currency", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TransactionProduct {

    @NotNull
    private final Currency currency;

    @NotNull
    private final String id;
    private final String languageCode;

    @NotNull
    private final String locale;
    private final Period period;

    @NotNull
    private final Price price;
    private final TrialPeriod trialPeriod;

    /* JADX INFO: compiled from: TransactionProduct.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Currency;", "", "code", "", "symbol", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCode", "()Ljava/lang/String;", "getSymbol", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Currency {
        private final String code;
        private final String symbol;

        public Currency(String str, String str2) {
            this.code = str;
            this.symbol = str2;
        }

        public static /* synthetic */ Currency copy$default(Currency currency, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = currency.code;
            }
            if ((i10 & 2) != 0) {
                str2 = currency.symbol;
            }
            return currency.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getCode() {
            return this.code;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getSymbol() {
            return this.symbol;
        }

        @NotNull
        public final Currency copy(String code, String symbol) {
            return new Currency(code, symbol);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Currency)) {
                return false;
            }
            Currency currency = (Currency) other;
            return Intrinsics.areEqual(this.code, currency.code) && Intrinsics.areEqual(this.symbol, currency.symbol);
        }

        public final String getCode() {
            return this.code;
        }

        public final String getSymbol() {
            return this.symbol;
        }

        public int hashCode() {
            String str = this.code;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.symbol;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return k.a("Currency(code=", this.code, ", symbol=", this.symbol, ")");
        }
    }

    /* JADX INFO: compiled from: TransactionProduct.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\bHÆ\u0003JO\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bHÆ\u0001J\u0013\u0010 \u001a\u00020!2\b\u0010\"\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010#\u001a\u00020\bHÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014¨\u0006%"}, d2 = {"Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Period;", "", "alt", "", "ly", "unit", "Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;", "days", "", "weeks", "months", "years", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;IIII)V", "getAlt", "()Ljava/lang/String;", "getLy", "getUnit", "()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;", "getDays", "()I", "getWeeks", "getMonths", "getYears", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Period {

        @NotNull
        private final String alt;
        private final int days;

        @NotNull
        private final String ly;
        private final int months;

        @NotNull
        private final SubscriptionPeriod.Unit unit;
        private final int weeks;
        private final int years;

        public Period(@NotNull String alt, @NotNull String ly, @NotNull SubscriptionPeriod.Unit unit, int i10, int i11, int i12, int i13) {
            Intrinsics.checkNotNullParameter(alt, "alt");
            Intrinsics.checkNotNullParameter(ly, "ly");
            Intrinsics.checkNotNullParameter(unit, "unit");
            this.alt = alt;
            this.ly = ly;
            this.unit = unit;
            this.days = i10;
            this.weeks = i11;
            this.months = i12;
            this.years = i13;
        }

        public static /* synthetic */ Period copy$default(Period period, String str, String str2, SubscriptionPeriod.Unit unit, int i10, int i11, int i12, int i13, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                str = period.alt;
            }
            if ((i14 & 2) != 0) {
                str2 = period.ly;
            }
            if ((i14 & 4) != 0) {
                unit = period.unit;
            }
            if ((i14 & 8) != 0) {
                i10 = period.days;
            }
            if ((i14 & 16) != 0) {
                i11 = period.weeks;
            }
            if ((i14 & 32) != 0) {
                i12 = period.months;
            }
            if ((i14 & 64) != 0) {
                i13 = period.years;
            }
            int i15 = i12;
            int i16 = i13;
            int i17 = i11;
            SubscriptionPeriod.Unit unit2 = unit;
            return period.copy(str, str2, unit2, i10, i17, i15, i16);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getAlt() {
            return this.alt;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLy() {
            return this.ly;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final SubscriptionPeriod.Unit getUnit() {
            return this.unit;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getDays() {
            return this.days;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final int getWeeks() {
            return this.weeks;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final int getMonths() {
            return this.months;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final int getYears() {
            return this.years;
        }

        @NotNull
        public final Period copy(@NotNull String alt, @NotNull String ly, @NotNull SubscriptionPeriod.Unit unit, int days, int weeks, int months, int years) {
            Intrinsics.checkNotNullParameter(alt, "alt");
            Intrinsics.checkNotNullParameter(ly, "ly");
            Intrinsics.checkNotNullParameter(unit, "unit");
            return new Period(alt, ly, unit, days, weeks, months, years);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Period)) {
                return false;
            }
            Period period = (Period) other;
            return Intrinsics.areEqual(this.alt, period.alt) && Intrinsics.areEqual(this.ly, period.ly) && this.unit == period.unit && this.days == period.days && this.weeks == period.weeks && this.months == period.months && this.years == period.years;
        }

        @NotNull
        public final String getAlt() {
            return this.alt;
        }

        public final int getDays() {
            return this.days;
        }

        @NotNull
        public final String getLy() {
            return this.ly;
        }

        public final int getMonths() {
            return this.months;
        }

        @NotNull
        public final SubscriptionPeriod.Unit getUnit() {
            return this.unit;
        }

        public final int getWeeks() {
            return this.weeks;
        }

        public final int getYears() {
            return this.years;
        }

        public int hashCode() {
            return Integer.hashCode(this.years) + M.a(this.months, M.a(this.weeks, M.a(this.days, (this.unit.hashCode() + m.a(this.alt.hashCode() * 31, 31, this.ly)) * 31, 31), 31), 31);
        }

        @NotNull
        public String toString() {
            String str = this.alt;
            String str2 = this.ly;
            SubscriptionPeriod.Unit unit = this.unit;
            int i10 = this.days;
            int i11 = this.weeks;
            int i12 = this.months;
            int i13 = this.years;
            StringBuilder sbA = q.a("Period(alt=", str, ", ly=", str2, ", unit=");
            sbA.append(unit);
            sbA.append(", days=");
            sbA.append(i10);
            sbA.append(", weeks=");
            E.a(sbA, i11, ", months=", i12, ", years=");
            return C0993b.a(sbA, i13, ")");
        }
    }

    /* JADX INFO: compiled from: TransactionProduct.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003JE\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006!"}, d2 = {"Lcom/superwall/sdk/analytics/superwall/TransactionProduct$Price;", "", "raw", "Ljava/math/BigDecimal;", "localized", "", "daily", "weekly", "monthly", "yearly", "<init>", "(Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getRaw", "()Ljava/math/BigDecimal;", "getLocalized", "()Ljava/lang/String;", "getDaily", "getWeekly", "getMonthly", "getYearly", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Price {

        @NotNull
        private final String daily;

        @NotNull
        private final String localized;

        @NotNull
        private final String monthly;

        @NotNull
        private final BigDecimal raw;

        @NotNull
        private final String weekly;

        @NotNull
        private final String yearly;

        public Price(@NotNull BigDecimal raw, @NotNull String localized, @NotNull String daily, @NotNull String weekly, @NotNull String monthly, @NotNull String yearly) {
            Intrinsics.checkNotNullParameter(raw, "raw");
            Intrinsics.checkNotNullParameter(localized, "localized");
            Intrinsics.checkNotNullParameter(daily, "daily");
            Intrinsics.checkNotNullParameter(weekly, "weekly");
            Intrinsics.checkNotNullParameter(monthly, "monthly");
            Intrinsics.checkNotNullParameter(yearly, "yearly");
            this.raw = raw;
            this.localized = localized;
            this.daily = daily;
            this.weekly = weekly;
            this.monthly = monthly;
            this.yearly = yearly;
        }

        public static /* synthetic */ Price copy$default(Price price, BigDecimal bigDecimal, String str, String str2, String str3, String str4, String str5, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                bigDecimal = price.raw;
            }
            if ((i10 & 2) != 0) {
                str = price.localized;
            }
            if ((i10 & 4) != 0) {
                str2 = price.daily;
            }
            if ((i10 & 8) != 0) {
                str3 = price.weekly;
            }
            if ((i10 & 16) != 0) {
                str4 = price.monthly;
            }
            if ((i10 & 32) != 0) {
                str5 = price.yearly;
            }
            String str6 = str4;
            String str7 = str5;
            return price.copy(bigDecimal, str, str2, str3, str6, str7);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final BigDecimal getRaw() {
            return this.raw;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLocalized() {
            return this.localized;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getDaily() {
            return this.daily;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getWeekly() {
            return this.weekly;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getMonthly() {
            return this.monthly;
        }

        @NotNull
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getYearly() {
            return this.yearly;
        }

        @NotNull
        public final Price copy(@NotNull BigDecimal raw, @NotNull String localized, @NotNull String daily, @NotNull String weekly, @NotNull String monthly, @NotNull String yearly) {
            Intrinsics.checkNotNullParameter(raw, "raw");
            Intrinsics.checkNotNullParameter(localized, "localized");
            Intrinsics.checkNotNullParameter(daily, "daily");
            Intrinsics.checkNotNullParameter(weekly, "weekly");
            Intrinsics.checkNotNullParameter(monthly, "monthly");
            Intrinsics.checkNotNullParameter(yearly, "yearly");
            return new Price(raw, localized, daily, weekly, monthly, yearly);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Price)) {
                return false;
            }
            Price price = (Price) other;
            return Intrinsics.areEqual(this.raw, price.raw) && Intrinsics.areEqual(this.localized, price.localized) && Intrinsics.areEqual(this.daily, price.daily) && Intrinsics.areEqual(this.weekly, price.weekly) && Intrinsics.areEqual(this.monthly, price.monthly) && Intrinsics.areEqual(this.yearly, price.yearly);
        }

        @NotNull
        public final String getDaily() {
            return this.daily;
        }

        @NotNull
        public final String getLocalized() {
            return this.localized;
        }

        @NotNull
        public final String getMonthly() {
            return this.monthly;
        }

        @NotNull
        public final BigDecimal getRaw() {
            return this.raw;
        }

        @NotNull
        public final String getWeekly() {
            return this.weekly;
        }

        @NotNull
        public final String getYearly() {
            return this.yearly;
        }

        public int hashCode() {
            return this.yearly.hashCode() + m.a(m.a(m.a(m.a(this.raw.hashCode() * 31, 31, this.localized), 31, this.daily), 31, this.weekly), 31, this.monthly);
        }

        @NotNull
        public String toString() {
            BigDecimal bigDecimal = this.raw;
            String str = this.localized;
            String str2 = this.daily;
            String str3 = this.weekly;
            String str4 = this.monthly;
            String str5 = this.yearly;
            StringBuilder sb2 = new StringBuilder("Price(raw=");
            sb2.append(bigDecimal);
            sb2.append(", localized=");
            sb2.append(str);
            sb2.append(", daily=");
            U.a(sb2, str2, ", weekly=", str3, ", monthly=");
            return G.a(sb2, str4, ", yearly=", str5, ")");
        }
    }

    /* JADX INFO: compiled from: TransactionProduct.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003JG\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u0003HÖ\u0001J\t\u0010!\u001a\u00020\bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""}, d2 = {"Lcom/superwall/sdk/analytics/superwall/TransactionProduct$TrialPeriod;", "", "days", "", "weeks", "months", "years", "text", "", "endAt", "Ljava/util/Date;", "<init>", "(IIIILjava/lang/String;Ljava/util/Date;)V", "getDays", "()I", "getWeeks", "getMonths", "getYears", "getText", "()Ljava/lang/String;", "getEndAt", "()Ljava/util/Date;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class TrialPeriod {
        private final int days;
        private final Date endAt;
        private final int months;

        @NotNull
        private final String text;
        private final int weeks;
        private final int years;

        public TrialPeriod(int i10, int i11, int i12, int i13, @NotNull String text, Date date) {
            Intrinsics.checkNotNullParameter(text, "text");
            this.days = i10;
            this.weeks = i11;
            this.months = i12;
            this.years = i13;
            this.text = text;
            this.endAt = date;
        }

        public static /* synthetic */ TrialPeriod copy$default(TrialPeriod trialPeriod, int i10, int i11, int i12, int i13, String str, Date date, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                i10 = trialPeriod.days;
            }
            if ((i14 & 2) != 0) {
                i11 = trialPeriod.weeks;
            }
            if ((i14 & 4) != 0) {
                i12 = trialPeriod.months;
            }
            if ((i14 & 8) != 0) {
                i13 = trialPeriod.years;
            }
            if ((i14 & 16) != 0) {
                str = trialPeriod.text;
            }
            if ((i14 & 32) != 0) {
                date = trialPeriod.endAt;
            }
            String str2 = str;
            Date date2 = date;
            return trialPeriod.copy(i10, i11, i12, i13, str2, date2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getDays() {
            return this.days;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getWeeks() {
            return this.weeks;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getMonths() {
            return this.months;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getYears() {
            return this.years;
        }

        @NotNull
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getText() {
            return this.text;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final Date getEndAt() {
            return this.endAt;
        }

        @NotNull
        public final TrialPeriod copy(int days, int weeks, int months, int years, @NotNull String text, Date endAt) {
            Intrinsics.checkNotNullParameter(text, "text");
            return new TrialPeriod(days, weeks, months, years, text, endAt);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof TrialPeriod)) {
                return false;
            }
            TrialPeriod trialPeriod = (TrialPeriod) other;
            return this.days == trialPeriod.days && this.weeks == trialPeriod.weeks && this.months == trialPeriod.months && this.years == trialPeriod.years && Intrinsics.areEqual(this.text, trialPeriod.text) && Intrinsics.areEqual(this.endAt, trialPeriod.endAt);
        }

        public final int getDays() {
            return this.days;
        }

        public final Date getEndAt() {
            return this.endAt;
        }

        public final int getMonths() {
            return this.months;
        }

        @NotNull
        public final String getText() {
            return this.text;
        }

        public final int getWeeks() {
            return this.weeks;
        }

        public final int getYears() {
            return this.years;
        }

        public int hashCode() {
            int iA = m.a(M.a(this.years, M.a(this.months, M.a(this.weeks, Integer.hashCode(this.days) * 31, 31), 31), 31), 31, this.text);
            Date date = this.endAt;
            return iA + (date == null ? 0 : date.hashCode());
        }

        @NotNull
        public String toString() {
            int i10 = this.days;
            int i11 = this.weeks;
            int i12 = this.months;
            int i13 = this.years;
            String str = this.text;
            Date date = this.endAt;
            StringBuilder sbB = r.b(i10, i11, "TrialPeriod(days=", ", weeks=", ", months=");
            E.a(sbB, i12, ", years=", i13, ", text=");
            sbB.append(str);
            sbB.append(", endAt=");
            sbB.append(date);
            sbB.append(")");
            return sbB.toString();
        }
    }

    public TransactionProduct(@NotNull String id2, @NotNull Price price, TrialPeriod trialPeriod, Period period, @NotNull String locale, String str, @NotNull Currency currency) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(price, "price");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.id = id2;
        this.price = price;
        this.trialPeriod = trialPeriod;
        this.period = period;
        this.locale = locale;
        this.languageCode = str;
        this.currency = currency;
    }

    public static /* synthetic */ TransactionProduct copy$default(TransactionProduct transactionProduct, String str, Price price, TrialPeriod trialPeriod, Period period, String str2, String str3, Currency currency, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = transactionProduct.id;
        }
        if ((i10 & 2) != 0) {
            price = transactionProduct.price;
        }
        if ((i10 & 4) != 0) {
            trialPeriod = transactionProduct.trialPeriod;
        }
        if ((i10 & 8) != 0) {
            period = transactionProduct.period;
        }
        if ((i10 & 16) != 0) {
            str2 = transactionProduct.locale;
        }
        if ((i10 & 32) != 0) {
            str3 = transactionProduct.languageCode;
        }
        if ((i10 & 64) != 0) {
            currency = transactionProduct.currency;
        }
        String str4 = str3;
        Currency currency2 = currency;
        String str5 = str2;
        TrialPeriod trialPeriod2 = trialPeriod;
        return transactionProduct.copy(str, price, trialPeriod2, period, str5, str4, currency2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Price getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final TrialPeriod getTrialPeriod() {
        return this.trialPeriod;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Period getPeriod() {
        return this.period;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLocale() {
        return this.locale;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLanguageCode() {
        return this.languageCode;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Currency getCurrency() {
        return this.currency;
    }

    @NotNull
    public final TransactionProduct copy(@NotNull String id2, @NotNull Price price, TrialPeriod trialPeriod, Period period, @NotNull String locale, String languageCode, @NotNull Currency currency) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(price, "price");
        Intrinsics.checkNotNullParameter(locale, "locale");
        Intrinsics.checkNotNullParameter(currency, "currency");
        return new TransactionProduct(id2, price, trialPeriod, period, locale, languageCode, currency);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransactionProduct)) {
            return false;
        }
        TransactionProduct transactionProduct = (TransactionProduct) other;
        return Intrinsics.areEqual(this.id, transactionProduct.id) && Intrinsics.areEqual(this.price, transactionProduct.price) && Intrinsics.areEqual(this.trialPeriod, transactionProduct.trialPeriod) && Intrinsics.areEqual(this.period, transactionProduct.period) && Intrinsics.areEqual(this.locale, transactionProduct.locale) && Intrinsics.areEqual(this.languageCode, transactionProduct.languageCode) && Intrinsics.areEqual(this.currency, transactionProduct.currency);
    }

    @NotNull
    public final Currency getCurrency() {
        return this.currency;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final String getLanguageCode() {
        return this.languageCode;
    }

    @NotNull
    public final String getLocale() {
        return this.locale;
    }

    public final Period getPeriod() {
        return this.period;
    }

    @NotNull
    public final Price getPrice() {
        return this.price;
    }

    public final TrialPeriod getTrialPeriod() {
        return this.trialPeriod;
    }

    public int hashCode() {
        int iHashCode = (this.price.hashCode() + (this.id.hashCode() * 31)) * 31;
        TrialPeriod trialPeriod = this.trialPeriod;
        int iHashCode2 = (iHashCode + (trialPeriod == null ? 0 : trialPeriod.hashCode())) * 31;
        Period period = this.period;
        int iA = m.a((iHashCode2 + (period == null ? 0 : period.hashCode())) * 31, 31, this.locale);
        String str = this.languageCode;
        return this.currency.hashCode() + ((iA + (str != null ? str.hashCode() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        String str = this.id;
        Price price = this.price;
        TrialPeriod trialPeriod = this.trialPeriod;
        Period period = this.period;
        String str2 = this.locale;
        String str3 = this.languageCode;
        Currency currency = this.currency;
        StringBuilder sb2 = new StringBuilder("TransactionProduct(id=");
        sb2.append(str);
        sb2.append(", price=");
        sb2.append(price);
        sb2.append(", trialPeriod=");
        sb2.append(trialPeriod);
        sb2.append(", period=");
        sb2.append(period);
        sb2.append(", locale=");
        U.a(sb2, str2, ", languageCode=", str3, ", currency=");
        sb2.append(currency);
        sb2.append(")");
        return sb2.toString();
    }

    public TransactionProduct(@NotNull StoreProduct product) {
        Intrinsics.checkNotNullParameter(product, "product");
        String fullIdentifier = product.getFullIdentifier();
        Price price = new Price(product.getPrice(), product.getLocalizedPrice(), product.getDailyPrice(), product.getWeeklyPrice(), product.getMonthlyPrice(), product.getYearlyPrice());
        Date trialPeriodEndDate = product.getTrialPeriodEndDate();
        TrialPeriod trialPeriod = trialPeriodEndDate != null ? new TrialPeriod(product.getTrialPeriodDays(), product.getTrialPeriodWeeks(), product.getTrialPeriodMonths(), product.getTrialPeriodYears(), product.getTrialPeriodText(), trialPeriodEndDate) : null;
        SubscriptionPeriod subscriptionPeriod = product.getSubscriptionPeriod();
        this(fullIdentifier, price, trialPeriod, subscriptionPeriod != null ? new Period(product.getLocalizedSubscriptionPeriod(), D.a(product.getPeriod(), "ly"), subscriptionPeriod.getUnit(), product.getPeriodDays(), product.getPeriodWeeks(), product.getPeriodMonths(), product.getPeriodYears()) : null, product.getLocale(), product.getLanguageCode(), new Currency(product.getCurrencyCode(), product.getCurrencySymbol()));
    }
}
