package com.airbnb.lottie.animation.content;

import android.graphics.Matrix;
import android.graphics.Path;
import com.airbnb.lottie.utils.Utils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class CompoundTrimPathContent {
    public final ArrayList a = new ArrayList();

    public final void a(Path path) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            TrimPathContent trimPathContent = (TrimPathContent) arrayList.get(size);
            Matrix matrix = Utils.a;
            if (trimPathContent != null && !trimPathContent.a) {
                Utils.a(path, trimPathContent.d.k() / 100.0f, trimPathContent.f2448e.k() / 100.0f, trimPathContent.f2449f.k() / 360.0f);
            }
        }
    }
}
