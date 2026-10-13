package com.google.common.net;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Objects;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@Beta
@GwtCompatible
public final class HostAndPort implements Serializable {
    private static final long serialVersionUID = 0;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HostAndPort)) {
            return false;
        }
        ((HostAndPort) obj).getClass();
        return Objects.a(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, 0});
    }

    public final String toString() {
        throw null;
    }
}
