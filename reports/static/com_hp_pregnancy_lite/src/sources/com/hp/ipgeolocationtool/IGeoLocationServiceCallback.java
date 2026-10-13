package com.hp.ipgeolocationtool;

import com.hp.ipgeolocationtool.rest.errors.GeoLocationServiceError;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/hp/ipgeolocationtool/IGeoLocationServiceCallback;", "", "onGeoLocationFetchSuccess", "", "userTimeRegionData", "Lcom/hp/ipgeolocationtool/UserTimeRegionData;", "onGeoLocationFetchFailure", "geoLocationErrors", "Lcom/hp/ipgeolocationtool/rest/errors/GeoLocationServiceError;", "ipgeolocationtool_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IGeoLocationServiceCallback {
    void u0(GeoLocationServiceError geoLocationServiceError, UserTimeRegionData userTimeRegionData);

    void v0(UserTimeRegionData userTimeRegionData);
}
