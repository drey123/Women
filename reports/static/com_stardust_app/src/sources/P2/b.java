package P2;

import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;
import com.bumptech.glide.load.EncodeStrategy;
import java.io.File;

/* JADX INFO: compiled from: BitmapDrawableEncoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements G2.f<BitmapDrawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J2.c f3827a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f3828b;

    public b(J2.c cVar, c cVar2) {
        this.f3827a = cVar;
        this.f3828b = cVar2;
    }

    @Override // G2.a
    public final boolean a(@NonNull Object obj, @NonNull File file, @NonNull G2.d dVar) {
        return this.f3828b.a(new h(this.f3827a, ((BitmapDrawable) ((I2.p) obj).get()).getBitmap()), file, dVar);
    }

    @Override // G2.f
    @NonNull
    public final EncodeStrategy b(@NonNull G2.d dVar) {
        return EncodeStrategy.f18443c;
    }
}
