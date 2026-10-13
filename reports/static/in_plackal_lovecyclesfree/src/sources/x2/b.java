package x2;

import com.bumptech.glide.load.ImageHeaderParser;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18363a = new ArrayList();

    public synchronized void a(ImageHeaderParser imageHeaderParser) {
        this.f18363a.add(imageHeaderParser);
    }

    public synchronized List b() {
        return this.f18363a;
    }
}
