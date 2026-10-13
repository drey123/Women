package com.googlecode.mp4parser.h264.model;

import android.support.v4.media.a;

/* JADX INFO: loaded from: classes6.dex */
public class VUIParameters {
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22653b;
    public int c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f22654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f22655f;
    public int g;
    public boolean h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22656j;
    public int k;
    public int l;
    public boolean m;
    public int n;
    public int o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f22657q;
    public int r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f22658t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f22659u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public HRDParameters f22660v;
    public HRDParameters w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public BitstreamRestriction f22661x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AspectRatio f22662y;

    public static class BitstreamRestriction {
        public boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f22663b;
        public int c;
        public int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f22664e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f22665f;
        public int g;

        public final String toString() {
            StringBuilder sb = new StringBuilder("BitstreamRestriction{motion_vectors_over_pic_boundaries_flag=");
            sb.append(this.a);
            sb.append(", max_bytes_per_pic_denom=");
            sb.append(this.f22663b);
            sb.append(", max_bits_per_mb_denom=");
            sb.append(this.c);
            sb.append(", log2_max_mv_length_horizontal=");
            sb.append(this.d);
            sb.append(", log2_max_mv_length_vertical=");
            sb.append(this.f22664e);
            sb.append(", num_reorder_frames=");
            sb.append(this.f22665f);
            sb.append(", max_dec_frame_buffering=");
            return a.g('}', this.g, sb);
        }
    }

    public final String toString() {
        return "VUIParameters{\naspect_ratio_info_present_flag=" + this.a + "\n, sar_width=" + this.f22653b + "\n, sar_height=" + this.c + "\n, overscan_info_present_flag=" + this.d + "\n, overscan_appropriate_flag=" + this.f22654e + "\n, video_signal_type_present_flag=" + this.f22655f + "\n, video_format=" + this.g + "\n, video_full_range_flag=" + this.h + "\n, colour_description_present_flag=" + this.i + "\n, colour_primaries=" + this.f22656j + "\n, transfer_characteristics=" + this.k + "\n, matrix_coefficients=" + this.l + "\n, chroma_loc_info_present_flag=" + this.m + "\n, chroma_sample_loc_type_top_field=" + this.n + "\n, chroma_sample_loc_type_bottom_field=" + this.o + "\n, timing_info_present_flag=" + this.p + "\n, num_units_in_tick=" + this.f22657q + "\n, time_scale=" + this.r + "\n, fixed_frame_rate_flag=" + this.s + "\n, low_delay_hrd_flag=" + this.f22658t + "\n, pic_struct_present_flag=" + this.f22659u + "\n, nalHRDParams=" + this.f22660v + "\n, vclHRDParams=" + this.w + "\n, bitstreamRestriction=" + this.f22661x + "\n, aspect_ratio=" + this.f22662y + "\n}";
    }
}
