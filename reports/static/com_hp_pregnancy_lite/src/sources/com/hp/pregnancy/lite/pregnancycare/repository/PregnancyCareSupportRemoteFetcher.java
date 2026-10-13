package com.hp.pregnancy.lite.pregnancycare.repository;

import android.webkit.URLUtil;
import androidx.compose.runtime.internal.StabilityInferred;
import com.philips.hp.cms.model.pregnancycare.PregnancyCareSupportData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/lite/pregnancycare/repository/PregnancyCareSupportRemoteFetcher;", "", "<init>", "()V", "isTodayCardDataValid", "", "cardData", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PregnancyCareSupportRemoteFetcher {
    public final boolean a(Object obj) {
        if (!(obj instanceof PregnancyCareSupportData)) {
            return false;
        }
        PregnancyCareSupportData pregnancyCareSupportData = (PregnancyCareSupportData) obj;
        return pregnancyCareSupportData.getCardHeadline().length() > 0 && pregnancyCareSupportData.getCardBody().length() > 0 && pregnancyCareSupportData.getCardCTA().length() > 0 && pregnancyCareSupportData.getCardPalette().length() > 0 && URLUtil.isValidUrl(pregnancyCareSupportData.getCardBanner()) && URLUtil.isValidUrl(pregnancyCareSupportData.getCardIcon());
    }
}
