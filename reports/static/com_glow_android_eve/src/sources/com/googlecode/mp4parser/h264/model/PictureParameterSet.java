package com.googlecode.mp4parser.h264.model;

import androidx.camera.camera2.internal.C0316y;
import com.googlecode.mp4parser.h264.read.CAVLCReader;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public class PictureParameterSet extends BitstreamElement {
    public boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22622b;
    public int c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22623e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f22624f;
    public boolean g;
    public int h;
    public int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f22625j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f22626q;
    public int[] r;
    public int[] s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int[] f22627t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f22628u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int[] f22629v;
    public PPSExt w;

    public static class PPSExt {
        public boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ScalingMatrix f22630b;
        public int c;

        public final String toString() {
            StringBuilder sb = new StringBuilder("PPSExt{transform_8x8_mode_flag=");
            sb.append(this.a);
            sb.append(", scalindMatrix=");
            sb.append(this.f22630b);
            sb.append(", second_chroma_qp_index_offset=");
            return C0316y.e(this.c, ", pic_scaling_list_present_flag=null}", sb);
        }
    }

    public static PictureParameterSet a(InputStream inputStream) throws IOException {
        CAVLCReader cAVLCReader = new CAVLCReader(inputStream);
        PictureParameterSet pictureParameterSet = new PictureParameterSet();
        pictureParameterSet.f22623e = cAVLCReader.g("PPS: pic_parameter_set_id");
        pictureParameterSet.f22624f = cAVLCReader.g("PPS: seq_parameter_set_id");
        pictureParameterSet.a = cAVLCReader.d("PPS: entropy_coding_mode_flag");
        pictureParameterSet.g = cAVLCReader.d("PPS: pic_order_present_flag");
        int iG = cAVLCReader.g("PPS: num_slice_groups_minus1");
        pictureParameterSet.h = iG;
        if (iG > 0) {
            int iG2 = cAVLCReader.g("PPS: slice_group_map_type");
            pictureParameterSet.i = iG2;
            int i = pictureParameterSet.h + 1;
            pictureParameterSet.r = new int[i];
            pictureParameterSet.s = new int[i];
            pictureParameterSet.f22627t = new int[i];
            if (iG2 == 0) {
                for (int i6 = 0; i6 <= pictureParameterSet.h; i6++) {
                    pictureParameterSet.f22627t[i6] = cAVLCReader.g("PPS: run_length_minus1");
                }
            } else if (iG2 == 2) {
                for (int i7 = 0; i7 < pictureParameterSet.h; i7++) {
                    pictureParameterSet.r[i7] = cAVLCReader.g("PPS: top_left");
                    pictureParameterSet.s[i7] = cAVLCReader.g("PPS: bottom_right");
                }
            } else {
                if (iG2 == 3 || iG2 == 4 || iG2 == 5) {
                    pictureParameterSet.f22628u = cAVLCReader.d("PPS: slice_group_change_direction_flag");
                    pictureParameterSet.d = cAVLCReader.g("PPS: slice_group_change_rate_minus1");
                } else if (iG2 == 6) {
                    int i8 = i <= 4 ? i > 2 ? 2 : 1 : 3;
                    int iG3 = cAVLCReader.g("PPS: pic_size_in_map_units_minus1");
                    pictureParameterSet.f22629v = new int[iG3 + 1];
                    for (int i9 = 0; i9 <= iG3; i9++) {
                        pictureParameterSet.f22629v[i9] = (int) cAVLCReader.e(i8, "PPS: slice_group_id [" + i9 + "]f");
                    }
                }
            }
        }
        pictureParameterSet.f22622b = cAVLCReader.g("PPS: num_ref_idx_l0_active_minus1");
        pictureParameterSet.c = cAVLCReader.g("PPS: num_ref_idx_l1_active_minus1");
        pictureParameterSet.f22625j = cAVLCReader.d("PPS: weighted_pred_flag");
        pictureParameterSet.k = (int) cAVLCReader.e(2, "PPS: weighted_bipred_idc");
        pictureParameterSet.l = cAVLCReader.f("PPS: pic_init_qp_minus26");
        pictureParameterSet.m = cAVLCReader.f("PPS: pic_init_qs_minus26");
        pictureParameterSet.n = cAVLCReader.f("PPS: chroma_qp_index_offset");
        pictureParameterSet.o = cAVLCReader.d("PPS: deblocking_filter_control_present_flag");
        pictureParameterSet.p = cAVLCReader.d("PPS: constrained_intra_pred_flag");
        pictureParameterSet.f22626q = cAVLCReader.d("PPS: redundant_pic_cnt_present_flag");
        if (cAVLCReader.d == 8) {
            cAVLCReader.a();
        }
        int i10 = 1 << (7 - cAVLCReader.d);
        int i11 = cAVLCReader.f22667b;
        boolean z2 = (((i10 << 1) - 1) & i11) == i10;
        if (i11 != -1 && (cAVLCReader.c != -1 || !z2)) {
            PPSExt pPSExt = new PPSExt();
            pPSExt.f22630b = new ScalingMatrix();
            pictureParameterSet.w = pPSExt;
            pPSExt.a = cAVLCReader.d("PPS: transform_8x8_mode_flag");
            if (cAVLCReader.d("PPS: pic_scaling_matrix_present_flag")) {
                for (int i12 = 0; i12 < ((pictureParameterSet.w.a ? 1 : 0) * 2) + 6; i12++) {
                    if (cAVLCReader.d("PPS: pic_scaling_list_present_flag")) {
                        ScalingMatrix scalingMatrix = pictureParameterSet.w.f22630b;
                        ScalingList[] scalingListArr = new ScalingList[8];
                        scalingMatrix.a = scalingListArr;
                        ScalingList[] scalingListArr2 = new ScalingList[8];
                        scalingMatrix.f22632b = scalingListArr2;
                        if (i12 < 6) {
                            scalingListArr[i12] = ScalingList.a(cAVLCReader, 16);
                        } else {
                            scalingListArr2[i12 - 6] = ScalingList.a(cAVLCReader, 64);
                        }
                    }
                }
            }
            pictureParameterSet.w.c = cAVLCReader.f("PPS: second_chroma_qp_index_offset");
        }
        cAVLCReader.b();
        cAVLCReader.c(8 - cAVLCReader.d);
        return pictureParameterSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        PictureParameterSet pictureParameterSet = (PictureParameterSet) obj;
        if (!Arrays.equals(this.s, pictureParameterSet.s) || this.n != pictureParameterSet.n || this.p != pictureParameterSet.p || this.o != pictureParameterSet.o || this.a != pictureParameterSet.a) {
            return false;
        }
        PPSExt pPSExt = this.w;
        if (pPSExt == null) {
            if (pictureParameterSet.w != null) {
                return false;
            }
        } else if (!pPSExt.equals(pictureParameterSet.w)) {
            return false;
        }
        return this.f22622b == pictureParameterSet.f22622b && this.c == pictureParameterSet.c && this.h == pictureParameterSet.h && this.l == pictureParameterSet.l && this.m == pictureParameterSet.m && this.g == pictureParameterSet.g && this.f22623e == pictureParameterSet.f22623e && this.f22626q == pictureParameterSet.f22626q && Arrays.equals(this.f22627t, pictureParameterSet.f22627t) && this.f22624f == pictureParameterSet.f22624f && this.f22628u == pictureParameterSet.f22628u && this.d == pictureParameterSet.d && Arrays.equals(this.f22629v, pictureParameterSet.f22629v) && this.i == pictureParameterSet.i && Arrays.equals(this.r, pictureParameterSet.r) && this.k == pictureParameterSet.k && this.f22625j == pictureParameterSet.f22625j;
    }

    public final int hashCode() {
        int iHashCode = (((((((((Arrays.hashCode(this.s) + 31) * 31) + this.n) * 31) + (this.p ? 1231 : 1237)) * 31) + (this.o ? 1231 : 1237)) * 31) + (this.a ? 1231 : 1237)) * 31;
        PPSExt pPSExt = this.w;
        return ((((Arrays.hashCode(this.r) + ((((Arrays.hashCode(this.f22629v) + ((((((((Arrays.hashCode(this.f22627t) + ((((((((((((((((((iHashCode + (pPSExt == null ? 0 : pPSExt.hashCode())) * 31) + this.f22622b) * 31) + this.c) * 31) + this.h) * 31) + this.l) * 31) + this.m) * 31) + (this.g ? 1231 : 1237)) * 31) + this.f22623e) * 31) + (this.f22626q ? 1231 : 1237)) * 31)) * 31) + this.f22624f) * 31) + (this.f22628u ? 1231 : 1237)) * 31) + this.d) * 31)) * 31) + this.i) * 31)) * 31) + this.k) * 31) + (this.f22625j ? 1231 : 1237);
    }

    public final String toString() {
        return "PictureParameterSet{\n       entropy_coding_mode_flag=" + this.a + ",\n       num_ref_idx_l0_active_minus1=" + this.f22622b + ",\n       num_ref_idx_l1_active_minus1=" + this.c + ",\n       slice_group_change_rate_minus1=" + this.d + ",\n       pic_parameter_set_id=" + this.f22623e + ",\n       seq_parameter_set_id=" + this.f22624f + ",\n       pic_order_present_flag=" + this.g + ",\n       num_slice_groups_minus1=" + this.h + ",\n       slice_group_map_type=" + this.i + ",\n       weighted_pred_flag=" + this.f22625j + ",\n       weighted_bipred_idc=" + this.k + ",\n       pic_init_qp_minus26=" + this.l + ",\n       pic_init_qs_minus26=" + this.m + ",\n       chroma_qp_index_offset=" + this.n + ",\n       deblocking_filter_control_present_flag=" + this.o + ",\n       constrained_intra_pred_flag=" + this.p + ",\n       redundant_pic_cnt_present_flag=" + this.f22626q + ",\n       top_left=" + this.r + ",\n       bottom_right=" + this.s + ",\n       run_length_minus1=" + this.f22627t + ",\n       slice_group_change_direction_flag=" + this.f22628u + ",\n       slice_group_id=" + this.f22629v + ",\n       extended=" + this.w + '}';
    }
}
