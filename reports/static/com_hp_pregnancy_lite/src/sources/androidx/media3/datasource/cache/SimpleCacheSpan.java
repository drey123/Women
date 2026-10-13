package androidx.media3.datasource.cache;

import androidx.media3.common.util.Util;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.common.base.Preconditions;
import java.io.File;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
final class SimpleCacheSpan extends CacheSpan {
    public static final Pattern g = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$", 32);
    public static final Pattern h = Pattern.compile("^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$", 32);
    public static final Pattern i = Pattern.compile("^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$", 32);

    public SimpleCacheSpan(String str, long j, long j2, long j3, File file) {
        super(str, j, j2, j3, file);
    }

    public static SimpleCacheSpan k(File file, long j, long j2, CachedContentIndex cachedContentIndex) {
        File file2;
        String strI;
        String name = file.getName();
        if (name.endsWith(".v3.exo")) {
            file2 = file;
        } else {
            File fileS = s(file, cachedContentIndex);
            if (fileS == null) {
                return null;
            }
            file2 = fileS;
            name = fileS.getName();
        }
        Matcher matcher = i.matcher(name);
        if (!matcher.matches() || (strI = cachedContentIndex.i(Integer.parseInt((String) Preconditions.u(matcher.group(1))))) == null) {
            return null;
        }
        long length = j == -1 ? file2.length() : j;
        if (length == 0) {
            return null;
        }
        return new SimpleCacheSpan(strI, Long.parseLong((String) Preconditions.u(matcher.group(2))), length, j2 == -9223372036854775807L ? Long.parseLong((String) Preconditions.u(matcher.group(3))) : j2, file2);
    }

    public static SimpleCacheSpan l(File file, long j, CachedContentIndex cachedContentIndex) {
        return k(file, j, -9223372036854775807L, cachedContentIndex);
    }

    public static SimpleCacheSpan o(String str, long j, long j2) {
        return new SimpleCacheSpan(str, j, j2, -9223372036854775807L, null);
    }

    public static SimpleCacheSpan q(String str, long j) {
        return new SimpleCacheSpan(str, j, -1L, -9223372036854775807L, null);
    }

    public static File r(File file, int i2, long j, long j2) {
        return new File(file, i2 + InstructionFileId.DOT + j + InstructionFileId.DOT + j2 + ".v3.exo");
    }

    public static File s(File file, CachedContentIndex cachedContentIndex) {
        String strF1;
        String name = file.getName();
        Matcher matcher = h.matcher(name);
        if (matcher.matches()) {
            strF1 = Util.F1((String) Preconditions.u(matcher.group(1)));
        } else {
            matcher = g.matcher(name);
            strF1 = matcher.matches() ? (String) Preconditions.u(matcher.group(1)) : null;
        }
        if (strF1 == null) {
            return null;
        }
        File fileR = r((File) Preconditions.u(file.getParentFile()), cachedContentIndex.e(strF1), Long.parseLong((String) Preconditions.u(matcher.group(2))), Long.parseLong((String) Preconditions.u(matcher.group(3))));
        if (file.renameTo(fileR)) {
            return fileR;
        }
        return null;
    }

    public SimpleCacheSpan j(File file, long j) {
        Preconditions.A(this.d);
        return new SimpleCacheSpan(this.f5936a, this.b, this.c, j, file);
    }
}
