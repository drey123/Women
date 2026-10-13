package com.glow.android.ui.home;

import android.content.Context;
import androidx.collection.LruCache;
import androidx.core.util.Pair;
import com.glow.android.data.AnnounceItem;
import com.glow.android.data.Article;
import com.glow.android.job.PushJob;
import com.glow.android.prime.ad.bean.SponsorAd;
import com.glow.android.prime.community.bean.Topic;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.sync.Pusher;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class DailyInfoManager {
    public final LruCache<SimpleDate, Pair<AnnounceItem, Long>> a = new LruCache<>(20);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LruCache<SimpleDate, Pair<Article, Long>> f12175b = new LruCache<>(20);
    public final LruCache<SimpleDate, Pair<Topic, Long>> c = new LruCache<>(20);
    public final LruCache<SimpleDate, Pair<SponsorAd, Long>> d = new LruCache<>(20);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final LruCache<SimpleDate, List<String>> f12176e = new LruCache<>(20);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Context f12177f;
    public final DailyLogRepository g;
    public final UserService h;

    public DailyInfoManager(Context context, UserService userService, DailyLogRepository dailyLogRepository) {
        new LruCache(7);
        this.f12177f = context;
        this.h = userService;
        this.g = dailyLogRepository;
    }

    public final void a(Pusher pusher, SimpleDate simpleDate, NoteListConverter.NoteList noteList) {
        DailyLogRepository dailyLogRepository = this.g;
        DailyLog dailyLogG = dailyLogRepository.g(simpleDate);
        dailyLogG.setNotes(noteList);
        dailyLogRepository.j(dailyLogG, "", "", 0);
        ArrayList arrayList = new ArrayList();
        arrayList.add(DailyLog.FIELD_NOTES);
        pusher.e(simpleDate.toString(), arrayList);
        PushJob.d.getClass();
        PushJob.Companion.b(this.f12177f);
    }
}
