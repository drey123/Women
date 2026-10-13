package im.crisp.client.internal.t;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import im.crisp.client.R;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public class q extends androidx.recyclerview.widget.d implements r.a {
    private final b a;
    private final r.a b;
    private final long c;
    private im.crisp.client.internal.d.g d;
    private boolean e;
    private final List<im.crisp.client.internal.d.g.b> f;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[im.crisp.client.internal.d.g.b.a.EnumC0056a.values().length];
            a = iArr;
            try {
                iArr[im.crisp.client.internal.d.g.b.a.EnumC0056a.LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[im.crisp.client.internal.d.g.b.a.EnumC0056a.FRAME.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum b {
        PICKER_MESSAGE,
        SYSTEM_MESSAGE
    }

    public q(im.crisp.client.internal.d.g gVar, long j) {
        this.a = b.PICKER_MESSAGE;
        this.b = this;
        this.c = j;
        this.d = gVar;
        Iterator<im.crisp.client.internal.d.g.b> it = gVar.c().iterator();
        while (it.hasNext()) {
            if (it.next().e()) {
                this.e = true;
                break;
            }
        }
        this.f = Collections.EMPTY_LIST;
    }

    @Override // im.crisp.client.internal.t.r.a
    public void a(@NonNull Context context, @NonNull im.crisp.client.internal.d.g.b bVar) {
        if (!this.d.a(bVar)) {
            this.d.b(bVar);
            this.e = true;
            notifyDataSetChanged();
            im.crisp.client.internal.h.b.E().a(this.c, this.d);
        }
        im.crisp.client.internal.d.g.b.a aVarA = bVar.a();
        if (aVarA != null) {
            String strA = aVarA.a();
            int i = a.a[aVarA.b().ordinal()];
            if (i == 1) {
                im.crisp.client.internal.l0.g.a(context, strA);
            } else {
                if (i != 2) {
                    return;
                }
                im.crisp.client.internal.h.b.E().b(this.d.e(), strA);
            }
        }
    }

    @Override // androidx.recyclerview.widget.d
    public int getItemCount() {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            return this.d.c().size();
        }
        if (iOrdinal != 1) {
            return 0;
        }
        return this.f.size();
    }

    @Override // androidx.recyclerview.widget.d
    public void onBindViewHolder(@NonNull r rVar, int i) {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            rVar.a(this.d.c().get(i), this.e);
        } else {
            if (iOrdinal != 1) {
                return;
            }
            rVar.a(this.f.get(i), this.e);
        }
    }

    @Override // androidx.recyclerview.widget.d
    @NonNull
    public r onCreateViewHolder(@NonNull ViewGroup viewGroup, int i) {
        return new r(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.crisp_sdk_row_message_content_picker, viewGroup, false), this.b);
    }

    public q(List<im.crisp.client.internal.d.g.b> list, r.a aVar) {
        this.a = b.SYSTEM_MESSAGE;
        this.b = aVar;
        this.f = list;
        this.c = -1L;
        this.d = null;
        this.e = false;
    }

    public final void a() {
        if (this.a == b.SYSTEM_MESSAGE) {
            notifyDataSetChanged();
        }
    }
}
