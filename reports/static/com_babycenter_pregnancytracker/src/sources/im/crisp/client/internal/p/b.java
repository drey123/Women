package im.crisp.client.internal.p;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import defpackage.aza;
import defpackage.z57;
import im.crisp.client.internal.d.f;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends z57 {
    public static final String d = "gallery_page_";
    private final Context a;
    private final List<f> b;
    private final WeakReference<a.InterfaceC0082a> c;

    public b(@NonNull Context context, @NonNull List<f> list, @NonNull a.InterfaceC0082a interfaceC0082a) {
        this.a = context;
        this.b = list;
        this.c = new WeakReference<>(interfaceC0082a);
    }

    public void a(@NonNull aza azaVar, int i) {
        a aVar = (a) azaVar.findViewWithTag(d + i);
        if (aVar != null) {
            aVar.d();
        }
        StringBuilder sb = new StringBuilder(d);
        sb.append(i - 1);
        a aVar2 = (a) azaVar.findViewWithTag(sb.toString());
        if (aVar2 != null) {
            aVar2.d();
        }
        a aVar3 = (a) azaVar.findViewWithTag(d + (i + 1));
        if (aVar3 != null) {
            aVar3.d();
        }
    }

    @Override // defpackage.z57
    public void destroyItem(@NonNull ViewGroup viewGroup, int i, @NonNull Object obj) {
        viewGroup.removeView((View) obj);
    }

    @Override // defpackage.z57
    public int getCount() {
        return this.b.size();
    }

    @Override // defpackage.z57
    @NonNull
    public Object instantiateItem(@NonNull ViewGroup viewGroup, int i) {
        a aVar = new a(this.a);
        aVar.setPosition(i);
        aVar.setTag(d + i);
        aVar.setListener(this.c.get());
        aVar.setImageURL(this.b.get(i).d().toExternalForm());
        viewGroup.addView(aVar, new ViewGroup.LayoutParams(-1, -1));
        return aVar;
    }

    @Override // defpackage.z57
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return view == obj;
    }
}
