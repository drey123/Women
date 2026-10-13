package com.googlecode.mp4parser.h264.model;

import android.support.v4.media.a;
import com.googlecode.mp4parser.authoring.tracks.CleanInputStream;
import com.googlecode.mp4parser.h264.read.CAVLCReader;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class SeqParameterSet extends BitstreamElement {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f22633A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f22634B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f22635C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f22636D;
    public int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f22637F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f22638G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int[] f22639H;
    public VUIParameters I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ScalingMatrix f22640J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f22641K;
    public int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22642b;
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ChromaFormat f22643e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22644f;
    public int g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22645j;
    public int k;
    public boolean l;
    public int m;
    public long n;
    public boolean o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f22646q;
    public boolean r;
    public boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f22647t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f22648u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f22649v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22650x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22651y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f22652z;

    public static SeqParameterSet a(CleanInputStream cleanInputStream) throws IOException {
        CAVLCReader cAVLCReader = new CAVLCReader(cleanInputStream);
        SeqParameterSet seqParameterSet = new SeqParameterSet();
        seqParameterSet.m = (int) cAVLCReader.e(8, "SPS: profile_idc");
        seqParameterSet.o = cAVLCReader.d("SPS: constraint_set_0_flag");
        seqParameterSet.p = cAVLCReader.d("SPS: constraint_set_1_flag");
        seqParameterSet.f22646q = cAVLCReader.d("SPS: constraint_set_2_flag");
        seqParameterSet.r = cAVLCReader.d("SPS: constraint_set_3_flag");
        seqParameterSet.s = cAVLCReader.d("SPS: constraint_set_4_flag");
        seqParameterSet.f22647t = cAVLCReader.d("SPS: constraint_set_5_flag");
        seqParameterSet.n = cAVLCReader.e(2, "SPS: reserved_zero_2bits");
        seqParameterSet.f22648u = (int) cAVLCReader.e(8, "SPS: level_idc");
        seqParameterSet.f22649v = cAVLCReader.g("SPS: seq_parameter_set_id");
        int i = seqParameterSet.m;
        ChromaFormat chromaFormat = ChromaFormat.f22615e;
        if (i == 100 || i == 110 || i == 122 || i == 144) {
            int iG = cAVLCReader.g("SPS: chroma_format_idc");
            ChromaFormat chromaFormat2 = ChromaFormat.g;
            if (iG == 0) {
                chromaFormat = ChromaFormat.d;
            } else if (iG != 1) {
                chromaFormat = iG == 2 ? ChromaFormat.f22616f : iG == 3 ? chromaFormat2 : null;
            }
            seqParameterSet.f22643e = chromaFormat;
            if (chromaFormat == chromaFormat2) {
                seqParameterSet.w = cAVLCReader.d("SPS: residual_color_transform_flag");
            }
            seqParameterSet.f22645j = cAVLCReader.g("SPS: bit_depth_luma_minus8");
            seqParameterSet.k = cAVLCReader.g("SPS: bit_depth_chroma_minus8");
            seqParameterSet.l = cAVLCReader.d("SPS: qpprime_y_zero_transform_bypass_flag");
            if (cAVLCReader.d("SPS: seq_scaling_matrix_present_lag")) {
                seqParameterSet.f22640J = new ScalingMatrix();
                for (int i6 = 0; i6 < 8; i6++) {
                    if (cAVLCReader.d("SPS: seqScalingListPresentFlag")) {
                        ScalingMatrix scalingMatrix = seqParameterSet.f22640J;
                        ScalingList[] scalingListArr = new ScalingList[8];
                        scalingMatrix.a = scalingListArr;
                        ScalingList[] scalingListArr2 = new ScalingList[8];
                        scalingMatrix.f22632b = scalingListArr2;
                        if (i6 < 6) {
                            scalingListArr[i6] = ScalingList.a(cAVLCReader, 16);
                        } else {
                            scalingListArr2[i6 - 6] = ScalingList.a(cAVLCReader, 64);
                        }
                    }
                }
            }
        } else {
            seqParameterSet.f22643e = chromaFormat;
        }
        seqParameterSet.f22644f = cAVLCReader.g("SPS: log2_max_frame_num_minus4");
        int iG2 = cAVLCReader.g("SPS: pic_order_cnt_type");
        seqParameterSet.a = iG2;
        if (iG2 == 0) {
            seqParameterSet.g = cAVLCReader.g("SPS: log2_max_pic_order_cnt_lsb_minus4");
        } else if (iG2 == 1) {
            seqParameterSet.f22642b = cAVLCReader.d("SPS: delta_pic_order_always_zero_flag");
            seqParameterSet.f22650x = cAVLCReader.f("SPS: offset_for_non_ref_pic");
            seqParameterSet.f22651y = cAVLCReader.f("SPS: offset_for_top_to_bottom_field");
            int iG3 = cAVLCReader.g("SPS: num_ref_frames_in_pic_order_cnt_cycle");
            seqParameterSet.f22641K = iG3;
            seqParameterSet.f22639H = new int[iG3];
            for (int i7 = 0; i7 < seqParameterSet.f22641K; i7++) {
                seqParameterSet.f22639H[i7] = cAVLCReader.f("SPS: offsetForRefFrame [" + i7 + "]");
            }
        }
        seqParameterSet.f22652z = cAVLCReader.g("SPS: num_ref_frames");
        seqParameterSet.f22633A = cAVLCReader.d("SPS: gaps_in_frame_num_value_allowed_flag");
        seqParameterSet.i = cAVLCReader.g("SPS: pic_width_in_mbs_minus1");
        seqParameterSet.h = cAVLCReader.g("SPS: pic_height_in_map_units_minus1");
        boolean zD = cAVLCReader.d("SPS: frame_mbs_only_flag");
        seqParameterSet.f22634B = zD;
        if (!zD) {
            seqParameterSet.c = cAVLCReader.d("SPS: mb_adaptive_frame_field_flag");
        }
        seqParameterSet.d = cAVLCReader.d("SPS: direct_8x8_inference_flag");
        boolean zD2 = cAVLCReader.d("SPS: frame_cropping_flag");
        seqParameterSet.f22635C = zD2;
        if (zD2) {
            seqParameterSet.f22636D = cAVLCReader.g("SPS: frame_crop_left_offset");
            seqParameterSet.E = cAVLCReader.g("SPS: frame_crop_right_offset");
            seqParameterSet.f22637F = cAVLCReader.g("SPS: frame_crop_top_offset");
            seqParameterSet.f22638G = cAVLCReader.g("SPS: frame_crop_bottom_offset");
        }
        if (cAVLCReader.d("SPS: vui_parameters_present_flag")) {
            VUIParameters vUIParameters = new VUIParameters();
            boolean zD3 = cAVLCReader.d("VUI: aspect_ratio_info_present_flag");
            vUIParameters.a = zD3;
            if (zD3) {
                int iE = (int) cAVLCReader.e(8, "VUI: aspect_ratio");
                AspectRatio aspectRatio = AspectRatio.f22614b;
                AspectRatio aspectRatio2 = iE == 255 ? aspectRatio : new AspectRatio(iE);
                vUIParameters.f22662y = aspectRatio2;
                if (aspectRatio2 == aspectRatio) {
                    vUIParameters.f22653b = (int) cAVLCReader.e(16, "VUI: sar_width");
                    vUIParameters.c = (int) cAVLCReader.e(16, "VUI: sar_height");
                }
            }
            boolean zD4 = cAVLCReader.d("VUI: overscan_info_present_flag");
            vUIParameters.d = zD4;
            if (zD4) {
                vUIParameters.f22654e = cAVLCReader.d("VUI: overscan_appropriate_flag");
            }
            boolean zD5 = cAVLCReader.d("VUI: video_signal_type_present_flag");
            vUIParameters.f22655f = zD5;
            if (zD5) {
                vUIParameters.g = (int) cAVLCReader.e(3, "VUI: video_format");
                vUIParameters.h = cAVLCReader.d("VUI: video_full_range_flag");
                boolean zD6 = cAVLCReader.d("VUI: colour_description_present_flag");
                vUIParameters.i = zD6;
                if (zD6) {
                    vUIParameters.f22656j = (int) cAVLCReader.e(8, "VUI: colour_primaries");
                    vUIParameters.k = (int) cAVLCReader.e(8, "VUI: transfer_characteristics");
                    vUIParameters.l = (int) cAVLCReader.e(8, "VUI: matrix_coefficients");
                }
            }
            boolean zD7 = cAVLCReader.d("VUI: chroma_loc_info_present_flag");
            vUIParameters.m = zD7;
            if (zD7) {
                vUIParameters.n = cAVLCReader.g("VUI chroma_sample_loc_type_top_field");
                vUIParameters.o = cAVLCReader.g("VUI chroma_sample_loc_type_bottom_field");
            }
            boolean zD8 = cAVLCReader.d("VUI: timing_info_present_flag");
            vUIParameters.p = zD8;
            if (zD8) {
                vUIParameters.f22657q = (int) cAVLCReader.e(32, "VUI: num_units_in_tick");
                vUIParameters.r = (int) cAVLCReader.e(32, "VUI: time_scale");
                vUIParameters.s = cAVLCReader.d("VUI: fixed_frame_rate_flag");
            }
            boolean zD9 = cAVLCReader.d("VUI: nal_hrd_parameters_present_flag");
            if (zD9) {
                vUIParameters.f22660v = b(cAVLCReader);
            }
            boolean zD10 = cAVLCReader.d("VUI: vcl_hrd_parameters_present_flag");
            if (zD10) {
                vUIParameters.w = b(cAVLCReader);
            }
            if (zD9 || zD10) {
                vUIParameters.f22658t = cAVLCReader.d("VUI: low_delay_hrd_flag");
            }
            vUIParameters.f22659u = cAVLCReader.d("VUI: pic_struct_present_flag");
            if (cAVLCReader.d("VUI: bitstream_restriction_flag")) {
                VUIParameters.BitstreamRestriction bitstreamRestriction = new VUIParameters.BitstreamRestriction();
                vUIParameters.f22661x = bitstreamRestriction;
                bitstreamRestriction.a = cAVLCReader.d("VUI: motion_vectors_over_pic_boundaries_flag");
                vUIParameters.f22661x.f22663b = cAVLCReader.g("VUI max_bytes_per_pic_denom");
                vUIParameters.f22661x.c = cAVLCReader.g("VUI max_bits_per_mb_denom");
                vUIParameters.f22661x.d = cAVLCReader.g("VUI log2_max_mv_length_horizontal");
                vUIParameters.f22661x.f22664e = cAVLCReader.g("VUI log2_max_mv_length_vertical");
                vUIParameters.f22661x.f22665f = cAVLCReader.g("VUI num_reorder_frames");
                vUIParameters.f22661x.g = cAVLCReader.g("VUI max_dec_frame_buffering");
            }
            seqParameterSet.I = vUIParameters;
        }
        cAVLCReader.b();
        cAVLCReader.c(8 - cAVLCReader.d);
        return seqParameterSet;
    }

    public static HRDParameters b(CAVLCReader cAVLCReader) throws IOException {
        HRDParameters hRDParameters = new HRDParameters();
        hRDParameters.a = cAVLCReader.g("SPS: cpb_cnt_minus1");
        hRDParameters.f22618b = (int) cAVLCReader.e(4, "HRD: bit_rate_scale");
        hRDParameters.c = (int) cAVLCReader.e(4, "HRD: cpb_size_scale");
        int i = hRDParameters.a + 1;
        hRDParameters.d = new int[i];
        hRDParameters.f22619e = new int[i];
        hRDParameters.f22620f = new boolean[i];
        for (int i6 = 0; i6 <= hRDParameters.a; i6++) {
            hRDParameters.d[i6] = cAVLCReader.g("HRD: bit_rate_value_minus1");
            hRDParameters.f22619e[i6] = cAVLCReader.g("HRD: cpb_size_value_minus1");
            hRDParameters.f22620f[i6] = cAVLCReader.d("HRD: cbr_flag");
        }
        hRDParameters.g = (int) cAVLCReader.e(5, "HRD: initial_cpb_removal_delay_length_minus1");
        hRDParameters.h = (int) cAVLCReader.e(5, "HRD: cpb_removal_delay_length_minus1");
        hRDParameters.i = (int) cAVLCReader.e(5, "HRD: dpb_output_delay_length_minus1");
        hRDParameters.f22621j = (int) cAVLCReader.e(5, "HRD: time_offset_length");
        return hRDParameters;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeqParameterSet{ \n        pic_order_cnt_type=");
        sb.append(this.a);
        sb.append(", \n        field_pic_flag=false, \n        delta_pic_order_always_zero_flag=");
        sb.append(this.f22642b);
        sb.append(", \n        weighted_pred_flag=false, \n        weighted_bipred_idc=0, \n        entropy_coding_mode_flag=false, \n        mb_adaptive_frame_field_flag=");
        sb.append(this.c);
        sb.append(", \n        direct_8x8_inference_flag=");
        sb.append(this.d);
        sb.append(", \n        chroma_format_idc=");
        sb.append(this.f22643e);
        sb.append(", \n        log2_max_frame_num_minus4=");
        sb.append(this.f22644f);
        sb.append(", \n        log2_max_pic_order_cnt_lsb_minus4=");
        sb.append(this.g);
        sb.append(", \n        pic_height_in_map_units_minus1=");
        sb.append(this.h);
        sb.append(", \n        pic_width_in_mbs_minus1=");
        sb.append(this.i);
        sb.append(", \n        bit_depth_luma_minus8=");
        sb.append(this.f22645j);
        sb.append(", \n        bit_depth_chroma_minus8=");
        sb.append(this.k);
        sb.append(", \n        qpprime_y_zero_transform_bypass_flag=");
        sb.append(this.l);
        sb.append(", \n        profile_idc=");
        sb.append(this.m);
        sb.append(", \n        constraint_set_0_flag=");
        sb.append(this.o);
        sb.append(", \n        constraint_set_1_flag=");
        sb.append(this.p);
        sb.append(", \n        constraint_set_2_flag=");
        sb.append(this.f22646q);
        sb.append(", \n        constraint_set_3_flag=");
        sb.append(this.r);
        sb.append(", \n        constraint_set_4_flag=");
        sb.append(this.s);
        sb.append(", \n        constraint_set_5_flag=");
        sb.append(this.f22647t);
        sb.append(", \n        level_idc=");
        sb.append(this.f22648u);
        sb.append(", \n        seq_parameter_set_id=");
        sb.append(this.f22649v);
        sb.append(", \n        residual_color_transform_flag=");
        sb.append(this.w);
        sb.append(", \n        offset_for_non_ref_pic=");
        sb.append(this.f22650x);
        sb.append(", \n        offset_for_top_to_bottom_field=");
        sb.append(this.f22651y);
        sb.append(", \n        num_ref_frames=");
        sb.append(this.f22652z);
        sb.append(", \n        gaps_in_frame_num_value_allowed_flag=");
        sb.append(this.f22633A);
        sb.append(", \n        frame_mbs_only_flag=");
        sb.append(this.f22634B);
        sb.append(", \n        frame_cropping_flag=");
        sb.append(this.f22635C);
        sb.append(", \n        frame_crop_left_offset=");
        sb.append(this.f22636D);
        sb.append(", \n        frame_crop_right_offset=");
        sb.append(this.E);
        sb.append(", \n        frame_crop_top_offset=");
        sb.append(this.f22637F);
        sb.append(", \n        frame_crop_bottom_offset=");
        sb.append(this.f22638G);
        sb.append(", \n        offsetForRefFrame=");
        sb.append(this.f22639H);
        sb.append(", \n        vuiParams=");
        sb.append(this.I);
        sb.append(", \n        scalingMatrix=");
        sb.append(this.f22640J);
        sb.append(", \n        num_ref_frames_in_pic_order_cnt_cycle=");
        return a.g('}', this.f22641K, sb);
    }
}
