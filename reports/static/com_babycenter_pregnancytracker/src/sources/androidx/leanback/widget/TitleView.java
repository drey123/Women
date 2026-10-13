package androidx.leanback.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.babycenter.pregnancytracker.R;
import defpackage.vg8;
import defpackage.yy9;
import defpackage.zy9;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class TitleView extends FrameLayout {
    public final ImageView a;
    public final TextView b;
    public final SearchOrbView c;
    public final int d;
    public boolean e;
    public final yy9 f;

    public TitleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.browseTitleViewStyle);
        this.d = 6;
        this.e = false;
        this.f = new yy9();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.lb_title_view, this);
        this.a = (ImageView) viewInflate.findViewById(R.id.title_badge);
        this.b = (TextView) viewInflate.findViewById(R.id.title_text);
        this.c = (SearchOrbView) viewInflate.findViewById(R.id.title_orb);
        setClipToPadding(false);
        setClipChildren(false);
    }

    public Drawable getBadgeDrawable() {
        return this.a.getDrawable();
    }

    public vg8 getSearchAffordanceColors() {
        return this.c.getOrbColors();
    }

    public View getSearchAffordanceView() {
        return this.c;
    }

    public CharSequence getTitle() {
        return this.b.getText();
    }

    public zy9 getTitleViewAdapter() {
        return this.f;
    }

    public void setBadgeDrawable(Drawable drawable) {
        ImageView imageView = this.a;
        imageView.setImageDrawable(drawable);
        Drawable drawable2 = imageView.getDrawable();
        TextView textView = this.b;
        if (drawable2 != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }

    public void setOnSearchClickedListener(View.OnClickListener onClickListener) {
        this.e = onClickListener != null;
        SearchOrbView searchOrbView = this.c;
        searchOrbView.setOnOrbClickedListener(onClickListener);
        searchOrbView.setVisibility((this.e && (this.d & 4) == 4) ? 0 : 4);
    }

    public void setSearchAffordanceColors(vg8 vg8Var) {
        this.c.setOrbColors(vg8Var);
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.b;
        textView.setText(charSequence);
        ImageView imageView = this.a;
        if (imageView.getDrawable() != null) {
            imageView.setVisibility(0);
            textView.setVisibility(8);
        } else {
            imageView.setVisibility(8);
            textView.setVisibility(0);
        }
    }
}
