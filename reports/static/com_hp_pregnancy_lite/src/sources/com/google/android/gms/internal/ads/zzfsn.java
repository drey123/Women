package com.google.android.gms.internal.ads;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfsn implements FilenameFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pattern f13301a;

    public zzfsn(Pattern pattern) {
        pattern.getClass();
        this.f13301a = pattern;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.f13301a.matcher(str).matches();
    }
}
