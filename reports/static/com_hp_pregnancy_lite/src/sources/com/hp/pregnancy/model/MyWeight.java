package com.hp.pregnancy.model;

import com.hp.pregnancy.util.NumberFormatUtils;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class MyWeight {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19535a;
    public Double b;
    public Double c;
    public long d;

    public MyWeight(String str, Double d, Double d2) {
        this.f19535a = str;
        this.b = d;
        this.c = d2;
        this.d = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).parse(str).getTime();
    }

    public Double a() {
        return this.c;
    }

    public String b() {
        return this.f19535a;
    }

    public String c() {
        NumberFormatUtils numberFormatUtils = NumberFormatUtils.f19629a;
        return numberFormatUtils.d(numberFormatUtils.j(numberFormatUtils.b(this.b.doubleValue())).doubleValue());
    }

    public Double d() {
        return this.b;
    }

    public long e() {
        return this.d;
    }

    public void f(Double d) {
        this.c = d;
    }
}
