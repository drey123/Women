package com.glow.android.prime.community.ui.customizeview;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.prime.utils.PixelConverter;
import com.glow.android.prime.utils.ResourceUtil;
import com.glow.android.trion.utils.ImageHelper;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;

/* JADX INFO: loaded from: classes4.dex */
public class AuthorWithBadgeImageView extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f9002b;
    public final ImageView c;
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RelativeLayout.LayoutParams f9003e;

    public AuthorWithBadgeImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f9002b = context;
        this.c = new ImageView(context);
        this.c.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.d = new ImageView(context);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(PixelConverter.a(12, context), PixelConverter.a(12, context));
        this.f9003e = layoutParams;
        layoutParams.addRule(12);
        this.f9003e.addRule(11);
        this.d.setLayoutParams(this.f9003e);
        this.d.setVisibility(8);
        addView(this.c);
        addView(this.d);
    }

    private void setHugeSize(boolean z2) {
        int iA = z2 ? 0 : new ResourceUtil(this.f9002b).a(2);
        setPadding(iA, iA, iA, iA);
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        int mode = View.MeasureSpec.getMode(i);
        Context context = this.f9002b;
        if (mode != 1073741824) {
            i = View.MeasureSpec.makeMeasureSpec(PixelConverter.a(45, context), 1073741824);
        }
        if (View.MeasureSpec.getMode(i6) != 1073741824) {
            i6 = View.MeasureSpec.makeMeasureSpec(PixelConverter.a(45, context), 1073741824);
        }
        this.f9003e.width = (int) (((double) View.MeasureSpec.getSize(i)) / 3.5d);
        this.f9003e.height = (int) (((double) View.MeasureSpec.getSize(i6)) / 3.5d);
        this.d.setLayoutParams(this.f9003e);
        super.onMeasure(i, i6);
    }

    public void setup(Author author) {
        ImageHelper.RoundTransformation roundTransformation = new ImageHelper.RoundTransformation();
        Author.TypeBadge badgeInfo = author.getBadgeInfo();
        if (badgeInfo != Author.TypeBadge.NORMAL) {
            setHugeSize(true);
            this.d.setVisibility(0);
            this.d.setImageResource(badgeInfo.c);
        } else if (author.isPremiumUser()) {
            setHugeSize(true);
            this.d.setVisibility(0);
            this.d.setImageResource(2131232233);
        } else {
            setHugeSize(false);
            this.d.setVisibility(8);
        }
        String profileImage = author.getProfileImage();
        boolean zIsEmpty = TextUtils.isEmpty(profileImage);
        Context context = this.f9002b;
        if (zIsEmpty) {
            ImageView imageView = this.c;
            RequestCreator requestCreatorD = Picasso.g(context).d(2131231455);
            requestCreatorD.c = true;
            requestCreatorD.a();
            requestCreatorD.j(roundTransformation);
            requestCreatorD.g(imageView, null);
            return;
        }
        ImageView imageView2 = this.c;
        RequestCreator requestCreatorE = Picasso.g(context).e(profileImage);
        requestCreatorE.c = true;
        requestCreatorE.a();
        requestCreatorE.j(roundTransformation);
        requestCreatorE.g(imageView2, null);
    }
}
