package ka;

import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import in.plackal.lovecyclesfree.R;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final RelativeLayout f14770a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AppCompatButton f14771b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f14772c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f14773d;

    private o2(RelativeLayout relativeLayout, AppCompatButton appCompatButton, ImageView imageView, TextView textView) {
        this.f14770a = relativeLayout;
        this.f14771b = appCompatButton;
        this.f14772c = imageView;
        this.f14773d = textView;
    }

    public static o2 a(View view) {
        int i10 = R.id.buttonFollow;
        AppCompatButton appCompatButton = (AppCompatButton) n1.a.a(view, R.id.buttonFollow);
        if (appCompatButton != null) {
            i10 = R.id.imgTag;
            ImageView imageView = (ImageView) n1.a.a(view, R.id.imgTag);
            if (imageView != null) {
                i10 = R.id.textTagDesc;
                TextView textView = (TextView) n1.a.a(view, R.id.textTagDesc);
                if (textView != null) {
                    return new o2((RelativeLayout) view, appCompatButton, imageView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }
}
