package com.googlecode.mp4parser.authoring.tracks.h264;

import android.support.v4.media.a;
import com.googlecode.mp4parser.authoring.tracks.CleanInputStream;
import com.googlecode.mp4parser.h264.model.PictureParameterSet;
import com.googlecode.mp4parser.h264.model.SeqParameterSet;
import com.googlecode.mp4parser.h264.read.CAVLCReader;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class SliceHeader {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SliceType f22539b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22540e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f22541f;
    public final boolean g;
    public final int h;
    public final int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f22542j;
    public final int k;
    public final int l;
    public final SeqParameterSet m;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class SliceType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final SliceType f22543b;
        public static final SliceType c;
        public static final SliceType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final SliceType f22544e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final SliceType f22545f;
        public static final /* synthetic */ SliceType[] g;

        static {
            SliceType sliceType = new SliceType("P", 0);
            f22543b = sliceType;
            SliceType sliceType2 = new SliceType("B", 1);
            c = sliceType2;
            SliceType sliceType3 = new SliceType("I", 2);
            d = sliceType3;
            SliceType sliceType4 = new SliceType("SP", 3);
            f22544e = sliceType4;
            SliceType sliceType5 = new SliceType("SI", 4);
            f22545f = sliceType5;
            g = new SliceType[]{sliceType, sliceType2, sliceType3, sliceType4, sliceType5};
        }

        public static SliceType valueOf(String str) {
            return (SliceType) Enum.valueOf(SliceType.class, str);
        }

        public static SliceType[] values() {
            SliceType[] sliceTypeArr = new SliceType[5];
            System.arraycopy(g, 0, sliceTypeArr, 0, 5);
            return sliceTypeArr;
        }
    }

    public SliceHeader(CleanInputStream cleanInputStream, Map map, Map map2, boolean z2) {
        this.f22541f = false;
        this.g = false;
        try {
            cleanInputStream.read();
            CAVLCReader cAVLCReader = new CAVLCReader(cleanInputStream);
            this.a = cAVLCReader.g("SliceHeader: first_mb_in_slice");
            switch (cAVLCReader.g("SliceHeader: slice_type")) {
                case 0:
                case 5:
                    this.f22539b = SliceType.f22543b;
                    break;
                case 1:
                case 6:
                    this.f22539b = SliceType.c;
                    break;
                case 2:
                case 7:
                    this.f22539b = SliceType.d;
                    break;
                case 3:
                case 8:
                    this.f22539b = SliceType.f22544e;
                    break;
                case 4:
                case 9:
                    this.f22539b = SliceType.f22545f;
                    break;
            }
            int iG = cAVLCReader.g("SliceHeader: pic_parameter_set_id");
            this.c = iG;
            PictureParameterSet pictureParameterSet = (PictureParameterSet) map2.get(Integer.valueOf(iG));
            SeqParameterSet seqParameterSet = (SeqParameterSet) map.get(Integer.valueOf(pictureParameterSet.f22624f));
            this.m = seqParameterSet;
            if (seqParameterSet.w) {
                this.d = (int) cAVLCReader.e(2, "SliceHeader: colour_plane_id");
            }
            this.f22540e = (int) cAVLCReader.e(seqParameterSet.f22644f + 4, "SliceHeader: frame_num");
            if (!seqParameterSet.f22634B) {
                boolean zD = cAVLCReader.d("SliceHeader: field_pic_flag");
                this.f22541f = zD;
                if (zD) {
                    this.g = cAVLCReader.d("SliceHeader: bottom_field_flag");
                }
            }
            if (z2) {
                this.h = cAVLCReader.g("SliceHeader: idr_pic_id");
            }
            if (seqParameterSet.a == 0) {
                this.i = (int) cAVLCReader.e(seqParameterSet.g + 4, "SliceHeader: pic_order_cnt_lsb");
                if (pictureParameterSet.g && !this.f22541f) {
                    this.f22542j = cAVLCReader.f("SliceHeader: delta_pic_order_cnt_bottom");
                }
            }
            if (seqParameterSet.a != 1 || seqParameterSet.f22642b) {
                return;
            }
            this.k = cAVLCReader.f("delta_pic_order_cnt_0");
            if (!pictureParameterSet.g || this.f22541f) {
                return;
            }
            this.l = cAVLCReader.f("delta_pic_order_cnt_1");
        } catch (IOException e6) {
            throw new RuntimeException(e6);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SliceHeader{first_mb_in_slice=");
        sb.append(this.a);
        sb.append(", slice_type=");
        sb.append(this.f22539b);
        sb.append(", pic_parameter_set_id=");
        sb.append(this.c);
        sb.append(", colour_plane_id=");
        sb.append(this.d);
        sb.append(", frame_num=");
        sb.append(this.f22540e);
        sb.append(", field_pic_flag=");
        sb.append(this.f22541f);
        sb.append(", bottom_field_flag=");
        sb.append(this.g);
        sb.append(", idr_pic_id=");
        sb.append(this.h);
        sb.append(", pic_order_cnt_lsb=");
        sb.append(this.i);
        sb.append(", delta_pic_order_cnt_bottom=");
        return a.g('}', this.f22542j, sb);
    }
}
