package com.google.common.io;

import com.google.common.annotations.GwtIncompatible;
import java.io.FileInputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public abstract class ByteSource {
    public abstract FileInputStream a() throws IOException;
}
