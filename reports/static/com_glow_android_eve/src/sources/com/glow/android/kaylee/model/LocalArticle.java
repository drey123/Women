package com.glow.android.kaylee.model;

import I2.b;
import android.content.Context;
import android.database.Cursor;
import androidx.annotation.WorkerThread;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.feedcards.CardType;
import com.glow.android.kaylee.ui.newhome.feedcards.article.ArticleItemCard;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalArticle.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/model/LocalArticle;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class LocalArticle {

    @NotNull
    public static final LocalArticle a = new LocalArticle();

    /* JADX INFO: compiled from: LocalArticle.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Pregnancy.Status.values().length];
            try {
                iArr[Pregnancy.Status.BORN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Pregnancy.Status.MISCARRIAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    private LocalArticle() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.util.List] */
    @WorkerThread
    @NotNull
    public static ArrayList a(@NotNull Context applicationContext, @NotNull List itemList, @NotNull DbModel dbModel, int i, boolean z2, @NotNull PregnancyStatusManager pregnancyStatusManager) {
        ?? arrayList;
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(itemList, "itemList");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        Intrinsics.checkNotNullParameter(pregnancyStatusManager, "pregnancyStatusManager");
        Pregnancy pregnancyE = pregnancyStatusManager.e();
        boolean z5 = false;
        if (pregnancyE == null) {
            arrayList = CollectionsKt.emptyList();
        } else {
            Pregnancy.Status status = pregnancyE.getStatus();
            Pregnancy.Status status2 = Pregnancy.Status.BORN;
            boolean z6 = status == status2 || status == Pregnancy.Status.MISCARRIAGE;
            HealthProfile healthProfile = HealthProfile.getInstance(applicationContext);
            Intrinsics.checkNotNullExpressionValue(healthProfile, "getInstance(...)");
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(0L);
            arrayList2.add(1L);
            Pregnancy.Status status3 = pregnancyE.getStatus();
            int i6 = status3 == null ? -1 : WhenMappings.a[status3.ordinal()];
            if (i6 == 1) {
                arrayList2.add(3L);
                if (pregnancyE.getBreastFeed() == 1 || healthProfile.getIsBreastFeed()) {
                    arrayList2.add(4L);
                } else if (pregnancyE.getBreastFeed() == 0) {
                    arrayList2.add(5L);
                }
            } else if (i6 != 2) {
                arrayList2.add(12L);
            } else {
                arrayList2.add(6L);
                if (healthProfile.miscarriageWeek >= 20) {
                    arrayList2.add(8L);
                } else {
                    arrayList2.add(7L);
                }
                if (healthProfile.miscarriageTermination == 1) {
                    arrayList2.add(9L);
                }
            }
            if (healthProfile.babiesNumber == 2) {
                if (pregnancyE.getStatus() == Pregnancy.Status.PREGNANCY) {
                    arrayList2.add(10L);
                } else if (pregnancyE.getStatus() == status2) {
                    arrayList2.add(11L);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            if (i >= 0) {
                Cursor cursorQuery = dbModel.y().query(Article.TABLE_NAME, null, C0316y.d(i, "day=", " and time_removed= 0 and time_approved> 0"), null, null, null, null);
                arrayList3.addAll(b.e(cursorQuery, "query(...)", cursorQuery, Article.class, "fromCursorToList(...)"));
            }
            if (z2) {
                Cursor cursorQuery2 = dbModel.y().query(Article.TABLE_NAME, null, "category=12", null, null, null, null);
                ArrayList arrayListE = b.e(cursorQuery2, "query(...)", cursorQuery2, Article.class, "fromCursorToList(...)");
                if (!arrayListE.isEmpty()) {
                    Random.Default r4 = Random.f25466b;
                    int size = arrayListE.size();
                    r4.getClass();
                    arrayList3.add(arrayListE.get(Random.c.f(size)));
                }
            }
            arrayList = new ArrayList();
            for (Object obj : arrayList3) {
                Article article = (Article) obj;
                if (article.isPostpartum() == z6 && arrayList2.contains(Long.valueOf(article.getCategory()))) {
                    arrayList.add(obj);
                }
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = itemList.iterator();
        int i7 = 0;
        while (it2.hasNext()) {
            HomeFeed homeFeed = (HomeFeed) it2.next();
            CardType cardType = homeFeed.c;
            if (cardType != CardType.f8002f) {
                if (cardType == CardType.i) {
                    CardData cardData = homeFeed.d;
                    if (!(cardData instanceof ArticleItemCard.ArticleItemCardData) || ((ArticleItemCard.ArticleItemCardData) cardData).f8053b.getId() != 99999999) {
                    }
                }
                CardType cardType2 = CardType.f8001e;
                CardType cardType3 = homeFeed.c;
                if (cardType3 != cardType2 && cardType3 != CardType.g) {
                    arrayList4.add(homeFeed);
                } else if (!z5) {
                    arrayList4.add(homeFeed);
                }
            }
            if (i7 < arrayList.size()) {
                ArticleItemCard.ArticleItemCardData newData = new ArticleItemCard.ArticleItemCardData((Article) arrayList.get(i7));
                Intrinsics.checkNotNullParameter(newData, "newData");
                arrayList4.add(new HomeFeed(homeFeed.a, homeFeed.f7704b, homeFeed.c, newData, homeFeed.f7705e, homeFeed.f7706f));
                i7++;
            } else {
                z5 = true;
            }
        }
        return arrayList4;
    }
}
