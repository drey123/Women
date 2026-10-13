package com.dd.plist;

import androidx.compose.runtime.ComposerKt;
import java.util.AbstractSet;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes3.dex */
public class NSSet extends NSObject {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AbstractSet f3174b = new LinkedHashSet();

    public final boolean equals(Object obj) {
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AbstractSet abstractSet = this.f3174b;
        AbstractSet abstractSet2 = ((NSSet) obj).f3174b;
        return abstractSet == abstractSet2 || (abstractSet != null && abstractSet.equals(abstractSet2));
    }

    public final int hashCode() {
        AbstractSet abstractSet = this.f3174b;
        return ComposerKt.providerValuesKey + (abstractSet != null ? abstractSet.hashCode() : 0);
    }
}
