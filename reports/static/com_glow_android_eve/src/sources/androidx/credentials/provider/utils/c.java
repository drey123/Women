package androidx.credentials.provider.utils;

import android.adservices.adid.AdId;
import android.adservices.adid.AdIdManager;
import android.adservices.adselection.AdSelectionConfig;
import android.adservices.adselection.AdSelectionManager;
import android.adservices.adselection.AdSelectionOutcome;
import android.adservices.adselection.ReportImpressionRequest;
import android.adservices.appsetid.AppSetId;
import android.adservices.appsetid.AppSetIdManager;
import android.service.credentials.Action;
import android.service.credentials.CredentialEntry;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c {
    public static /* bridge */ /* synthetic */ Class C() {
        return AdSelectionManager.class;
    }

    public static /* bridge */ /* synthetic */ Class D() {
        return AppSetIdManager.class;
    }

    public static /* bridge */ /* synthetic */ AdId c(Object obj) {
        return (AdId) obj;
    }

    public static /* bridge */ /* synthetic */ AdIdManager d(Object obj) {
        return (AdIdManager) obj;
    }

    public static /* synthetic */ AdSelectionConfig.Builder e() {
        return new AdSelectionConfig.Builder();
    }

    public static /* bridge */ /* synthetic */ AdSelectionManager h(Object obj) {
        return (AdSelectionManager) obj;
    }

    public static /* bridge */ /* synthetic */ AdSelectionOutcome i(Object obj) {
        return (AdSelectionOutcome) obj;
    }

    public static /* synthetic */ ReportImpressionRequest j(long j4, AdSelectionConfig adSelectionConfig) {
        return new ReportImpressionRequest(j4, adSelectionConfig);
    }

    public static /* bridge */ /* synthetic */ AppSetId k(Object obj) {
        return (AppSetId) obj;
    }

    public static /* bridge */ /* synthetic */ AppSetIdManager l(Object obj) {
        return (AppSetIdManager) obj;
    }

    public static /* bridge */ /* synthetic */ Action p(Object obj) {
        return (Action) obj;
    }

    public static /* bridge */ /* synthetic */ CredentialEntry s(Object obj) {
        return (CredentialEntry) obj;
    }

    public static /* bridge */ /* synthetic */ Class t() {
        return AdIdManager.class;
    }

    public static /* synthetic */ void w() {
    }
}
