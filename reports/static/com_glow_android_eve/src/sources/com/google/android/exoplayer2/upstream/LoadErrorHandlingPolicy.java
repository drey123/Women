package com.google.android.exoplayer2.upstream;

import com.google.android.exoplayer2.util.Assertions;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public interface LoadErrorHandlingPolicy {

    public static final class FallbackOptions {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19151b;
        public final int c;
        public final int d;

        public FallbackOptions(int i, int i6, int i7, int i8) {
            this.a = i;
            this.f19151b = i6;
            this.c = i7;
            this.d = i8;
        }

        public final boolean a(int i) {
            if (i == 1) {
                if (this.a - this.f19151b <= 1) {
                    return false;
                }
            } else if (this.c - this.d <= 1) {
                return false;
            }
            return true;
        }
    }

    public static final class FallbackSelection {
        public final int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f19152b;

        public FallbackSelection(int i, long j4) {
            Assertions.b(j4 >= 0);
            this.a = i;
            this.f19152b = j4;
        }
    }

    public static final class LoadErrorInfo {
        public final IOException a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f19153b;

        public LoadErrorInfo(IOException iOException, int i) {
            this.a = iOException;
            this.f19153b = i;
        }
    }
}
