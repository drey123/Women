package com.amazonaws.internal.config;

import defpackage.xv0;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class HostRegexToRegionMapping {
    public final String a;
    public final String b;

    public HostRegexToRegionMapping(String str, String str2) {
        if (str.isEmpty()) {
            xv0.q("Invalid HostRegexToRegionMapping configuration: hostNameRegex must be non-empty");
            throw null;
        }
        try {
            Pattern.compile(str);
            if (str2.isEmpty()) {
                xv0.q("Invalid HostRegexToRegionMapping configuration: regionName must be non-empty");
                throw null;
            }
            this.a = str;
            this.b = str2;
        } catch (PatternSyntaxException e) {
            throw new IllegalArgumentException("Invalid HostRegexToRegionMapping configuration: hostNameRegex is not a valid regex", e);
        }
    }
}
