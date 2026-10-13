package im.crisp.client.internal.s;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.i;
import com.google.android.material.textview.MaterialTextView;
import defpackage.f2a;
import im.crisp.client.R;
import im.crisp.client.internal.j.c;
import im.crisp.client.internal.z.o;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends i {
    private final ImageView a;
    private final MaterialTextView b;
    private final MaterialTextView c;

    @NonNull
    private final WeakReference<InterfaceC0083a> d;

    /* JADX INFO: renamed from: im.crisp.client.internal.s.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface InterfaceC0083a {
        void a(@NonNull c.a aVar);
    }

    public a(@NonNull View view, InterfaceC0083a interfaceC0083a) {
        super(view);
        this.a = (ImageView) view.findViewById(R.id.crisp_sdk_helpdesk_article_icon);
        this.b = (MaterialTextView) view.findViewById(R.id.crisp_sdk_helpdesk_article_title);
        this.c = (MaterialTextView) view.findViewById(R.id.crisp_sdk_helpdesk_article_description);
        this.d = new WeakReference<>(interfaceC0083a);
        a(view.getContext());
    }

    public void a(@NonNull c.a aVar) {
        this.b.setText(aVar.e());
        this.c.setText(aVar.b());
        this.itemView.setOnClickListener(new f2a(8, this, aVar));
    }

    private void a(@NonNull Context context) {
        this.a.setImageTintList(im.crisp.client.internal.l0.b.c(o.a.getThemeColor().getRegular(context)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(c.a aVar, View view) {
        InterfaceC0083a interfaceC0083a = this.d.get();
        if (interfaceC0083a != null) {
            interfaceC0083a.a(aVar);
        }
    }
}
