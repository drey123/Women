package p008a3;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.load.DataSource;

/* JADX INFO: compiled from: DrawableCrossFadeFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class a implements d<Drawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public R3.a f6070a;

    @Override // p008a3.d
    public final c a(DataSource dataSource) {
        if (dataSource == DataSource.f18436i) {
            return b.f6071a;
        }
        if (this.f6070a == null) {
            this.f6070a = new R3.a();
        }
        return this.f6070a;
    }
}
