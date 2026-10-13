package im.crisp.client.internal.v;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import defpackage.m6a;
import defpackage.y17;
import im.crisp.client.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
abstract class h extends Fragment {
    private ViewGroup a;
    protected ViewStub b;
    private final y17 c = new a(true);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends y17 {
        public a(boolean z) {
            super(z);
        }

        @Override // defpackage.y17
        public void handleOnBackPressed() {
            h.this.c();
        }
    }

    public void a() {
        this.a.setOnClickListener(new View.OnClickListener() { // from class: im.crisp.client.internal.v.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.a(view);
            }
        });
    }

    public abstract int b();

    public abstract void c();

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        m6a m6aVar = new m6a(requireContext());
        setEnterTransition(m6aVar.c(R.transition.crisp_sdk_elevated_card_enter));
        setExitTransition(m6aVar.c(R.transition.crisp_sdk_elevated_card_exit));
        requireActivity().getOnBackPressedDispatcher().a(this, this.c);
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewInflate = layoutInflater.inflate(R.layout.crisp_sdk_fragment_card_elevated, viewGroup, false);
        this.a = (ViewGroup) viewInflate.findViewById(R.id.crisp_sdk_card_overlay);
        ViewStub viewStub = (ViewStub) viewInflate.findViewById(R.id.crisp_sdk_card_content);
        this.b = viewStub;
        viewStub.setLayoutResource(b());
        this.b.inflate();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        this.c.remove();
        super.onDestroy();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        c();
    }
}
