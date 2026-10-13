package com.glow.android.ui.alert;

import G3.h;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.AppEventsConstants;
import com.github.rjeschke.txtmark.Configuration;
import com.github.rjeschke.txtmark.Processor;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.AdsActionAnimationController;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.link.LinkMatcher;
import com.glow.android.prime.ui.widget.OnSingleClickListener;
import com.glow.android.prime.utils.HtmlUtil;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.ActionContextConverter;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.roomdb.entity.Notification;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.utils.ImageHelper;
import com.glow.android.ui.home.cards.BaseDFPAdsCard;
import com.glow.android.ui.home.cards.BaseDFPAdsData;
import com.glow.android.ui.home.cards.BaseHomeFeedCard;
import com.glow.android.ui.home.cards.CardType;
import com.glow.android.ui.home.cards.CommonAdsViewHolder;
import com.glow.android.ui.home.cards.NotificationAdCard;
import com.glow.android.ui.widget.htextview.util.DisplayUtils;
import com.glow.log.Blaster;
import com.google.gson.Gson;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.markdown4j.CodeBlockEmitter;
import org.markdown4j.ExtDecorator;
import org.markdown4j.HtmlAttributes;
import org.markdown4j.IncludePlugin;
import org.markdown4j.Markdown4jProcessor;
import org.markdown4j.Plugin;
import org.markdown4j.WebSequencePlugin;
import org.markdown4j.YumlPlugin;
import rx.Observable;
import timber.log.Timber;

