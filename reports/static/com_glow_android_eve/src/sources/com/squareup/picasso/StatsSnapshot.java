package com.squareup.picasso;

import android.support.v4.media.a;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes6.dex */
public class StatsSnapshot {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f24250b;
    public final long c;
    public final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f24251e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f24252f;
    public final long g;
    public final long h;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f24253j;
    public final int k;
    public final int l;
    public final int m;
    public final long n;

    public StatsSnapshot(int i, int i6, long j4, long j6, long j7, long j8, long j9, long j10, long j11, long j12, int i7, int i8, int i9, long j13) {
        this.a = i;
        this.f24250b = i6;
        this.c = j4;
        this.d = j6;
        this.f24251e = j7;
        this.f24252f = j8;
        this.g = j9;
        this.h = j10;
        this.i = j11;
        this.f24253j = j12;
        this.k = i7;
        this.l = i8;
        this.m = i9;
        this.n = j13;
    }

    public final void a(PrintWriter printWriter) {
        printWriter.println("===============BEGIN PICASSO STATS ===============");
        printWriter.println("Memory Cache Stats");
        printWriter.print("  Max Cache Size: ");
        int i = this.a;
        printWriter.println(i);
        printWriter.print("  Cache Size: ");
        int i6 = this.f24250b;
        printWriter.println(i6);
        printWriter.print("  Cache % Full: ");
        printWriter.println((int) Math.ceil((i6 / i) * 100.0f));
        printWriter.print("  Cache Hits: ");
        printWriter.println(this.c);
        printWriter.print("  Cache Misses: ");
        printWriter.println(this.d);
        printWriter.println("Network Stats");
        printWriter.print("  Download Count: ");
        printWriter.println(this.k);
        printWriter.print("  Total Download Size: ");
        printWriter.println(this.f24251e);
        printWriter.print("  Average Download Size: ");
        printWriter.println(this.h);
        printWriter.println("Bitmap Stats");
        printWriter.print("  Total Bitmaps Decoded: ");
        printWriter.println(this.l);
        printWriter.print("  Total Bitmap Size: ");
        printWriter.println(this.f24252f);
        printWriter.print("  Total Transformed Bitmaps: ");
        printWriter.println(this.m);
        printWriter.print("  Total Transformed Bitmap Size: ");
        printWriter.println(this.g);
        printWriter.print("  Average Bitmap Size: ");
        printWriter.println(this.i);
        printWriter.print("  Average Transformed Bitmap Size: ");
        printWriter.println(this.f24253j);
        printWriter.println("===============END PICASSO STATS ===============");
        printWriter.flush();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StatsSnapshot{maxSize=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.f24250b);
        sb.append(", cacheHits=");
        sb.append(this.c);
        sb.append(", cacheMisses=");
        sb.append(this.d);
        sb.append(", downloadCount=");
        sb.append(this.k);
        sb.append(", totalDownloadSize=");
        sb.append(this.f24251e);
        sb.append(", averageDownloadSize=");
        sb.append(this.h);
        sb.append(", totalOriginalBitmapSize=");
        sb.append(this.f24252f);
        sb.append(", totalTransformedBitmapSize=");
        sb.append(this.g);
        sb.append(", averageOriginalBitmapSize=");
        sb.append(this.i);
        sb.append(", averageTransformedBitmapSize=");
        sb.append(this.f24253j);
        sb.append(", originalBitmapCount=");
        sb.append(this.l);
        sb.append(", transformedBitmapCount=");
        sb.append(this.m);
        sb.append(", timeStamp=");
        return a.q(sb, this.n, '}');
    }
}
