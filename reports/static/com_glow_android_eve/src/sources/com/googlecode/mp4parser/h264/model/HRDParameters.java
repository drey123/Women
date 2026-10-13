package com.googlecode.mp4parser.h264.model;

import android.support.v4.media.a;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public class HRDParameters {
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22618b;
    public int c;
    public int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f22619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean[] f22620f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22621j;

    public final String toString() {
        StringBuilder sb = new StringBuilder("HRDParameters{cpb_cnt_minus1=");
        sb.append(this.a);
        sb.append(", bit_rate_scale=");
        sb.append(this.f22618b);
        sb.append(", cpb_size_scale=");
        sb.append(this.c);
        sb.append(", bit_rate_value_minus1=");
        sb.append(Arrays.toString(this.d));
        sb.append(", cpb_size_value_minus1=");
        sb.append(Arrays.toString(this.f22619e));
        sb.append(", cbr_flag=");
        sb.append(Arrays.toString(this.f22620f));
        sb.append(", initial_cpb_removal_delay_length_minus1=");
        sb.append(this.g);
        sb.append(", cpb_removal_delay_length_minus1=");
        sb.append(this.h);
        sb.append(", dpb_output_delay_length_minus1=");
        sb.append(this.i);
        sb.append(", time_offset_length=");
        return a.g('}', this.f22621j, sb);
    }
}
