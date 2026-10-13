package com.facebook.react.uimanager;

import androidx.camera.camera2.internal.C0316y;
import java.util.Comparator;

/* JADX INFO: loaded from: classes3.dex */
public class ViewAtIndex {
    public static Comparator<ViewAtIndex> COMPARATOR = new Comparator<ViewAtIndex>() { // from class: com.facebook.react.uimanager.ViewAtIndex.1
        @Override // java.util.Comparator
        public int compare(ViewAtIndex viewAtIndex, ViewAtIndex viewAtIndex2) {
            return viewAtIndex.mIndex - viewAtIndex2.mIndex;
        }
    };
    public final int mIndex;
    public final int mTag;

    public ViewAtIndex(int i, int i6) {
        this.mTag = i;
        this.mIndex = i6;
    }

    public boolean equals(Object obj) {
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        ViewAtIndex viewAtIndex = (ViewAtIndex) obj;
        return this.mIndex == viewAtIndex.mIndex && this.mTag == viewAtIndex.mTag;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("[");
        sb.append(this.mTag);
        sb.append(", ");
        return C0316y.e(this.mIndex, "]", sb);
    }
}
