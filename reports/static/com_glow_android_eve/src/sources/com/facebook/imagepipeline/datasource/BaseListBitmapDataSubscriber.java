package com.facebook.imagepipeline.datasource;

import android.graphics.Bitmap;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.BaseDataSubscriber;
import com.facebook.datasource.DataSource;
import com.facebook.imagepipeline.image.CloseableBitmap;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class BaseListBitmapDataSubscriber extends BaseDataSubscriber<List<CloseableReference<CloseableImage>>> {
    @Override // com.facebook.datasource.BaseDataSubscriber
    public void onNewResultImpl(DataSource<List<CloseableReference<CloseableImage>>> dataSource) {
        if (dataSource.isFinished()) {
            List<CloseableReference<CloseableImage>> result = dataSource.getResult();
            if (result == null) {
                onNewResultListImpl(null);
                return;
            }
            try {
                ArrayList arrayList = new ArrayList(result.size());
                for (CloseableReference<CloseableImage> closeableReference : result) {
                    if (closeableReference == null || !(closeableReference.get() instanceof CloseableBitmap)) {
                        arrayList.add(null);
                    } else {
                        arrayList.add(((CloseableBitmap) closeableReference.get()).getUnderlyingBitmap());
                    }
                }
                onNewResultListImpl(arrayList);
            } finally {
                Iterator<CloseableReference<CloseableImage>> it2 = result.iterator();
                while (it2.hasNext()) {
                    CloseableReference.closeSafely(it2.next());
                }
            }
        }
    }

    public abstract void onNewResultListImpl(List<Bitmap> list);
}
