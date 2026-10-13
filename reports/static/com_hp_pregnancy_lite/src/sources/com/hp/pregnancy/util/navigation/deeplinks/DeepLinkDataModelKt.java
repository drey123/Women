package com.hp.pregnancy.util.navigation.deeplinks;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001¨\u0006\u0006"}, d2 = {"getLastPathSegment", "", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "getSubSection", "getQueryParameter", "queryParameter", "PregnancyLite_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class DeepLinkDataModelKt {
    public static final String a(DeepLinkDataModel deepLinkDataModel) {
        Intrinsics.j(deepLinkDataModel, "<this>");
        try {
            return Uri.parse(deepLinkDataModel.getDeepLink()).getLastPathSegment();
        } catch (Exception unused) {
            return "";
        }
    }

    public static final String b(DeepLinkDataModel deepLinkDataModel, String queryParameter) {
        Intrinsics.j(deepLinkDataModel, "<this>");
        Intrinsics.j(queryParameter, "queryParameter");
        try {
            String queryParameter2 = Uri.parse(deepLinkDataModel.getDeepLink()).getQueryParameter(queryParameter);
            return queryParameter2 == null ? "" : queryParameter2;
        } catch (Exception unused) {
            return "";
        }
    }

    public static final String c(DeepLinkDataModel deepLinkDataModel) {
        Intrinsics.j(deepLinkDataModel, "<this>");
        try {
            String queryParameter = Uri.parse(deepLinkDataModel.getDeepLink()).getQueryParameter("subsection");
            return queryParameter == null ? "" : queryParameter;
        } catch (Exception unused) {
            return "";
        }
    }
}
