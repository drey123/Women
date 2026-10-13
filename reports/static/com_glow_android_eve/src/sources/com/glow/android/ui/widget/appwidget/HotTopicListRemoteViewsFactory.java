package com.glow.android.ui.widget.appwidget;

import I2.b;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.text.method.MovementMethod;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import com.glow.android.eve.R;
import com.glow.android.link.LinkDispatcher;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.community.bean.Author;
import com.glow.android.prime.community.bean.Topic;
import com.glow.android.prime.community.rest.GroupService;
import com.glow.android.prime.utils.HtmlUtil;
import com.glow.android.trion.utils.ImageHelper;
import com.glow.android.ui.widget.appwidget.HotTopicListRemoteViewsFactory;
import com.squareup.picasso.Picasso;
import com.squareup.picasso.RequestCreator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jsoup.parser.Parser;
import rx.android.schedulers.AndroidSchedulers;
import rx.functions.Action1;
import rx.schedulers.Schedulers;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class HotTopicListRemoteViewsFactory implements RemoteViewsService.RemoteViewsFactory {
    public static boolean h = true;
    public static boolean i = false;
    public Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14303b;
    public AppWidgetManager c;
    public ArrayList<Topic> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public GroupService f14304e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AppAccountManager f14305f;
    public Resources g;

    public static void b(Author author, Context context, RemoteViews remoteViews, int i6, int i7) {
        Bitmap bitmapE;
        String profileImage = author == null ? null : author.getProfileImage();
        remoteViews.setViewVisibility(R.id.user_image, i ? 0 : 8);
        try {
            if (TextUtils.isEmpty(profileImage)) {
                RequestCreator requestCreatorD = Picasso.g(context).d(2131231455);
                requestCreatorD.f24241b.a(i6, i7);
                requestCreatorD.j(new ImageHelper.RoundTransformation());
                bitmapE = requestCreatorD.e();
            } else {
                RequestCreator requestCreatorE = Picasso.g(context).e(profileImage);
                requestCreatorE.f24241b.a(i6, i7);
                requestCreatorE.j(new ImageHelper.RoundTransformation());
                bitmapE = requestCreatorE.e();
            }
            remoteViews.setImageViewBitmap(R.id.user_image, bitmapE);
        } catch (IOException e6) {
            Timber.Forest forest = Timber.a;
            forest.r("RemoteViewsFactory");
            forest.e(e6);
        }
    }

    public final void a() {
        final int i6 = 0;
        final int i7 = 1;
        this.f14304e.getHotTopics(0L).g(new b(6)).m(Schedulers.a().f29116b).h(AndroidSchedulers.a()).l(new Action1(this) { // from class: J3.a
            public final /* synthetic */ HotTopicListRemoteViewsFactory c;

            {
                this.c = this;
            }

            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                switch (i6) {
                    case 0:
                        Topic[] topicArr = (Topic[]) obj;
                        HotTopicListRemoteViewsFactory hotTopicListRemoteViewsFactory = this.c;
                        ArrayList<Topic> arrayList = hotTopicListRemoteViewsFactory.d;
                        if (arrayList != null) {
                            arrayList.clear();
                            hotTopicListRemoteViewsFactory.d = null;
                        }
                        ArrayList<Topic> arrayList2 = new ArrayList<>(Arrays.asList(topicArr));
                        hotTopicListRemoteViewsFactory.d = arrayList2;
                        HotTopicListRemoteViewsFactory.h = true;
                        int size = arrayList2.size();
                        int i8 = hotTopicListRemoteViewsFactory.f14303b;
                        AppWidgetManager appWidgetManager = hotTopicListRemoteViewsFactory.c;
                        if (size == 0) {
                            RemoteViews remoteViews = new RemoteViews(hotTopicListRemoteViewsFactory.a.getPackageName(), R.layout.widget_initial);
                            remoteViews.setViewVisibility(R.id.widget_loading_bar, 8);
                            remoteViews.setViewVisibility(R.id.empty_content_tip, 0);
                            appWidgetManager.updateAppWidget(i8, remoteViews);
                        }
                        appWidgetManager.notifyAppWidgetViewDataChanged(i8, R.id.widget_listview);
                        break;
                    default:
                        HotTopicListRemoteViewsFactory hotTopicListRemoteViewsFactory2 = this.c;
                        hotTopicListRemoteViewsFactory2.getClass();
                        Timber.Forest forest = Timber.a;
                        forest.r("HotTopicListFactory");
                        forest.d("fail to connect to server", new Object[0]);
                        ArrayList<Topic> arrayList3 = hotTopicListRemoteViewsFactory2.d;
                        if (arrayList3 != null) {
                            arrayList3.clear();
                            hotTopicListRemoteViewsFactory2.d = null;
                        }
                        HotTopicListRemoteViewsFactory.h = true;
                        boolean zF = hotTopicListRemoteViewsFactory2.f14305f.f();
                        int i9 = hotTopicListRemoteViewsFactory2.f14303b;
                        AppWidgetManager appWidgetManager2 = hotTopicListRemoteViewsFactory2.c;
                        if (zF) {
                            RemoteViews remoteViews2 = new RemoteViews(hotTopicListRemoteViewsFactory2.a.getPackageName(), R.layout.widget_initial);
                            remoteViews2.setViewVisibility(R.id.widget_loading_bar, 8);
                            remoteViews2.setViewVisibility(R.id.error_tip, 0);
                            appWidgetManager2.updateAppWidget(i9, remoteViews2);
                        }
                        appWidgetManager2.notifyAppWidgetViewDataChanged(i9, R.id.widget_listview);
                        break;
                }
            }
        }, new Action1(this) { // from class: J3.a
            public final /* synthetic */ HotTopicListRemoteViewsFactory c;

            {
                this.c = this;
            }

            @Override // rx.functions.Action1
            /* JADX INFO: renamed from: b */
            public final void mo0b(Object obj) {
                switch (i7) {
                    case 0:
                        Topic[] topicArr = (Topic[]) obj;
                        HotTopicListRemoteViewsFactory hotTopicListRemoteViewsFactory = this.c;
                        ArrayList<Topic> arrayList = hotTopicListRemoteViewsFactory.d;
                        if (arrayList != null) {
                            arrayList.clear();
                            hotTopicListRemoteViewsFactory.d = null;
                        }
                        ArrayList<Topic> arrayList2 = new ArrayList<>(Arrays.asList(topicArr));
                        hotTopicListRemoteViewsFactory.d = arrayList2;
                        HotTopicListRemoteViewsFactory.h = true;
                        int size = arrayList2.size();
                        int i8 = hotTopicListRemoteViewsFactory.f14303b;
                        AppWidgetManager appWidgetManager = hotTopicListRemoteViewsFactory.c;
                        if (size == 0) {
                            RemoteViews remoteViews = new RemoteViews(hotTopicListRemoteViewsFactory.a.getPackageName(), R.layout.widget_initial);
                            remoteViews.setViewVisibility(R.id.widget_loading_bar, 8);
                            remoteViews.setViewVisibility(R.id.empty_content_tip, 0);
                            appWidgetManager.updateAppWidget(i8, remoteViews);
                        }
                        appWidgetManager.notifyAppWidgetViewDataChanged(i8, R.id.widget_listview);
                        break;
                    default:
                        HotTopicListRemoteViewsFactory hotTopicListRemoteViewsFactory2 = this.c;
                        hotTopicListRemoteViewsFactory2.getClass();
                        Timber.Forest forest = Timber.a;
                        forest.r("HotTopicListFactory");
                        forest.d("fail to connect to server", new Object[0]);
                        ArrayList<Topic> arrayList3 = hotTopicListRemoteViewsFactory2.d;
                        if (arrayList3 != null) {
                            arrayList3.clear();
                            hotTopicListRemoteViewsFactory2.d = null;
                        }
                        HotTopicListRemoteViewsFactory.h = true;
                        boolean zF = hotTopicListRemoteViewsFactory2.f14305f.f();
                        int i9 = hotTopicListRemoteViewsFactory2.f14303b;
                        AppWidgetManager appWidgetManager2 = hotTopicListRemoteViewsFactory2.c;
                        if (zF) {
                            RemoteViews remoteViews2 = new RemoteViews(hotTopicListRemoteViewsFactory2.a.getPackageName(), R.layout.widget_initial);
                            remoteViews2.setViewVisibility(R.id.widget_loading_bar, 8);
                            remoteViews2.setViewVisibility(R.id.error_tip, 0);
                            appWidgetManager2.updateAppWidget(i9, remoteViews2);
                        }
                        appWidgetManager2.notifyAppWidgetViewDataChanged(i9, R.id.widget_listview);
                        break;
                }
            }
        });
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        ArrayList<Topic> arrayList = this.d;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i6) {
        return i6;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i6) {
        Context context = this.a;
        RemoteViews remoteViews = new RemoteViews(context.getPackageName(), R.layout.widget_topic_item);
        ArrayList<Topic> arrayList = this.d;
        if (arrayList != null && !arrayList.isEmpty()) {
            Topic topic = this.d.get(i6);
            remoteViews.setTextViewText(R.id.title, topic.getTitle());
            remoteViews.setViewVisibility(R.id.summary_card, 8);
            if (topic.isPoll()) {
                remoteViews.setViewVisibility(R.id.photo_topic_thumbnail, 8);
                remoteViews.setViewVisibility(R.id.photo_topic_thumbnail_tmi_cover, 8);
                remoteViews.setTextViewCompoundDrawables(R.id.title, R.drawable.ic_community_poll_grey, 0, 0, 0);
            } else if (topic.isPhotoTopic()) {
                remoteViews.setViewVisibility(R.id.photo_topic_thumbnail, 0);
                try {
                    if (topic.isPhotoTmi()) {
                        remoteViews.setViewVisibility(R.id.photo_topic_thumbnail_tmi_cover, 0);
                        RequestCreator requestCreatorE = Picasso.g(context).e(topic.getThumbnail());
                        requestCreatorE.f24241b.a(((int) context.getResources().getDisplayMetrics().density) * 80, ((int) context.getResources().getDisplayMetrics().density) * 80);
                        requestCreatorE.j(new ImageHelper.BlurTransformation(context));
                        requestCreatorE.j(new ImageHelper.RoundTransformationWithRadius(10));
                        remoteViews.setImageViewBitmap(R.id.photo_topic_thumbnail, requestCreatorE.e());
                    } else {
                        RequestCreator requestCreatorE2 = Picasso.g(context).e(topic.getThumbnail());
                        requestCreatorE2.f24241b.a(((int) context.getResources().getDisplayMetrics().density) * 80, ((int) context.getResources().getDisplayMetrics().density) * 80);
                        requestCreatorE2.j(new ImageHelper.RoundTransformationWithRadius(10));
                        remoteViews.setImageViewBitmap(R.id.photo_topic_thumbnail, requestCreatorE2.e());
                    }
                } catch (IOException e6) {
                    Timber.Forest forest = Timber.a;
                    forest.r("RemoteViewsFactory");
                    forest.e(e6);
                }
                remoteViews.setTextViewCompoundDrawables(R.id.title, 0, 0, 0, 0);
            } else if (topic.isUrl()) {
                remoteViews.setViewVisibility(R.id.photo_topic_thumbnail, 8);
                remoteViews.setViewVisibility(R.id.photo_topic_thumbnail_tmi_cover, 8);
                remoteViews.setTextViewCompoundDrawables(R.id.title, 0, 0, 0, 0);
                remoteViews.setViewVisibility(R.id.summary_card, 0);
                String content = topic.getContent();
                String urlTitle = topic.getUrlTitle();
                String urlAbstract = topic.getUrlAbstract();
                String thumbnail = topic.getThumbnail();
                remoteViews.setViewVisibility(R.id.url_card, 0);
                remoteViews.setViewVisibility(R.id.invalid_url_hint, 8);
                remoteViews.setTextViewText(R.id.share_url_link, content);
                remoteViews.setTextViewText(R.id.share_url_title, urlTitle);
                if (TextUtils.isEmpty(urlAbstract)) {
                    remoteViews.setViewVisibility(R.id.share_url_content, 8);
                } else {
                    remoteViews.setViewVisibility(R.id.share_url_content, 0);
                    MovementMethod movementMethod = HtmlUtil.a;
                    remoteViews.setTextViewText(R.id.share_url_content, Parser.b(urlAbstract).y());
                }
                if (thumbnail == null || thumbnail.length() == 0) {
                    remoteViews.setViewVisibility(R.id.share_url_image, 8);
                } else {
                    try {
                        remoteViews.setImageViewBitmap(R.id.share_url_image, Picasso.g(context).e(thumbnail).e());
                    } catch (IOException e7) {
                        Timber.Forest forest2 = Timber.a;
                        forest2.r("RemoteViewsFactory");
                        forest2.e(e7);
                    }
                }
            } else {
                remoteViews.setViewVisibility(R.id.photo_topic_thumbnail, 8);
                remoteViews.setViewVisibility(R.id.photo_topic_thumbnail_tmi_cover, 8);
                remoteViews.setTextViewCompoundDrawables(R.id.title, 0, 0, 0, 0);
            }
            int replyCnt = topic.getReplyCnt();
            int totalVoteCount = topic.getTotalVoteCount();
            Resources resources = this.g;
            if (replyCnt > 0 || totalVoteCount > 0) {
                remoteViews.setViewVisibility(R.id.replies, 0);
                StringBuilder sb = new StringBuilder();
                if (totalVoteCount > 0) {
                    sb.append(resources.getQuantityString(R.plurals.community_topic_votes, totalVoteCount, Integer.valueOf(totalVoteCount)));
                }
                if (replyCnt > 0) {
                    if (sb.length() > 0) {
                        sb.append(" · ");
                    }
                    sb.append(resources.getQuantityString(R.plurals.community_topic_responses, replyCnt, Integer.valueOf(replyCnt)));
                }
                remoteViews.setTextViewText(R.id.replies, sb.toString());
            } else {
                remoteViews.setViewVisibility(R.id.replies, 8);
            }
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.widget_hottopic_user_image_width);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.widget_hottopic_user_image_height);
            if (topic.getReplier() != null) {
                b(topic.getReplier(), this.a, remoteViews, dimensionPixelSize, dimensionPixelSize2);
            } else if (topic.getAuthor() == null || topic.isAnonymous()) {
                b(null, this.a, remoteViews, dimensionPixelSize, dimensionPixelSize2);
            } else {
                b(topic.getAuthor(), this.a, remoteViews, dimensionPixelSize, dimensionPixelSize2);
            }
            String content2 = topic.getContent();
            if (topic.isUrl() || TextUtils.isEmpty(content2)) {
                remoteViews.setViewVisibility(R.id.content, 8);
            } else {
                remoteViews.setTextViewText(R.id.content, HtmlUtil.a(content2));
                remoteViews.setViewVisibility(R.id.content, 0);
            }
            HashMap map = new HashMap();
            map.put("topic_id", String.valueOf(topic.getId()));
            map.put("group_id", String.valueOf(topic.getGroupId()));
            map.put("row_index", String.valueOf(i6));
            map.put("widget_source", "WIDGET_HOT_TOPIC");
            LinkDispatcher.BasicLogItem basicLogItem = new LinkDispatcher.BasicLogItem(map);
            LinkDispatcher.l.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            remoteViews.setOnClickFillInIntent(R.id.topic_item_view, LinkDispatcher.Companion.a(context, Topic.makeWebUrlFromTopicId(topic.getId(), false).buildUpon().appendQueryParameter("widget_source", "WIDGET_HOT_TOPIC").build(), false, new LinkDispatcher.BasicLogItem[]{basicLogItem}, 0L, -1, null, null));
        }
        return remoteViews;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        return true;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
        a();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() {
        if (h) {
            h = false;
            return;
        }
        ArrayList<Topic> arrayList = this.d;
        if (arrayList != null) {
            arrayList.clear();
            this.d = null;
        }
        a();
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
        ArrayList<Topic> arrayList = this.d;
        if (arrayList != null) {
            arrayList.clear();
            this.d = null;
        }
    }
}
