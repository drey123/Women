package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f7552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private float f7553d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private h5.e f7556g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextPaint f7550a = new TextPaint(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h5.g f7551b = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f7554e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private WeakReference f7555f = new WeakReference(null);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends h5.g {
        a() {
        }

        @Override // h5.g
        public void a(int i10) {
            h.this.f7554e = true;
            b bVar = (b) h.this.f7555f.get();
            if (bVar != null) {
                bVar.a();
            }
        }

        @Override // h5.g
        public void b(Typeface typeface, boolean z10) {
            if (z10) {
                return;
            }
            h.this.f7554e = true;
            b bVar = (b) h.this.f7555f.get();
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a();

        int[] getState();

        boolean onStateChange(int[] iArr);
    }

    public h(b bVar) {
        j(bVar);
    }

    private float c(String str) {
        if (str == null) {
            return 0.0f;
        }
        return Math.abs(this.f7550a.getFontMetrics().ascent);
    }

    private float d(CharSequence charSequence) {
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f7550a.measureText(charSequence, 0, charSequence.length());
    }

    private void i(String str) {
        this.f7552c = d(str);
        this.f7553d = c(str);
        this.f7554e = false;
    }

    public h5.e e() {
        return this.f7556g;
    }

    public float f(String str) {
        if (!this.f7554e) {
            return this.f7553d;
        }
        i(str);
        return this.f7553d;
    }

    public TextPaint g() {
        return this.f7550a;
    }

    public float h(String str) {
        if (!this.f7554e) {
            return this.f7552c;
        }
        i(str);
        return this.f7552c;
    }

    public void j(b bVar) {
        this.f7555f = new WeakReference(bVar);
    }

    public void k(h5.e eVar, Context context) {
        if (this.f7556g != eVar) {
            this.f7556g = eVar;
            if (eVar != null) {
                eVar.q(context, this.f7550a, this.f7551b);
                b bVar = (b) this.f7555f.get();
                if (bVar != null) {
                    this.f7550a.drawableState = bVar.getState();
                }
                eVar.p(context, this.f7550a, this.f7551b);
                this.f7554e = true;
            }
            b bVar2 = (b) this.f7555f.get();
            if (bVar2 != null) {
                bVar2.a();
                bVar2.onStateChange(bVar2.getState());
            }
        }
    }

    public void l(boolean z10) {
        this.f7554e = z10;
    }

    public void m(boolean z10) {
        this.f7554e = z10;
    }

    public void n(Context context) {
        this.f7556g.p(context, this.f7550a, this.f7551b);
    }
}
