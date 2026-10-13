package com.rudderstack.sdk.kotlin.core.internals.storage;

import java.io.File;
import java.io.FilenameFilter;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements FilenameFilter {
    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        Intrinsics.checkNotNull(str);
        return !p.m(str, ".tmp", false);
    }
}
