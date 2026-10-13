package com.glow.android.prime.link;

import android.content.Intent;
import android.net.Uri;
import android.support.v4.media.a;
import android.text.TextUtils;
import androidx.core.app.TaskStackBuilder;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.blurr.chat.ui.conversation.ConversationActivity;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.glow.android.freeway.premium.DebugPremiumStatus;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.video.dailymotion.DailyMotionVideoListActivity;
import com.glow.android.video.videolist.VideoListActivity2;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class CommunityLinkDispatcher {
    public BaseActivity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Intent f9365b;
    public boolean c;

    public interface PushLinkDispatcherFactory {
    }

    public final Boolean a(BaseActivity baseActivity, Intent intent, Uri uri, boolean z2) {
        if (!BaseLinkMatcher.a(uri)) {
            return Boolean.FALSE;
        }
        this.a = baseActivity;
        this.f9365b = intent;
        this.c = z2;
        int iMatch = BaseLinkMatcher.a.match(uri);
        if (iMatch == 107 || iMatch == 108) {
            Timber.a.b("#ForumLinkDp viewConversation uri:%s", uri);
            b(new Intent(this.a, (Class<?>) ConversationActivity.class));
        } else if (iMatch == 122) {
            String str = (String) a.f(1, uri.getPathSegments());
            VideoListActivity2.Companion companion = VideoListActivity2.f14747v;
            BaseActivity context = this.a;
            companion.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent2 = new Intent(context, (Class<?>) VideoListActivity2.class);
            intent2.putExtra("TAG", str);
            b(intent2);
        } else if (iMatch == 123) {
            c(uri);
        } else if (iMatch == 133) {
            String url = uri.getQueryParameter("goto");
            if (url != null && url.length() > 0) {
                BaseActivity baseActivity2 = this.a;
                NativeNavigatorUtil nativeNavigatorUtil = NativeNavigatorUtil.a;
                Intrinsics.checkNotNullParameter(url, "url");
                WritableMap writableMapCreateMap = Arguments.createMap();
                Arguments.createMap();
                Intent intentD = RNShellActivity.D(baseActivity2, url, null, writableMapCreateMap);
                Intrinsics.checkNotNullExpressionValue(intentD, "createInnerIntent(...)");
                b(intentD);
            }
        } else if (iMatch == 150) {
            String query = uri.getQuery();
            String videoId = query.contains("anchor_video_id") ? uri.getQueryParameter("anchor_video_id") : "";
            String playListId = query.contains("playlist_id") ? uri.getQueryParameter("playlist_id") : "";
            String ownerId = query.contains("owner_id") ? uri.getQueryParameter("owner_id") : "";
            String queryParameter = query.contains("page_source") ? uri.getQueryParameter("page_source") : "";
            boolean booleanQueryParameter = query.contains("show_comments") ? uri.getBooleanQueryParameter("show_comments", false) : false;
            long j4 = query.contains("replay_id") ? Long.parseLong(uri.getQueryParameter("reply_id")) : -1L;
            DailyMotionVideoListActivity.Companion companion2 = DailyMotionVideoListActivity.s;
            BaseActivity context2 = this.a;
            companion2.getClass();
            Intrinsics.checkNotNullParameter(context2, "context");
            Intrinsics.checkNotNullParameter(videoId, "videoId");
            Intrinsics.checkNotNullParameter(playListId, "playListId");
            Intrinsics.checkNotNullParameter(ownerId, "ownerId");
            Intent intentA = DailyMotionVideoListActivity.Companion.a(context2, videoId, playListId, ownerId, queryParameter, booleanQueryParameter);
            if (j4 >= 0) {
                intentA.putExtra("SHOW_COMMENT", true);
                intentA.putExtra("REPLY_ID", j4);
            }
            b(intentA);
        } else if (iMatch == 199) {
            BaseActivity baseActivity3 = this.a;
            String string = uri.toString();
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            Arguments.createMap();
            RNShellActivity.E(baseActivity3, string, null, writableMapCreateMap2);
            this.a.finish();
        } else if (iMatch == 200) {
            String str2 = (String) a.f(1, uri.getPathSegments());
            LinkDispatcherUtil.a.getClass();
            b(NativeNavigatorUtil.a(this.a, str2, LinkDispatcherUtil.c(uri, "deep_link")));
        } else if (iMatch == 4000) {
            b(new Intent(this.a, (Class<?>) DebugPremiumStatus.class));
        } else if (iMatch != 4001) {
            switch (iMatch) {
                case 100:
                case 101:
                    TaskStackBuilder.create(this.a).addNextIntentWithParentStack(this.f9365b).startActivities();
                    this.a.finish();
                    break;
                case 102:
                    if (!Objects.equals(uri.getQueryParameter(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO), AppEventsConstants.EVENT_PARAM_VALUE_YES)) {
                        BaseActivity baseActivity4 = this.a;
                        String url2 = uri.toString();
                        NativeNavigatorUtil nativeNavigatorUtil2 = NativeNavigatorUtil.a;
                        Intrinsics.checkNotNullParameter(url2, "url");
                        WritableMap writableMapCreateMap3 = Arguments.createMap();
                        Arguments.createMap();
                        Intent intentD2 = RNShellActivity.D(baseActivity4, url2, null, writableMapCreateMap3);
                        Intrinsics.checkNotNullExpressionValue(intentD2, "createInnerIntent(...)");
                        b(intentD2);
                    } else {
                        c(uri);
                    }
                    break;
                case 103:
                    TaskStackBuilder.create(this.a).addNextIntentWithParentStack(this.f9365b).startActivities();
                    this.a.finish();
                    break;
                default:
                    BaseActivity baseActivity5 = this.a;
                    String url3 = uri.toString();
                    NativeNavigatorUtil nativeNavigatorUtil3 = NativeNavigatorUtil.a;
                    Intrinsics.checkNotNullParameter(url3, "url");
                    WritableMap writableMapCreateMap4 = Arguments.createMap();
                    Arguments.createMap();
                    Intent intentD3 = RNShellActivity.D(baseActivity5, url3, null, writableMapCreateMap4);
                    Intrinsics.checkNotNullExpressionValue(intentD3, "createInnerIntent(...)");
                    b(intentD3);
                    break;
            }
        } else {
            b(new Intent(this.a, (Class<?>) DebugPremiumPurchase.class));
        }
        return Boolean.TRUE;
    }

    public final void b(Intent intent) {
        if (this.c) {
            this.a.startActivity(intent);
        } else {
            TaskStackBuilder.create(this.a).addNextIntent(this.f9365b).addNextIntentWithParentStack(intent).startActivities();
        }
        this.a.finish();
    }

    public final void c(Uri uri) {
        boolean z2;
        long j4;
        String str = (String) a.f(1, uri.getPathSegments());
        String queryParameter = uri.getQueryParameter("tag");
        String queryParameter2 = uri.getQueryParameter("page_source");
        boolean zEquals = Objects.equals(uri.getQueryParameter("show_comments"), AppEventsConstants.EVENT_PARAM_VALUE_YES);
        String queryParameter3 = uri.getQueryParameter("reply_id");
        if (TextUtils.isEmpty(queryParameter3) || !TextUtils.isDigitsOnly(queryParameter3)) {
            z2 = zEquals;
            j4 = -1;
        } else {
            z2 = true;
            j4 = Long.parseLong(queryParameter3);
        }
        VideoListActivity2.Companion companion = VideoListActivity2.f14747v;
        BaseActivity context = this.a;
        long j6 = Long.parseLong(str);
        companion.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intent intentA = VideoListActivity2.Companion.a(context, j6, queryParameter, queryParameter2, z2);
        if (j4 >= 0) {
            intentA.putExtra("SHOW_COMMENT", true);
            intentA.putExtra("REPLY_ID", j4);
        }
        b(intentA);
    }
}
