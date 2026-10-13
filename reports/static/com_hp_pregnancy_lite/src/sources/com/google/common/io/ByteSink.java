package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes4.dex */
@ElementTypesAreNonnullByDefault
@J2ktIncompatible
@GwtIncompatible
public abstract class ByteSink {

    public final class AsCharSink extends CharSink {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Charset f15956a;
        public final /* synthetic */ ByteSink b;

        public String toString() {
            return this.b.toString() + ".asCharSink(" + this.f15956a + ")";
        }
    }
}
