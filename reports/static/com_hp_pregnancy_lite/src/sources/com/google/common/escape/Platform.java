package com.google.common.escape;

import com.google.common.annotations.GwtCompatible;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
final class Platform {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f15862a = new ThreadLocal<char[]>() { // from class: com.google.common.escape.Platform.1
        @Override // java.lang.ThreadLocal
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public char[] initialValue() {
            return new char[1024];
        }
    };

    public static char[] a() {
        char[] cArr = (char[]) f15862a.get();
        Objects.requireNonNull(cArr);
        return cArr;
    }
}
