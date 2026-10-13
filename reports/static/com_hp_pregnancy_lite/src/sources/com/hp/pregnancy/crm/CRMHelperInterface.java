package com.hp.pregnancy.crm;

import com.amazonaws.regions.Regions;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\bH&J\b\u0010\t\u001a\u00020\bH&J\b\u0010\n\u001a\u00020\u0003H&¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/crm/CRMHelperInterface;", "", "getExternalId", "", "getLanguage", "getCountry", "poolId", "regionType", "Lcom/amazonaws/regions/Regions;", "apiRegionType", "getBaseUrl", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CRMHelperInterface {
    String a();

    Regions b();

    Regions c();

    String d();

    String e();

    String getLanguage();
}
