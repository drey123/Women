package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.material.textview.MaterialTextView;
import java.util.List;
import kotlin.collections.e;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class cy2 implements u9 {
    public final /* synthetic */ int a;

    public /* synthetic */ cy2(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.u9
    public final List a(ViewGroup viewGroup, Object obj) {
        int i = this.a;
        int i2 = 1;
        int i3 = 0;
        viewGroup.getClass();
        switch (i) {
            case 0:
                if (!(obj instanceof AdManagerAdView)) {
                    return null;
                }
                g51.p((View) obj);
                MaterialTextView materialTextView = new MaterialTextView(viewGroup.getContext(), null);
                materialTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                materialTextView.setGravity(17);
                materialTextView.setTextAppearance(R.style.BabyCenter2_TextAppearance_Caption);
                materialTextView.setText(R.string.advertisement);
                Context context = materialTextView.getContext();
                context.getClass();
                materialTextView.setPadding(0, ou2.i(8, context), 0, 0);
                return e.i(materialTextView, obj);
            default:
                if (obj instanceof AdManagerAdView) {
                    return new cy2(i3).a(viewGroup, obj);
                }
                if (obj instanceof sm6) {
                    return new qz2(i2).a(viewGroup, obj);
                }
                return null;
        }
    }

    @Override // defpackage.u9
    public final String getId() {
        switch (this.a) {
            case 0:
                return "DefaultBannerAdViewFactory";
            default:
                return "BabyNameWaterfallAdViewFactory";
        }
    }
}
