package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import java.io.InputStream;
import java.net.URL;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@J2ktIncompatible
@GwtIncompatible
public final class Resources {

    /* JADX INFO: renamed from: com.google.common.io.Resources$1, reason: invalid class name */
    class AnonymousClass1 implements LineProcessor<List<String>> {
    }

    public static final class UrlByteSource extends ByteSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final URL f15985a;

        @Override // com.google.common.io.ByteSource
        public InputStream a() {
            return this.f15985a.openStream();
        }

        public String toString() {
            return "Resources.asByteSource(" + this.f15985a + ")";
        }
    }
}
