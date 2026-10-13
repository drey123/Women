package com.glow.android.kaylee.sync;

import A3.c;
import android.content.Context;
import android.os.Process;
import android.support.v4.media.a;
import android.text.TextUtils;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.model.Article;
import com.glow.android.kaylee.model.ArticleManager;
import com.glow.android.kaylee.model.DailyData;
import com.glow.android.kaylee.model.HealthProfile;
import com.glow.android.kaylee.model.Insight;
import com.glow.android.kaylee.model.Note;
import com.glow.android.kaylee.model.Notification;
import com.glow.android.kaylee.model.Partner;
import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.kaylee.model.User;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.SyncPrefs;
import com.glow.android.kaylee.prefs.SyncableAttributes;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.roomdb.entity.UserFlogData;
import com.google.gson.annotations.SerializedName;
import java.util.Locale;
import java.util.Map;
import javax.inject.Provider;
import rx.Completable;
import rx.schedulers.Schedulers;

/* JADX INFO: loaded from: classes4.dex */
public class Puller {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DbModel f6059b;
    public final Provider<UserApiInternal> c;
    public final UserManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArticleManager f6060e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RNPubSub f6061f;

    /* JADX INFO: renamed from: com.glow.android.kaylee.sync.Puller$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            Process.killProcess(Process.myPid());
            System.exit(0);
        }
    }

    public static class Response extends User {

        @SerializedName("articles")
        private Article[] articles;

        @SerializedName("contraction_timer")
        private TimerRecord[] contractionTimerRecords;

        @SerializedName(DailyData.TABLE_NAME)
        private DailyData[] dailyDatas;

        @SerializedName(UserFlog.TABLE_NAME)
        private com.glow.android.kaylee.model.UserFlog[] flogs;

        @SerializedName(UserFlogData.TABLE_NAME)
        private com.glow.android.kaylee.model.UserFlogData[] flogsData;

        @SerializedName("has_partner")
        private boolean hasPartner;

        @SerializedName("health_profiles")
        private HealthProfile healthProfile;
        private Insight[] insights;

        @SerializedName("kick_counter")
        private TimerRecord[] kickCounterRecords;
        private Note[] notes;
        private Notification[] notifications;

        @SerializedName("partner")
        private Partner partner;

        @SerializedName("photos")
        private Photo[] photos;

        @SerializedName("rating_prompt_dismissed")
        private Boolean ratingPromptDismissed;
        private Reminder[] reminders;
        private Map<String, SyncableItem> syncable;
        private long timestamp;

        @SerializedName("tooltip_keys")
        private String[] tooltipKeys;
    }

    public static class SyncableItem extends UnStripable {

        @SerializedName("stringified_attribute")
        private String data;
        private String signature;
    }

    public Puller(Context context, DbModel dbModel, Provider<UserApiInternal> provider, UserManager userManager, ArticleManager articleManager, RNPubSub rNPubSub) {
        this.a = context;
        this.f6059b = dbModel;
        this.c = provider;
        this.d = userManager;
        this.f6060e = articleManager;
        this.f6061f = rNPubSub;
    }

    public final String a() {
        SyncableAttributes syncableAttributes = new SyncableAttributes(this.a);
        String[] strArr = new String[4];
        for (int i = 0; i < 4; i++) {
            String str = SyncableAttributes.f6042b[i];
            Locale locale = Locale.US;
            strArr[i] = a.D(str, CertificateUtil.DELIMITER, syncableAttributes.a.getSharedPreferences("attributes", 0).getString(str, ""));
        }
        return TextUtils.join("|", strArr);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01b4 */
    /* JADX WARN: Bottom block not found for handler: all -> 0x0392 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1802
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.sync.Puller.b():void");
    }

    public final void c(boolean z2) {
        new SyncPrefs(this.a);
        if (TimeUtil.a() - SyncPrefs.a.get().getLong("lastSyncLocalTime", 0L) >= 300 || z2) {
            Completable.b(new c(this, 4)).g(Schedulers.a().f29116b).d();
        }
    }
}
