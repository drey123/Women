package com.google.android.gms.ads.mediation;

import android.os.Bundle;
import android.view.View;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeAd;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public abstract class UnifiedNativeAdMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f10256a;
    public List b;
    public String c;
    public NativeAd.Image d;
    public String e;
    public String f;
    public Double g;
    public String h;
    public String i;
    public VideoController j;
    public boolean k;
    public View l;
    public View m;
    public Object n;
    public Bundle o = new Bundle();
    public boolean p;
    public boolean q;
    public float r;

    public final void A(boolean z) {
        this.p = z;
    }

    public final void B(String str) {
        this.i = str;
    }

    public final void C(Double d) {
        this.g = d;
    }

    public final void D(String str) {
        this.h = str;
    }

    public void E(View view, Map map, Map map2) {
    }

    public void F(View view) {
    }

    public final View G() {
        return this.m;
    }

    public final VideoController H() {
        return this.j;
    }

    public final Object I() {
        return this.n;
    }

    public final void J(Object obj) {
        this.n = obj;
    }

    public final void K(VideoController videoController) {
        this.j = videoController;
    }

    public View a() {
        return this.l;
    }

    public final String b() {
        return this.f;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.e;
    }

    public float e() {
        return 0.0f;
    }

    public float f() {
        return 0.0f;
    }

    public final Bundle g() {
        return this.o;
    }

    public final String h() {
        return this.f10256a;
    }

    public final NativeAd.Image i() {
        return this.d;
    }

    public final List j() {
        return this.b;
    }

    public float k() {
        return this.r;
    }

    public final boolean l() {
        return this.q;
    }

    public final boolean m() {
        return this.p;
    }

    public final String n() {
        return this.i;
    }

    public final Double o() {
        return this.g;
    }

    public final String p() {
        return this.h;
    }

    public void q(View view) {
    }

    public boolean r() {
        return this.k;
    }

    public void s() {
    }

    public final void t(String str) {
        this.f = str;
    }

    public final void u(String str) {
        this.c = str;
    }

    public final void v(String str) {
        this.e = str;
    }

    public final void w(String str) {
        this.f10256a = str;
    }

    public final void x(NativeAd.Image image) {
        this.d = image;
    }

    public final void y(List list) {
        this.b = list;
    }

    public final void z(boolean z) {
        this.q = z;
    }
}
