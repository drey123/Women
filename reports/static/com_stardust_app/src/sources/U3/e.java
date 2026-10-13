package U3;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: TextAppearance.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends H0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f4836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ TextPaint f4837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ H0.c f4838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f4839d;

    public e(d dVar, Context context, TextPaint textPaint, H0.c cVar) {
        this.f4839d = dVar;
        this.f4836a = context;
        this.f4837b = textPaint;
        this.f4838c = cVar;
    }

    @Override // H0.c
    public final void a(int i10) {
        this.f4838c.a(i10);
    }

    @Override // H0.c
    public final void b(@NonNull Typeface typeface, boolean z10) {
        this.f4839d.g(this.f4836a, this.f4837b, typeface);
        this.f4838c.b(typeface, z10);
    }
}
