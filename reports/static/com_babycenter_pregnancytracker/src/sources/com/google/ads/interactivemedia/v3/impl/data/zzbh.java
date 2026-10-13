package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzoz;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@zzoz(zza = zzy.class)
public abstract class zzbh implements com.google.ads.interactivemedia.v3.api.zzb {
    public abstract String alternateText();

    public abstract int duration();

    public abstract List<zzbg> fallbackImages();

    public int getDuration() {
        return duration();
    }

    public int getHeight() {
        return height();
    }

    public List getIconClickFallbackImages() {
        ArrayList arrayList = new ArrayList();
        Iterator<zzbg> it = fallbackImages().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    @Override // com.google.ads.interactivemedia.v3.api.zzb
    public int getId() {
        return id();
    }

    public int getOffset() {
        return offset();
    }

    public double getPixelRatio() {
        return pixelRatio();
    }

    public String getResourceUri() {
        return imageUrl();
    }

    public int getWidth() {
        return width();
    }

    public String getXPosition() {
        return xPosition();
    }

    public String getYPosition() {
        return yPosition();
    }

    public abstract int height();

    public abstract int id();

    public abstract String imageUrl();

    public abstract int offset();

    public abstract double pixelRatio();

    public abstract int width();

    public abstract String xPosition();

    public abstract String yPosition();
}
