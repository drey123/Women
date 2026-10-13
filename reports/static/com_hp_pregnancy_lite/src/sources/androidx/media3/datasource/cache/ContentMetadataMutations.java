package androidx.media3.datasource.cache;

import android.net.Uri;
import androidx.media3.common.util.UnstableApi;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ContentMetadataMutations {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f5943a = new HashMap();
    public final List b = new ArrayList();

    public static ContentMetadataMutations g(ContentMetadataMutations contentMetadataMutations, long j) {
        return contentMetadataMutations.e("exo_len", j);
    }

    public static ContentMetadataMutations h(ContentMetadataMutations contentMetadataMutations, Uri uri) {
        return uri == null ? contentMetadataMutations.d("exo_redir") : contentMetadataMutations.f("exo_redir", uri.toString());
    }

    public final ContentMetadataMutations a(String str, Object obj) {
        this.f5943a.put((String) Preconditions.u(str), Preconditions.u(obj));
        this.b.remove(str);
        return this;
    }

    public Map b() {
        HashMap map = new HashMap(this.f5943a);
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        return Collections.unmodifiableMap(map);
    }

    public List c() {
        return Collections.unmodifiableList(new ArrayList(this.b));
    }

    public ContentMetadataMutations d(String str) {
        this.b.add(str);
        this.f5943a.remove(str);
        return this;
    }

    public ContentMetadataMutations e(String str, long j) {
        return a(str, Long.valueOf(j));
    }

    public ContentMetadataMutations f(String str, String str2) {
        return a(str, str2);
    }
}
