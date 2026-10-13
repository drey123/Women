package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzezm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Pattern f13050a;

    public zzezm() {
        Pattern patternCompile;
        try {
            patternCompile = Pattern.compile((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v6));
        } catch (PatternSyntaxException unused) {
            patternCompile = null;
        }
        this.f13050a = patternCompile;
    }

    public final String a(String str) {
        Pattern pattern = this.f13050a;
        if (pattern != null && str != null) {
            Matcher matcher = pattern.matcher(str);
            if (matcher.find()) {
                return matcher.group();
            }
        }
        return null;
    }
}
