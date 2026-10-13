package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.VisibleForTesting;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.impl.data.CompanionData;
import java.io.IOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ds extends ImageView implements View.OnClickListener {
    private final CompanionData a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f16061b;
    private final ed c;
    private final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<CompanionAdSlot.ClickListener> f16062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final dr f16063f;
    private final fq g;

    public ds(Context context, ed edVar, CompanionData companionData, String str, List<CompanionAdSlot.ClickListener> list, fq fqVar) {
        dr drVar;
        super(context);
        this.f16061b = getResources().getDisplayMetrics().density;
        this.c = edVar;
        this.a = companionData;
        this.d = str;
        this.f16062e = list;
        String size = companionData.size();
        if (size == null) {
            drVar = null;
        } else {
            String[] strArrSplit = size.split("x", -1);
            drVar = strArrSplit.length != 2 ? new dr(0, 0) : new dr(Integer.parseInt(strArrSplit[0]), Integer.parseInt(strArrSplit[1]));
        }
        this.f16063f = drVar;
        this.g = fqVar;
        setOnClickListener(this);
    }

    public static /* synthetic */ void c(ds dsVar) {
        ed edVar = dsVar.c;
        String strCompanionId = dsVar.a.companionId();
        String str = dsVar.d;
        if (art.c(strCompanionId) || art.c(str)) {
            return;
        }
        HashMap mapC = auv.c(1);
        mapC.put("companionId", strCompanionId);
        edVar.o(new dw(du.displayContainer, dv.companionView, str, mapC));
    }

    @VisibleForTesting
    public final Bitmap a(String str) throws IOException {
        Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new URL(str).openConnection().getInputStream());
        if (bitmapDecodeStream == null) {
            return null;
        }
        return (this.f16063f.a == bitmapDecodeStream.getWidth() && this.f16063f.f16060b == bitmapDecodeStream.getHeight() && !avw.a((double) this.f16061b)) ? Bitmap.createScaledBitmap(bitmapDecodeStream, (int) (this.f16061b * bitmapDecodeStream.getWidth()), (int) (this.f16061b * bitmapDecodeStream.getHeight()), true) : bitmapDecodeStream;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Iterator<CompanionAdSlot.ClickListener> it2 = this.f16062e.iterator();
        while (it2.hasNext()) {
            it2.next().onCompanionAdClick();
        }
        this.g.a(this.a.clickThroughUrl(), getContext(), false);
    }
}
