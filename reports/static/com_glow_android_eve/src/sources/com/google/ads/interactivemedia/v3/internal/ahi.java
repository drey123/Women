package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.NoSuchElementException;
import java.util.Queue;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ahi {
    private final BufferedReader a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Queue<String> f15268b;

    @Nullable
    private String c;

    public ahi(Queue<String> queue, BufferedReader bufferedReader) {
        this.f15268b = queue;
        this.a = bufferedReader;
    }

    public final String a() throws IOException {
        if (!b()) {
            throw new NoSuchElementException();
        }
        String str = this.c;
        this.c = null;
        return str;
    }

    public final boolean b() throws IOException {
        String strTrim;
        if (this.c != null) {
            return true;
        }
        if (!this.f15268b.isEmpty()) {
            String strPoll = this.f15268b.poll();
            ajr.b(strPoll);
            this.c = strPoll;
            return true;
        }
        do {
            String line = this.a.readLine();
            this.c = line;
            if (line == null) {
                return false;
            }
            strTrim = line.trim();
            this.c = strTrim;
        } while (strTrim.isEmpty());
        return true;
    }
}
