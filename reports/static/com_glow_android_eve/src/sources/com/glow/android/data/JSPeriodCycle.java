package com.glow.android.data;

import com.glow.android.trion.data.SimpleDate;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class JSPeriodCycle {

    /* JADX INFO: renamed from: cl, reason: collision with root package name */
    private int f3724cl;

    @SerializedName("cover_line")
    private float coverLine;

    @SerializedName("dotted_cover_line")
    private float dottedCoverLine;
    private String fb;
    private String fe;
    private int ol;
    private String ov;

    @SerializedName("ov_debug")
    private OvDebug ovDebug;

    @SerializedName("ov_lv")
    private int ovLv;
    private String pb;
    private String pe;
    private String pk;
    private int pl;

    public static class OvDebug {

        @SerializedName("neg_ov")
        private String a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @SerializedName("base_type")
        private int f3725b;

        @SerializedName("ov_detections")
        private OvDetections c;

        public final int a() {
            return this.f3725b;
        }

        public final OvDetections b() {
            return this.c;
        }
    }

    public static class OvDetections {

        @SerializedName("pos_opk")
        private PosOpk[] a;

        public final PosOpk[] a() {
            return this.a;
        }
    }

    public static class PosOpk {
    }

    public int getCl() {
        return this.f3724cl;
    }

    public float getCoverLine() {
        return this.coverLine;
    }

    public float getDottedCoverLine() {
        return this.dottedCoverLine;
    }

    public SimpleDate getFB() {
        return SimpleDate.Y(this.fb);
    }

    public SimpleDate getFE() {
        return SimpleDate.Y(this.fe);
    }

    public String getFb() {
        return this.fb;
    }

    public String getFe() {
        return this.fe;
    }

    public SimpleDate getOV() {
        return SimpleDate.Y(this.ov);
    }

    public int getOl() {
        return this.ol;
    }

    public String getOv() {
        return this.ov;
    }

    public OvDebug getOvDebug() {
        return this.ovDebug;
    }

    public int getOvLv() {
        return this.ovLv;
    }

    public SimpleDate getPB() {
        return SimpleDate.Y(this.pb);
    }

    public SimpleDate getPE() {
        return SimpleDate.Y(this.pe);
    }

    public int getPL() {
        return this.pl;
    }

    public String getPb() {
        return this.pb;
    }

    public String getPe() {
        return this.pe;
    }

    public String getPk() {
        return this.pk;
    }
}
