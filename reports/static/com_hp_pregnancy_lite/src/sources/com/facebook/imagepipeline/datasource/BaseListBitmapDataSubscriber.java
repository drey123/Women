package com.facebook.imagepipeline.datasource;

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
@Nullsafe
public abstract class BaseListBitmapDataSubscriber extends BaseDataSubscriber<List<CloseableReference<CloseableImage>>> {
    @Override // com.facebook.datasource.BaseDataSubscriber
    public void f(DataSource dataSource) {
        if (dataSource.b()) {
            List<CloseableReference> list = (List) dataSource.getResult();
            if (list == null) {
                g(null);
                return;
            }
            try {
                ArrayList arrayList = new ArrayList(list.size());
                for (CloseableReference closeableReference : list) {
                    if (closeableReference == null || !(closeableReference.l() instanceof CloseableBitmap)) {
                        arrayList.add(null);
                    } else {
                        arrayList.add(((CloseableBitmap) closeableReference.l()).Y1());
                    }
                }
                g(arrayList);
            } finally {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    CloseableReference.k((CloseableReference) it.next());
                }
            }
        }
    }

    public abstract void g(List list);
}
