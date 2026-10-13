package com.glow.android.blurr.chat.ui;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.glow.android.blurr.chat.model.BlurrParticipant;
import com.glow.android.eve.R;
import com.glow.android.prime.R$styleable;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.trion.utils.ImageHelper;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public class BlurrAvatar extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f3590b;
    public final ImageView c;
    public final ImageView d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TextView f3591e;

    public BlurrAvatar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f3590b = context;
        LayoutInflater.from(getContext()).inflate(getContext().obtainStyledAttributes(attributeSet, R$styleable.f8922b).getBoolean(0, false) ? R.layout.blurr_avatar_large : R.layout.blurr_avatar, this);
        this.c = (ImageView) findViewById(R.id.avatar_img);
        this.d = (ImageView) findViewById(R.id.badge);
        this.f3591e = (TextView) findViewById(R.id.initial);
    }

    public void setParticipant(BlurrParticipant blurrParticipant) {
        Author.TypeBadge badgeInfo = blurrParticipant.getBadgeInfo();
        if (badgeInfo != Author.TypeBadge.NORMAL) {
            this.d.setVisibility(0);
            this.d.setImageResource(badgeInfo.c);
        } else if (blurrParticipant.isPremium()) {
            this.d.setVisibility(0);
            this.d.setImageResource(2131232233);
        } else {
            this.d.setVisibility(8);
        }
        if (!TextUtils.isEmpty((blurrParticipant.getName() == null ? "" : blurrParticipant.getName()).trim())) {
            this.f3591e.setText(blurrParticipant.getName().substring(0, 1).toUpperCase());
        }
        Uri avatarUrl = blurrParticipant.getAvatarUrl();
        Context context = this.f3590b;
        if (avatarUrl == null) {
            this.c.setVisibility(8);
            Picasso.g(context).a(this.c);
            Timber.a.b("load placeholder BP:%s", blurrParticipant.getId());
            return;
        }
        this.c.setVisibility(0);
        Picasso picassoG = Picasso.g(context);
        Uri avatarUrl2 = blurrParticipant.getAvatarUrl();
        picassoG.getClass();
        RequestCreator requestCreator = new RequestCreator(picassoG, avatarUrl2, 0);
        requestCreator.c = true;
        requestCreator.a();
        requestCreator.j(new ImageHelper.RoundTransformation());
        requestCreator.g(this.c, null);
        Timber.a.b("load avatar BP:%s; url:%s", blurrParticipant.getId(), blurrParticipant.getAvatarUrl());
    }
}