/* JADX INFO: compiled from: NotificationAdapter.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/alert/NotificationAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "NotificationViewType", "ViewHolder", "ItemViewHolder", "LabelViewHolder", "BaseItem", "NotificationItem", "LabelItem", "AdsItem", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class NotificationAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f10662f = 0;

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NotificationDao f10663b;

    @NotNull
    public final ArrayList<BaseItem> c;

    @NotNull
    public final Markdown4jProcessor d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final WeakReference<RecyclerView> f10664e;

    /* JADX INFO: compiled from: NotificationAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/alert/NotificationAdapter$AdsItem;", "Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class AdsItem extends BaseItem {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final BaseDFPAdsData f10665b;

        /* JADX WARN: Illegal instructions before constructor call */
        public AdsItem(@NotNull BaseDFPAdsData dfpAdsData) {
            NotificationViewType type = NotificationViewType.d;
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(dfpAdsData, "dfpAdsData");
            super(type);
            this.f10665b = dfpAdsData;
        }
    }

    /* JADX INFO: compiled from: NotificationAdapter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static class BaseItem {

        @NotNull
        public final NotificationViewType a;

        public BaseItem(@NotNull NotificationViewType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.a = type;
        }
    }

    /* JADX INFO: compiled from: NotificationAdapter.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/alert/NotificationAdapter$Companion;", "", "<init>", "()V", "COLOR_CLICKED", "", "COLOR_NEVER_CLICKED", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: NotificationAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/alert/NotificationAdapter$ItemViewHolder;", "Lcom/glow/android/ui/alert/NotificationAdapter$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public final class ItemViewHolder extends ViewHolder {
        public static final /* synthetic */ int i = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f10666b;

        @NotNull
        public final ImageView c;

        @NotNull
        public final TextView d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        @NotNull
        public final TextView f10667e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final ImageView f10668f;

        @NotNull
        public final View g;
        public final /* synthetic */ NotificationAdapter h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ItemViewHolder(@NotNull NotificationAdapter notificationAdapter, View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.h = notificationAdapter;
            View viewFindViewById = itemView.findViewById(R.id.notification_title_text);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
            this.f10666b = (TextView) viewFindViewById;
            View viewFindViewById2 = itemView.findViewById(R.id.thumbnail);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
            this.c = (ImageView) viewFindViewById2;
            View viewFindViewById3 = itemView.findViewById(R.id.notification_content);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
            this.d = (TextView) viewFindViewById3;
            View viewFindViewById4 = itemView.findViewById(R.id.notification_time);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
            this.f10667e = (TextView) viewFindViewById4;
            View viewFindViewById5 = itemView.findViewById(R.id.categoryIcon);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
            this.f10668f = (ImageView) viewFindViewById5;
            View viewFindViewById6 = itemView.findViewById(R.id.hideButton);
            Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
            this.g = viewFindViewById6;
        }

        @Override // com.glow.android.ui.alert.NotificationAdapter.ViewHolder
        public final void h(@NotNull final BaseItem notificationItem, @NotNull Markdown4jProcessor markdown4jProcessor, @NotNull final NotificationDao notificationDao) {
            String strA;
            ActionContextConverter.ActionLink[] links;
            Intrinsics.checkNotNullParameter(notificationItem, "notificationItem");
            Intrinsics.checkNotNullParameter(markdown4jProcessor, "markdown4jProcessor");
            Intrinsics.checkNotNullParameter(notificationDao, "notificationDao");
            if (!(notificationItem instanceof NotificationItem)) {
                throw new IllegalStateException("Check failed.");
            }
            TextView textView = this.f10666b;
            final Context context = textView.getContext();
            final Notification notification = ((NotificationItem) notificationItem).f10673b;
            if (notification == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            textView.setText(notification.getTitle());
            String text = notification.getText();
            boolean zIsEmpty = TextUtils.isEmpty(text);
            TextView textView2 = this.d;
            final ActionContextConverter.ActionLink actionLink = null;
            if (zIsEmpty) {
                textView2.setVisibility(8);
            } else {
                try {
                    Configuration configurationA = markdown4jProcessor.a.a();
                    if (text == null) {
                        strA = null;
                    } else {
                        try {
                            strA = new Processor(new BufferedReader(new StringReader(text)), configurationA).a();
                        } catch (IOException unused) {
                            strA = null;
                        }
                    }
                    if (!TextUtils.isEmpty(strA)) {
                        Intrinsics.checkNotNull(strA);
                        if (StringsKt.o(strA, "</p>\n", false)) {
                            Intrinsics.checkNotNull(strA);
                            if (StringsKt.L(strA, "<p>", false)) {
                                Intrinsics.checkNotNull(strA);
                                strA = strA.substring(3, strA.length() - 5);
                                Intrinsics.checkNotNullExpressionValue(strA, "substring(...)");
                            }
                        }
                    }
                    textView2.setText(HtmlUtil.a(strA));
                } catch (IOException unused2) {
                    textView2.setText(text);
                }
                textView2.setVisibility(0);
            }
            Picasso picassoG = Picasso.g(context);
            String thumbnail = notification.getThumbnail();
            ImageView imageView = this.c;
            picassoG.a(imageView);
            if (TextUtils.isEmpty(thumbnail)) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                RequestCreator requestCreatorE = picassoG.e(thumbnail);
                requestCreatorE.c = true;
                requestCreatorE.j(new ImageHelper.RoundTransformationWithRadius(DisplayUtils.a(2)));
                requestCreatorE.a();
                requestCreatorE.g(imageView, null);
            }
            this.f10667e.setText(androidx.compose.material3.c.b(new Object[]{notification.getRelativeCreatedTime()}, 1, "%s・", "format(...)"));
            ImageView imageView2 = this.f10668f;
            picassoG.a(imageView2);
            if (TextUtils.isEmpty(notification.getCategoryIcon())) {
                imageView2.setVisibility(8);
            } else {
                RequestCreator requestCreatorE2 = picassoG.e(notification.getCategoryIcon());
                requestCreatorE2.a();
                requestCreatorE2.c = true;
                requestCreatorE2.g(imageView2, null);
                imageView2.setVisibility(0);
            }
            ActionContextConverter.ActionContext actionContext = notification.getActionContext();
            if (actionContext != null && (links = actionContext.getLinks()) != null) {
                actionLink = links[0];
            }
            Timber.a.h("ntf: %s", new Gson().l(notification));
            this.itemView.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.alert.NotificationAdapter$ItemViewHolder$fillView$1
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View v4) {
                    Intrinsics.checkNotNullParameter(v4, "v");
                    Notification notification2 = notification;
                    int hasClicked = notification2.getHasClicked();
                    NotificationAdapter.ItemViewHolder itemViewHolder = this;
                    int i6 = 1;
                    if (hasClicked != 1) {
                        notification2.setHasClicked(1);
                        View itemView = itemViewHolder.itemView;
                        Intrinsics.checkNotNullExpressionValue(itemView, "itemView");
                        int i7 = NotificationAdapter.ItemViewHolder.i;
                        notification2.setHasClicked(1);
                        notification2.setTimeModified(TimeUtil.a());
                        Observable.b(new D3.a(i6, notificationDao, notification2)).k(new h(new A5.a(itemViewHolder.h, 16), 6));
                        itemView.setBackgroundColor(-1);
                    }
                    ActionContextConverter.ActionLink actionLink2 = actionLink;
                    if (actionLink2 == null) {
                        return;
                    }
                    HashMap map = new HashMap();
                    map.put("ntf_type", String.valueOf(notification2.getType()));
                    String str = AppEventsConstants.EVENT_PARAM_VALUE_YES;
                    map.put("button_index", AppEventsConstants.EVENT_PARAM_VALUE_YES);
                    if (TextUtils.isEmpty(notification2.getThumbnail())) {
                        str = AppEventsConstants.EVENT_PARAM_VALUE_NO;
                    }
                    map.put("contain_photo", str);
                    String tag = notification2.getTag();
                    if (!TextUtils.isEmpty(tag)) {
                        Intrinsics.checkNotNull(tag);
                        map.put("ntf_tag", tag);
                    }
                    Blaster.e("button_click_notification_action_button", map);
                    String link = actionLink2.getLink();
                    Uri uriBuild = Uri.parse(link);
                    if (!LinkMatcher.f8611b.matcher(link).matches()) {
                        Intrinsics.checkNotNull(uriBuild);
                        int i8 = NotificationAdapter.ItemViewHolder.i;
                        itemViewHolder.getClass();
                        Uri.Builder builderBuildUpon = uriBuild.buildUpon();
                        if (uriBuild.getQueryParameter("utm_source") == null) {
                            builderBuildUpon.appendQueryParameter("utm_source", "in_app_notification");
                        }
                        uriBuild = builderBuildUpon.build();
                        Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
                    }
                    LinkDispatcher.Companion companion = LinkDispatcher.l;
                    Context context2 = context;
                    Intrinsics.checkNotNull(context2);
                    context2.startActivity(LinkDispatcher.Companion.b(companion, context2, uriBuild, true));
                }
            });
            final NotificationAdapter notificationAdapter = this.h;
            this.g.setOnClickListener(new OnSingleClickListener() { // from class: com.glow.android.ui.alert.NotificationAdapter$ItemViewHolder$fillView$2
                @Override // com.glow.android.prime.ui.widget.OnSingleClickListener
                public final void a(View v4) {
                    Intrinsics.checkNotNullParameter(v4, "v");
                    NotificationAdapter.NotificationItem notificationItem2 = (NotificationAdapter.NotificationItem) notificationItem;
                    NotificationAdapter notificationAdapter2 = notificationAdapter;
                    ArrayList<NotificationAdapter.BaseItem> arrayList = notificationAdapter2.c;
                    int iIndexOf = arrayList.indexOf(notificationItem2);
                    if (iIndexOf < 0) {
                        return;
                    }
                    arrayList.remove(notificationItem2);
                    notificationAdapter2.notifyItemRemoved(iIndexOf);
                    Notification notification2 = notificationItem2.f10673b;
                    if (notification2 == null) {
                        throw new IllegalStateException("Required value was null.".toString());
                    }
                    new Thread(new B4.a(10, notification2, notificationAdapter2)).start();
                }
            });
            if (notification.getHasClicked() == 1) {
                this.itemView.setBackgroundColor(-1);
            } else {
                this.itemView.setBackgroundColor(-1118214);
            }
        }
    }

    /* JADX INFO: compiled from: NotificationAdapter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/alert/NotificationAdapter$LabelItem;", "Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class LabelItem extends BaseItem {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f10671b;

        /* JADX WARN: Illegal instructions before constructor call */
        public LabelItem(@NotNull String labelText) {
            NotificationViewType type = NotificationViewType.f10674b;
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(labelText, "labelText");
            super(type);
            this.f10671b = labelText;
        }
    }

    /* JADX INFO: compiled from: NotificationAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/alert/NotificationAdapter$LabelViewHolder;", "Lcom/glow/android/ui/alert/NotificationAdapter$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class LabelViewHolder extends ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final TextView f10672b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LabelViewHolder(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.f10672b = (TextView) itemView;
        }

        @Override // com.glow.android.ui.alert.NotificationAdapter.ViewHolder
        public final void h(@NotNull BaseItem notificationItem, @NotNull Markdown4jProcessor markdown4jProcessor, @NotNull NotificationDao notificationDao) {
            Intrinsics.checkNotNullParameter(notificationItem, "notificationItem");
            Intrinsics.checkNotNullParameter(markdown4jProcessor, "markdown4jProcessor");
            Intrinsics.checkNotNullParameter(notificationDao, "notificationDao");
            if (!(notificationItem instanceof LabelItem)) {
                throw new IllegalStateException("Check failed.");
            }
            String str = ((LabelItem) notificationItem).f10671b;
            if (str == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            this.f10672b.setText(str);
        }
    }

    /* JADX INFO: compiled from: NotificationAdapter.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/alert/NotificationAdapter$NotificationItem;", "Lcom/glow/android/ui/alert/NotificationAdapter$BaseItem;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class NotificationItem extends BaseItem {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Notification f10673b;

        /* JADX WARN: Illegal instructions before constructor call */
        public NotificationItem(@NotNull Notification ntf) {
            NotificationViewType type = NotificationViewType.c;
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(ntf, "ntf");
            super(type);
            this.f10673b = ntf;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: NotificationAdapter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/alert/NotificationAdapter$NotificationViewType;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class NotificationViewType {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final NotificationViewType f10674b;
        public static final NotificationViewType c;
        public static final NotificationViewType d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ NotificationViewType[] f10675e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f10676f;

        static {
            NotificationViewType notificationViewType = new NotificationViewType("Label", 0);
            f10674b = notificationViewType;
            NotificationViewType notificationViewType2 = new NotificationViewType("Item", 1);
            c = notificationViewType2;
            NotificationViewType notificationViewType3 = new NotificationViewType("Ads", 2);
            d = notificationViewType3;
            NotificationViewType[] notificationViewTypeArr = {notificationViewType, notificationViewType2, notificationViewType3};
            f10675e = notificationViewTypeArr;
            f10676f = EnumEntriesKt.a(notificationViewTypeArr);
        }

        public NotificationViewType() {
            throw null;
        }

        public static NotificationViewType valueOf(String str) {
            return (NotificationViewType) Enum.valueOf(NotificationViewType.class, str);
        }

        public static NotificationViewType[] values() {
            return (NotificationViewType[]) f10675e.clone();
        }
    }

    /* JADX INFO: compiled from: NotificationAdapter.kt */
    @StabilityInferred(parameters = 1)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b'\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/ui/alert/NotificationAdapter$ViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static abstract class ViewHolder extends RecyclerView.ViewHolder {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ViewHolder(@NotNull View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
        }

        public abstract void h(@NotNull BaseItem baseItem, @NotNull Markdown4jProcessor markdown4jProcessor, @NotNull NotificationDao notificationDao);
    }

    static {
        new Companion(0);
    }

    public NotificationAdapter(@NotNull Context context, @NotNull NotificationDao notificationDao, @NotNull RecyclerView recyclerView) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notificationDao, "notificationDao");
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        this.a = context;
        this.f10663b = notificationDao;
        this.c = new ArrayList<>();
        Markdown4jProcessor markdown4jProcessor = new Markdown4jProcessor();
        ExtDecorator extDecorator = new ExtDecorator();
        HtmlAttributes htmlAttributes = new HtmlAttributes();
        htmlAttributes.a = new HashMap();
        extDecorator.a = htmlAttributes;
        markdown4jProcessor.f28691b = extDecorator;
        Configuration configuration = Configuration.g;
        Configuration.Builder builder = new Configuration.Builder();
        builder.f3334b = true;
        Plugin[] pluginArr = {new YumlPlugin("yuml"), new WebSequencePlugin("sequence"), new IncludePlugin("include")};
        for (int i = 0; i < 3; i++) {
            builder.f3336f.add(pluginArr[i]);
        }
        builder.c = true;
        builder.d = markdown4jProcessor.f28691b;
        builder.f3335e = new CodeBlockEmitter();
        markdown4jProcessor.a = builder;
        this.d = markdown4jProcessor;
        this.f10664e = new WeakReference<>(recyclerView);
    }

    public final synchronized void b(@NotNull List<? extends BaseItem> data) {
        Intrinsics.checkNotNullParameter(data, "data");
        this.c.clear();
        this.c.addAll(data);
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemViewType(int i) {
        return this.c.get(i).a.ordinal();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(@NotNull RecyclerView.ViewHolder viewHolder, int i) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        BaseItem baseItem = this.c.get(i);
        Intrinsics.checkNotNullExpressionValue(baseItem, "get(...)");
        BaseItem baseItem2 = baseItem;
        if (viewHolder instanceof ViewHolder) {
            ((ViewHolder) viewHolder).h(baseItem2, this.d, this.f10663b);
            return;
        }
        CommonAdsViewHolder commonAdsViewHolder = (CommonAdsViewHolder) viewHolder;
        WeakReference<RecyclerView> recyclerViewRef = this.f10664e;
        commonAdsViewHolder.getClass();
        Intrinsics.checkNotNullParameter(recyclerViewRef, "recyclerViewRef");
        BaseDFPAdsCard baseDFPAdsCard = commonAdsViewHolder.f12555b;
        baseDFPAdsCard.getClass();
        Intrinsics.checkNotNullParameter(recyclerViewRef, "recyclerViewRef");
        baseDFPAdsCard.recyclerViewRef = recyclerViewRef;
        baseDFPAdsCard.position = i;
        if (!(baseItem2 instanceof AdsItem)) {
            throw new IllegalStateException("Check failed.");
        }
        AdsItem adsItem = (AdsItem) baseItem2;
        BaseDFPAdsData adsData = adsItem.f10665b;
        BaseHomeFeedCard.CardItem.Companion companion = BaseHomeFeedCard.CardItem.i;
        SimpleDate simpleDateM = SimpleDate.M();
        Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        CardType cardType = CardType.r;
        companion.getClass();
        BaseHomeFeedCard.CardItem cardItem = BaseHomeFeedCard.CardItem.Companion.a(simpleDateM, cardType, adsItem.f10665b, com.glow.android.kaylee.model.Notification.TABLE_NAME);
        Intrinsics.checkNotNullParameter(adsData, "adsData");
        Intrinsics.checkNotNullParameter(cardItem, "cardItem");
        baseDFPAdsCard.r(adsData.a, cardItem);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NotNull
    public final RecyclerView.ViewHolder onCreateViewHolder(@NotNull ViewGroup viewGroup, int i) {
        Intrinsics.checkNotNullParameter(viewGroup, "viewGroup");
        NotificationViewType notificationViewType = NotificationViewType.f10674b;
        if (i == 0) {
            View viewF = p040j.b.f(viewGroup, R.layout.ntf_list_lable_item, viewGroup, false);
            Intrinsics.checkNotNull(viewF);
            return new LabelViewHolder(viewF);
        }
        if (i == 2) {
            Context context = viewGroup.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            return new CommonAdsViewHolder(new NotificationAdCard(context, null, 0));
        }
        View viewF2 = p040j.b.f(viewGroup, R.layout.notification_item, viewGroup, false);
        Intrinsics.checkNotNull(viewF2);
        return new ItemViewHolder(this, viewF2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onViewDetachedFromWindow(@NotNull RecyclerView.ViewHolder holder) {
        AdsActionAnimationController adsActionAnimationController;
        Intrinsics.checkNotNullParameter(holder, "holder");
        super.onViewDetachedFromWindow(holder);
        if (!(holder instanceof CommonAdsViewHolder) || (adsActionAnimationController = ((CommonAdsViewHolder) holder).f12555b.adsActionAnimationController) == null) {
            return;
        }
        adsActionAnimationController.b();
    }
}
