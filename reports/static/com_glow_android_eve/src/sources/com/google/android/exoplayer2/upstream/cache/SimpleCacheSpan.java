package com.google.android.exoplayer2.upstream.cache;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
final class SimpleCacheSpan extends CacheSpan {
    public static final Pattern h = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
    public static final Pattern i = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f19216j = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    /* JADX WARN: Code duplicated, block: B:28:0x009d A[PHI: r2
      0x009d: PHI (r2v16 java.util.regex.Matcher) = (r2v10 java.util.regex.Matcher), (r2v8 java.util.regex.Matcher) binds: [B:26:0x0093, B:22:0x0081] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a0  */
    @Nullable
    public static SimpleCacheSpan b(File file, long j4, long j6, CachedContentIndex cachedContentIndex) {
        File file2;
        long j7;
        String strGroup;
        File fileD;
        String name = file.getName();
        if (name.endsWith(".v3.exo")) {
            file2 = file;
        } else {
            String name2 = file.getName();
            Matcher matcher = i.matcher(name2);
            if (matcher.matches()) {
                strGroup = matcher.group(1);
                strGroup.getClass();
                int i6 = Util.a;
                int length = strGroup.length();
                int iEnd = 0;
                int i7 = 0;
                for (int i8 = 0; i8 < length; i8++) {
                    if (strGroup.charAt(i8) == '%') {
                        i7++;
                    }
                }
                if (i7 != 0) {
                    int i9 = length - (i7 * 2);
                    StringBuilder sb = new StringBuilder(i9);
                    Matcher matcher2 = Util.i.matcher(strGroup);
                    while (i7 > 0 && matcher2.find()) {
                        String strGroup2 = matcher2.group(1);
                        strGroup2.getClass();
                        char c = (char) Integer.parseInt(strGroup2, 16);
                        sb.append((CharSequence) strGroup, iEnd, matcher2.start());
                        sb.append(c);
                        iEnd = matcher2.end();
                        i7--;
                    }
                    if (iEnd < length) {
                        sb.append((CharSequence) strGroup, iEnd, length);
                    }
                    if (sb.length() != i9) {
                        strGroup = null;
                    } else {
                        strGroup = sb.toString();
                    }
                }
            } else {
                matcher = h.matcher(name2);
                if (matcher.matches()) {
                    strGroup = matcher.group(1);
                    strGroup.getClass();
                } else {
                    strGroup = null;
                }
            }
            if (strGroup == null) {
                fileD = null;
            } else {
                File parentFile = file.getParentFile();
                Assertions.f(parentFile);
                CachedContent cachedContentD = cachedContentIndex.d(strGroup);
                String strGroup3 = matcher.group(2);
                strGroup3.getClass();
                long j8 = Long.parseLong(strGroup3);
                String strGroup4 = matcher.group(3);
                strGroup4.getClass();
                fileD = d(parentFile, cachedContentD.a, j8, Long.parseLong(strGroup4));
                if (!file.renameTo(fileD)) {
                    fileD = null;
                }
            }
            if (fileD == null) {
                return null;
            }
            file2 = fileD;
            name = fileD.getName();
        }
        Matcher matcher3 = f19216j.matcher(name);
        if (!matcher3.matches()) {
            return null;
        }
        String strGroup5 = matcher3.group(1);
        strGroup5.getClass();
        String str = cachedContentIndex.f19200b.get(Integer.parseInt(strGroup5));
        if (str == null) {
            return null;
        }
        long length2 = j4 == -1 ? file2.length() : j4;
        if (length2 == 0) {
            return null;
        }
        String strGroup6 = matcher3.group(2);
        strGroup6.getClass();
        long j9 = Long.parseLong(strGroup6);
        if (j6 == -9223372036854775807L) {
            String strGroup7 = matcher3.group(3);
            strGroup7.getClass();
            j7 = Long.parseLong(strGroup7);
        } else {
            j7 = j6;
        }
        return new SimpleCacheSpan(str, j9, length2, j7, file2);
    }

    public static File d(File file, int i6, long j4, long j6) {
        StringBuilder sb = new StringBuilder(60);
        sb.append(i6);
        sb.append(".");
        sb.append(j4);
        sb.append(".");
        sb.append(j6);
        sb.append(".v3.exo");
        return new File(file, sb.toString());
    }
}
