package com.glow.android.triggerpref.reviewcard;

import com.glow.android.eve.R;
import com.glow.android.roomdb.entity.DailyArticle;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v2 com.glow.android.triggerpref.reviewcard.ReviewCardType[], still in use, count: 1, list:
  (r0v2 com.glow.android.triggerpref.reviewcard.ReviewCardType[]) from 0x00ba: INVOKE (r0v2 com.glow.android.triggerpref.reviewcard.ReviewCardType[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:187)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: ReviewCardType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/triggerpref/reviewcard/ReviewCardType;", "", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ReviewCardType {
    /* JADX INFO: Fake field, exist only in values array */
    HOME_PAGE(R.string.review_home_page_title, R.string.review_home_page_hint, 2131233273, R.string.submit_rating, "homepage_review"),
    PERIOD_UPDATE(R.string.review_update_period_title, R.string.review_update_period_hint, R.drawable.img_reivew_period, R.string.rate_now, "period_accurate"),
    /* JADX INFO: Fake field, exist only in values array */
    COMMUNITY(R.string.review_community_title, R.string.review_community_hint, 2131233271, R.string.rate_now, "engage_in_community"),
    RECEIVE_UPVOTE(R.string.review_receive_upvote_title, R.string.review_receive_upvote_hint, 2131233276, R.string.rate_now, "receive_upvotes"),
    /* JADX INFO: Fake field, exist only in values array */
    FORECAST(R.string.review_forecast_title, R.string.review_forecast_hint, 2131233272, R.string.rate_now, "forecast_reading_insight"),
    /* JADX INFO: Fake field, exist only in values array */
    DAILY_LOG(R.string.review_save_logs_title, R.string.review_save_logs_hint, 2131233275, R.string.rate_now, "add_health_logs"),
    /* JADX INFO: Fake field, exist only in values array */
    READ_ARTICLE(R.string.review_read_articles_title, R.string.review_read_articles_hint, 2131233268, R.string.rate_now, DailyArticle.TABLE_NAME),
    /* JADX INFO: Fake field, exist only in values array */
    TTC(R.string.review_switch_to_ttc_title, R.string.review_switch_to_ttc_hint, 2131233278, R.string.rate_now, "congrat_pregnant");


    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f10496j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10497b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10498e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final String f10499f;

    static {
        f10496j = EnumEntriesKt.a(reviewCardTypeArr);
    }

    public ReviewCardType(int i6, int i7, int i8, int i9, String str) {
        super(str, i);
        this.f10497b = i6;
        this.c = i7;
        this.d = i8;
        this.f10498e = i9;
        this.f10499f = str;
    }

    public static ReviewCardType valueOf(String str) {
        return (ReviewCardType) Enum.valueOf(ReviewCardType.class, str);
    }

    public static ReviewCardType[] values() {
        return (ReviewCardType[]) i.clone();
    }
}
