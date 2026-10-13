package com.hp.pregnancy.util.daryl.ads;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.ImageBitmap;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.premium.ui.model.BaseCardHeaderItem;
import com.hp.pregnancy.lite.premium.ui.model.ExpandedSeriesRowTypes;
import com.parse.ParseException;
import com.philips.hp.components.dpads.models.AdCommon;
import com.philips.uicomponent.models.base.ImageRes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/util/daryl/ads/ExpandedCarouselAdDataSource;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getContext", "()Landroid/content/Context;", "getHeaderCardItemFromAd", "Lcom/hp/pregnancy/lite/premium/ui/model/BaseCardHeaderItem;", "expandedCarouselAdModel", "Lcom/philips/hp/components/dpads/models/carousel/ExpandedCarouselAdModel;", "adCommon", "Lcom/philips/hp/components/dpads/models/AdCommon;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExpandedCarouselAdDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19689a;

    public ExpandedCarouselAdDataSource(Context context) {
        Intrinsics.j(context, "context");
        this.f19689a = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final BaseCardHeaderItem a(AdCommon adCommon) {
        Intrinsics.j(adCommon, "adCommon");
        int i = 0;
        byte[] bArr = null;
        int i2 = 0;
        Bitmap bitmap = null;
        ImageBitmap imageBitmap = null;
        String str = null;
        boolean z = false;
        ExpandedSeriesRowTypes expandedSeriesRowTypes = null;
        String str2 = "";
        String str3 = null;
        int i3 = R.drawable.leading_icon;
        int i4 = 0;
        return new BaseCardHeaderItem(expandedSeriesRowTypes, new ImageRes(i, String.valueOf(adCommon.s), bArr, i2, bitmap, imageBitmap, str, z, ParseException.UNSUPPORTED_SERVICE, null), str2, str3, 0 == true ? 1 : 0, i3, i4, 89, null);
    }
}
