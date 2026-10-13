package im.crisp.client.internal.v;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.ydb;
import im.crisp.client.R;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends Fragment {
    private FrameLayout a;
    private final List<im.crisp.client.internal.c.a.C0053a> b;
    private im.crisp.client.internal.r.b c;

    public a() {
        this.b = Collections.EMPTY_LIST;
    }

    private void a() {
        this.a.setOnClickListener(new ydb(0));
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.c = new im.crisp.client.internal.r.b(this.b);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        im.crisp.client.internal.x.a aVar = new im.crisp.client.internal.x.a();
        setEnterTransition(aVar);
        setExitTransition(aVar);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_channels, viewGroup, false);
        this.a = (FrameLayout) viewInflate.findViewById(R.id.crisp_sdk_channels_overlay);
        ((RecyclerView) viewInflate.findViewById(R.id.crisp_sdk_channels_recycler)).setAdapter(this.c);
        a();
        return viewInflate;
    }

    public a(@NonNull List<im.crisp.client.internal.c.a.C0053a> list) {
        this.b = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(View view) {
        im.crisp.client.internal.h.b.E().l();
    }
}
