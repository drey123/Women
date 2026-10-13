package com.google.ads.interactivemedia.v3.impl.data;

import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.api.UiElement;
import com.google.ads.interactivemedia.v3.internal.bfv;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bl implements UiElement {
    public static final bfv<bl> GSON_TYPE_ADAPTER = new bk();
    private final String name;

    public bl(String str) {
        this.name = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof bl)) {
            return this.name.equals(((bl) obj).name);
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.api.UiElement
    public String getName() {
        return this.name;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.name});
    }

    public String toString() {
        String str = this.name;
        return C0316y.i(new StringBuilder(String.valueOf(str).length() + 20), "UiElementImpl[name=", str, "]");
    }
}
