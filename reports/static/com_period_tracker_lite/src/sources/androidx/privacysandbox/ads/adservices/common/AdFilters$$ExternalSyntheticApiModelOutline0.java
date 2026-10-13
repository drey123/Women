package androidx.privacysandbox.ads.adservices.common;

import android.adservices.adselection.AdSelectionConfig;
import android.adservices.adselection.AdSelectionOutcome;
import android.adservices.adselection.GetAdSelectionDataOutcome;
import android.adservices.adselection.GetAdSelectionDataRequest;
import android.adservices.adselection.PersistAdSelectionResultRequest;
import android.adservices.adselection.ReportEventRequest;
import android.adservices.adselection.ReportImpressionRequest;
import android.adservices.adselection.UpdateAdCounterHistogramRequest;
import android.adservices.appsetid.AppSetId;
import android.adservices.appsetid.AppSetIdManager;
import android.adservices.customaudience.CustomAudience;
import android.adservices.customaudience.CustomAudienceManager;
import android.adservices.customaudience.FetchAndJoinCustomAudienceRequest;
import android.adservices.customaudience.JoinCustomAudienceRequest;
import android.adservices.customaudience.LeaveCustomAudienceRequest;
import android.adservices.customaudience.TrustedBiddingData;
import android.net.Uri;
import java.time.Duration;

/* JADX INFO: compiled from: D8$$SyntheticClass */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class AdFilters$$ExternalSyntheticApiModelOutline0 {
    public static /* bridge */ /* synthetic */ AdSelectionOutcome m(Object obj) {
        return (AdSelectionOutcome) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ GetAdSelectionDataOutcome m234m(Object obj) {
        return (GetAdSelectionDataOutcome) obj;
    }

    public static /* synthetic */ GetAdSelectionDataRequest.Builder m() {
        return new GetAdSelectionDataRequest.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ PersistAdSelectionResultRequest.Builder m235m() {
        return new PersistAdSelectionResultRequest.Builder();
    }

    public static /* synthetic */ ReportEventRequest.Builder m(long j, String str, String str2, int i) {
        return new ReportEventRequest.Builder(j, str, str2, i);
    }

    public static /* synthetic */ ReportImpressionRequest m(long j) {
        return new ReportImpressionRequest(j);
    }

    public static /* synthetic */ ReportImpressionRequest m(long j, AdSelectionConfig adSelectionConfig) {
        return new ReportImpressionRequest(j, adSelectionConfig);
    }

    public static /* synthetic */ UpdateAdCounterHistogramRequest.Builder m(long j, int i, android.adservices.common.AdTechIdentifier adTechIdentifier) {
        return new UpdateAdCounterHistogramRequest.Builder(j, i, adTechIdentifier);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ AppSetId m236m(Object obj) {
        return (AppSetId) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ AppSetIdManager m237m(Object obj) {
        return (AppSetIdManager) obj;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ android.adservices.common.AdData.Builder m238m() {
        return new android.adservices.common.AdData.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ android.adservices.common.AdFilters.Builder m239m() {
        return new android.adservices.common.AdFilters.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ android.adservices.common.FrequencyCapFilters.Builder m241m() {
        return new android.adservices.common.FrequencyCapFilters.Builder();
    }

    public static /* synthetic */ android.adservices.common.KeyedFrequencyCap.Builder m(int i, int i2, Duration duration) {
        return new android.adservices.common.KeyedFrequencyCap.Builder(i, i2, duration);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ CustomAudience.Builder m242m() {
        return new CustomAudience.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ CustomAudienceManager m244m(Object obj) {
        return (CustomAudienceManager) obj;
    }

    public static /* synthetic */ FetchAndJoinCustomAudienceRequest.Builder m(Uri uri) {
        return new FetchAndJoinCustomAudienceRequest.Builder(uri);
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ JoinCustomAudienceRequest.Builder m245m() {
        return new JoinCustomAudienceRequest.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ LeaveCustomAudienceRequest.Builder m246m() {
        return new LeaveCustomAudienceRequest.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ TrustedBiddingData.Builder m247m() {
        return new TrustedBiddingData.Builder();
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* bridge */ /* synthetic */ Class m249m() {
        return AppSetIdManager.class;
    }

    /* JADX INFO: renamed from: m, reason: collision with other method in class */
    public static /* synthetic */ void m252m() {
    }

    public static /* bridge */ /* synthetic */ Class m$1() {
        return CustomAudienceManager.class;
    }

    /* JADX INFO: renamed from: m$1, reason: collision with other method in class */
    public static /* synthetic */ void m254m$1() {
    }

    public static /* synthetic */ void m$2() {
    }

    public static /* synthetic */ void m$3() {
    }

    public static /* synthetic */ void m$4() {
    }
}
