package im.crisp.client.internal.v;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.android.material.button.MaterialButton;
import defpackage.jw9;
import im.crisp.client.R;
import im.crisp.client.internal.ui.views.CrispSegmentedButton;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends h {
    private FrameLayout d;
    private FrameLayout e;
    private CrispSegmentedButton f;
    private MaterialButton g;
    private MaterialButton h;
    private a i = a.SMILEYS;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        SMILEYS,
        GIFS
    }

    private void a(@NonNull Context context) {
        ColorStateList segmentedMediaBackgroundColor = im.crisp.client.internal.z.o.a.getSegmentedMediaBackgroundColor(context);
        ColorStateList segmentedMediaTextColor = im.crisp.client.internal.z.o.a.getSegmentedMediaTextColor(context);
        this.g.setBackgroundTintList(segmentedMediaBackgroundColor);
        this.g.setTextColor(segmentedMediaTextColor);
        this.g.setText(im.crisp.client.internal.z.o.b.Z(context));
        this.h.setBackgroundTintList(segmentedMediaBackgroundColor);
        this.h.setTextColor(segmentedMediaTextColor);
        this.h.setText(im.crisp.client.internal.z.o.b.Y(context));
    }

    private void d() {
        androidx.fragment.app.y childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        aVar.d(R.id.crisp_sdk_fragment_smileys_placeholder, new q(), null, 1);
        aVar.d(R.id.crisp_sdk_fragment_gifs_placeholder, new j(), null, 1);
        aVar.i();
    }

    private void e() {
        int iOrdinal = this.i.ordinal();
        if (iOrdinal == 0) {
            this.e.setVisibility(8);
            this.d.setVisibility(0);
        } else {
            if (iOrdinal != 1) {
                return;
            }
            this.d.setVisibility(8);
            this.e.setVisibility(0);
        }
    }

    @Override // im.crisp.client.internal.v.h
    public int b() {
        return R.layout.crisp_sdk_fragment_media;
    }

    @Override // im.crisp.client.internal.v.h
    public void c() {
        im.crisp.client.internal.h.b.E().d(false);
    }

    @Override // im.crisp.client.internal.v.h, androidx.fragment.app.Fragment
    public /* bridge */ /* synthetic */ void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // im.crisp.client.internal.v.h, androidx.fragment.app.Fragment
    @NonNull
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        this.f = (CrispSegmentedButton) viewOnCreateView.findViewById(R.id.crisp_sdk_media_toggle_button);
        this.g = (MaterialButton) viewOnCreateView.findViewById(R.id.crisp_sdk_media_smileys_button);
        this.h = (MaterialButton) viewOnCreateView.findViewById(R.id.crisp_sdk_media_gifs_button);
        this.d = (FrameLayout) viewOnCreateView.findViewById(R.id.crisp_sdk_fragment_smileys_placeholder);
        this.e = (FrameLayout) viewOnCreateView.findViewById(R.id.crisp_sdk_fragment_gifs_placeholder);
        if (bundle == null) {
            d();
        }
        this.f.a(R.id.crisp_sdk_media_smileys_button);
        e();
        a(requireContext());
        a();
        return viewOnCreateView;
    }

    @Override // im.crisp.client.internal.v.h, androidx.fragment.app.Fragment
    public /* bridge */ /* synthetic */ void onDestroy() {
        super.onDestroy();
    }

    @Override // im.crisp.client.internal.v.h
    public void a() {
        super.a();
        this.f.setOnButtonCheckedListener(new jw9(this, 26));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(int i) {
        if (i == R.id.crisp_sdk_media_smileys_button) {
            this.i = a.SMILEYS;
        } else if (i == R.id.crisp_sdk_media_gifs_button) {
            this.i = a.GIFS;
        }
        e();
    }
}
