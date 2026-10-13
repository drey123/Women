package com.glow.android.ui.home.cards;

import V2.d;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.facebook.drawee.view.SimpleDraweeView;
import com.glow.android.base.GlowApplication;
import com.glow.android.data.HomeFeed;
import com.glow.android.data.HomeGroup;
import com.glow.android.databinding.HomeCardGroupBinding;
import com.glow.android.eve.R;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.utils.ImageHelper;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import com.squareup.pollexor.Thumbor;
import com.squareup.pollexor.ThumborUrlBuilder;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: GroupCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bR\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/home/cards/GroupCard;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard;", "Lcom/glow/android/data/HomeGroup;", "Lcom/squareup/pollexor/Thumbor;", "g", "Lcom/squareup/pollexor/Thumbor;", "getThumbor", "()Lcom/squareup/pollexor/Thumbor;", "setThumbor", "(Lcom/squareup/pollexor/Thumbor;)V", "thumbor", "GroupViewHolder", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class GroupCard extends BaseHomeFeedCard<HomeGroup> {
    public static final /* synthetic */ int i = 0;
    public final Picasso c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public Long f12587e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public String f12588f;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public Thumbor thumbor;

    @NotNull
    public final HomeCardGroupBinding h;

    /* JADX INFO: compiled from: GroupCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/home/cards/GroupCard$GroupViewHolder;", "Lcom/glow/android/ui/home/cards/BaseHomeFeedCard$BaseHomeFeedViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class GroupViewHolder extends BaseHomeFeedCard.BaseHomeFeedViewHolder {

        @NotNull
        public final GroupCard c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GroupViewHolder(@NotNull GroupCard itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.c = itemView;
        }

        @Override // com.glow.android.ui.home.cards.BaseHomeFeedCard.BaseHomeFeedViewHolder
        public final void h(@NotNull BaseHomeFeedCard.CardItem cardItem, @NotNull Context context) {
            Object obj;
            String str;
            Intrinsics.checkNotNullParameter(cardItem, "cardItem");
            Intrinsics.checkNotNullParameter(context, "context");
            Object obj2 = cardItem.f12534e;
            if ((obj2 instanceof HomeFeed) && (obj = ((HomeFeed) obj2).f3720f) != null && (obj instanceof HomeGroup)) {
                HomeGroup group = (HomeGroup) obj;
                GroupCard groupCard = this.c;
                groupCard.getClass();
                Intrinsics.checkNotNullParameter(group, "group");
                Intrinsics.checkNotNullParameter(cardItem, "cardItem");
                groupCard.f12588f = cardItem.g;
                groupCard.f12587e = Long.valueOf(group.getId());
                HomeCardGroupBinding homeCardGroupBinding = groupCard.h;
                homeCardGroupBinding.c.setText(group.getName());
                boolean zIsEmpty = TextUtils.isEmpty(group.getDescription());
                TextView textView = homeCardGroupBinding.f4117e;
                if (zIsEmpty) {
                    textView.setText(groupCard.getResources().getString(R.string.default_group_desc));
                } else {
                    textView.setText(group.getDescription());
                }
                boolean zIsEmpty2 = TextUtils.isEmpty(group.getImage());
                TextView textView2 = homeCardGroupBinding.g;
                SimpleDraweeView simpleDraweeView = homeCardGroupBinding.d;
                Picasso picasso = groupCard.c;
                if (zIsEmpty2) {
                    simpleDraweeView.setVisibility(8);
                    textView2.setVisibility(0);
                    String name = group.getName();
                    String str2 = "Gf";
                    if (name != null && !TextUtils.isEmpty(StringsKt.Z(name).toString())) {
                        List listI = StringsKt.I(name, new char[]{' '});
                        if (!listI.isEmpty()) {
                            String str3 = (String) listI.get(0);
                            if (str3.length() > 0) {
                                str = "" + str3.charAt(0);
                            } else {
                                str = "";
                            }
                            if (listI.size() > 1) {
                                String str4 = (String) listI.get(1);
                                if (str4.length() > 0) {
                                    str = str + str4.charAt(0);
                                }
                            }
                            if (str.length() < 2 && str3.length() > 1) {
                                str = str + str3.charAt(1);
                            }
                        } else {
                            str = "";
                        }
                        if (!Intrinsics.areEqual(str, "")) {
                            str2 = str;
                        }
                    }
                    textView2.setText(str2);
                } else {
                    simpleDraweeView.setVisibility(0);
                    textView2.setVisibility(8);
                    picasso.a(simpleDraweeView);
                    String image = group.getImage();
                    Intrinsics.checkNotNullExpressionValue(image, "getImage(...)");
                    ThumborUrlBuilder thumborUrlBuilderA = groupCard.getThumbor().a(image);
                    int i = groupCard.d;
                    thumborUrlBuilderA.d(i, i);
                    thumborUrlBuilderA.c();
                    String strE = thumborUrlBuilderA.e();
                    Intrinsics.checkNotNullExpressionValue(strE, "toUrl(...)");
                    RequestCreator requestCreatorE = picasso.e(strE);
                    requestCreatorE.c = true;
                    requestCreatorE.j(new ImageHelper.RoundTransformation());
                    requestCreatorE.a();
                    requestCreatorE.g(simpleDraweeView, null);
                }
                if (TextUtils.isEmpty(group.getThumbnailUrl())) {
                    return;
                }
                SimpleDraweeView simpleDraweeView2 = homeCardGroupBinding.f4118f;
                picasso.a(simpleDraweeView2);
                RequestCreator requestCreatorE2 = picasso.e(group.getThumbnailUrl());
                requestCreatorE2.c = true;
                requestCreatorE2.a();
                requestCreatorE2.g(simpleDraweeView2, null);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupCard(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = Picasso.g(context);
        this.d = (int) PixelUtils.a(40, getResources());
        this.f12588f = "";
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.home_card_group, (ViewGroup) this, false);
        addView(viewInflate);
        int i6 = R.id.author;
        if (((LinearLayout) ViewBindings.findChildViewById(viewInflate, R.id.author)) != null) {
            i6 = R.id.cardNameLabel;
            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.cardNameLabel);
            if (textView != null) {
                i6 = R.id.groupAvatar;
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.groupAvatar);
                if (simpleDraweeView != null) {
                    i6 = R.id.groupDesc;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.groupDesc);
                    if (textView2 != null) {
                        i6 = R.id.groupImage;
                        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) ViewBindings.findChildViewById(viewInflate, R.id.groupImage);
                        if (simpleDraweeView2 != null) {
                            i6 = R.id.groupTextAvatar;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.groupTextAvatar);
                            if (textView3 != null) {
                                i6 = R.id.groupTitle;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.groupTitle);
                                if (textView4 != null) {
                                    HomeCardGroupBinding homeCardGroupBinding = new HomeCardGroupBinding((LinearLayout) viewInflate, textView, simpleDraweeView, textView2, simpleDraweeView2, textView3, textView4);
                                    Intrinsics.checkNotNullExpressionValue(homeCardGroupBinding, "inflate(...)");
                                    this.h = homeCardGroupBinding;
                                    GlowApplication.s.getClass();
                                    GlowApplication.Companion.a(context, this);
                                    setLayoutParams(c(context));
                                    setOnClickListener(new d(this, 18));
                                    setRadius(0.0f);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @NotNull
    public final Thumbor getThumbor() {
        Thumbor thumbor = this.thumbor;
        if (thumbor != null) {
            return thumbor;
        }
        Intrinsics.throwUninitializedPropertyAccessException("thumbor");
        return null;
    }

    public final void setThumbor(@NotNull Thumbor thumbor) {
        Intrinsics.checkNotNullParameter(thumbor, "<set-?>");
        this.thumbor = thumbor;
    }
}
