package com.googlecode.mp4parser.authoring;

import com.googlecode.mp4parser.util.Matrix;
import java.util.Date;

/* JADX INFO: loaded from: classes6.dex */
public class TrackMetaData implements Cloneable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f22487b = "eng";
    public long c;
    public Date d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Matrix f22488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f22489f;
    public double g;
    public float h;
    public long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22490j;

    public TrackMetaData() {
        new Date();
        this.d = new Date();
        this.f22488e = Matrix.f22672j;
        this.i = 1L;
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }
}
