package com.hp.pregnancy.lite.weekly.repository;

import android.content.Context;
import android.net.Uri;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileUnitsRepository;
import com.hp.pregnancy.fetus3d.herocard.Fetus3DVideoImageResourceManager;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.timeline.TimelineWeeksDataSource;
import com.hp.pregnancy.lite.util.LocaleUtils;
import com.hp.pregnancy.lite.weekly.models.WeeklyDateChipItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverview3DSizeGuideItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewBodyItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewDisclaimerItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewReadNextItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewReferencesItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewSnippetItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewTitleItem;
import com.hp.pregnancy.lite.weekly.models.WeeklyOverviewUIData;
import com.hp.pregnancy.lite.weekly.models.WeightLengthData;
import com.hp.pregnancy.room_database.entity.WeightLength;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.DateTimeExtensionsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.RelationUtilsKt;
import com.hp.util.GamAdUtilsKt;
import com.philips.hp.cms.model.Snippet;
import com.philips.hp.cms.model.WeeklyOverviewArticle;
import com.philips.hp.cms.model.premiumcontent.MediaCarouselItemContent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.joda.time.DateTime;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\r\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u001f2\b\b\u0002\u0010 \u001a\u00020!J\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u001c2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!J\u001c\u0010'\u001a\b\u0012\u0004\u0012\u00020#0(2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020*0\u001cH\u0002J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00172\u0006\u0010.\u001a\u00020/J\u000e\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u0017J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020!H\u0002J\"\u00105\u001a\u00020,2\u0006\u00106\u001a\u00020\u00172\b\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u000203H\u0002J\"\u0010:\u001a\u00020,2\u0006\u0010;\u001a\u00020\u00172\b\u00107\u001a\u0004\u0018\u0001082\u0006\u00109\u001a\u000203H\u0002J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u0017H\u0002J\u0010\u0010?\u001a\u0004\u0018\u00010\u001d2\u0006\u0010@\u001a\u00020!J\u0012\u0010A\u001a\u0004\u0018\u00010\u001d2\u0006\u0010&\u001a\u00020!H\u0002J\u0016\u0010B\u001a\u00020,2\u000e\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cJ\u000e\u0010D\u001a\u00020\u00172\u0006\u0010&\u001a\u00020!J0\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170F2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020H0F2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0017X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082D¢\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006I"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/repository/WeeklyOverviewDataSource;", "", "context", "Landroid/content/Context;", "preferences", "Lcom/hp/pregnancy/util/PreferencesManager;", "timelineWeeksDataSource", "Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "videoImageResourceManager", "Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;", "userProfileUnitsRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;Lcom/hp/pregnancy/dbops/repository/UserProfileUnitsRepository;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)V", "getContext", "()Landroid/content/Context;", "getRemoteContentFetchRepository", "()Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "weightZero", "", "weightEmpty", "singleParenting", "partnerInfo", "weeklyImages", "", "Landroid/net/Uri;", "getWeeklyOverviewUiData", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;", "deeplinkWeek", "", "getWeeklyScreenItems", "Lcom/hp/pregnancy/lite/weekly/models/BaseWeeklyOverViewItem;", "weeklyOverview", "Lcom/philips/hp/cms/model/WeeklyOverviewArticle;", "selectedWeek", "getRelevantSnippets", "", "snippetsList", "Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewSnippetItem;", "updateCollapsedSnippetIndices", "", "snippetType", "expanded", "", "getExpandedState", "snippetTitle", "getWeightLengthData", "Lcom/hp/pregnancy/lite/weekly/models/WeightLengthData;", "weekNumber", "calculateLengthValueAndUnit", "lengthUnits", "weightLength", "Lcom/hp/pregnancy/room_database/entity/WeightLength;", "weightLengthData", "calculateWeightValueAndUnit", "weightUnits", "getEuropeanEquivalentValue", "", "actualValue", "getImageUriForWeek", "week", "getWeeklyImageUri", "saveToWeeklyImages", "images", "getWeekLabelText", "formatDateChipData", "Lkotlin/Pair;", "weekStartAndEndDates", "Lorg/joda/time/DateTime;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class WeeklyOverviewDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19499a;
    public final PreferencesManager b;
    public final TimelineWeeksDataSource c;
    public final PregnancyWeekMonthUtils d;
    public final Fetus3DVideoImageResourceManager e;
    public final UserProfileUnitsRepository f;
    public final RemoteContentFetchRepository g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public List l;

    public WeeklyOverviewDataSource(Context context, PreferencesManager preferences, TimelineWeeksDataSource timelineWeeksDataSource, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, Fetus3DVideoImageResourceManager videoImageResourceManager, UserProfileUnitsRepository userProfileUnitsRepository, RemoteContentFetchRepository remoteContentFetchRepository) {
        Intrinsics.j(context, "context");
        Intrinsics.j(preferences, "preferences");
        Intrinsics.j(timelineWeeksDataSource, "timelineWeeksDataSource");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(videoImageResourceManager, "videoImageResourceManager");
        Intrinsics.j(userProfileUnitsRepository, "userProfileUnitsRepository");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        this.f19499a = context;
        this.b = preferences;
        this.c = timelineWeeksDataSource;
        this.d = pregnancyWeekMonthUtils;
        this.e = videoImageResourceManager;
        this.f = userProfileUnitsRepository;
        this.g = remoteContentFetchRepository;
        this.h = "0";
        this.i = "-";
        this.j = "SingleParenting";
        this.k = "PartnerInfo";
        this.l = new ArrayList();
    }

    public final void a(String str, WeightLength weightLength, WeightLengthData weightLengthData) {
        String strA;
        if (weightLength != null) {
            if (StringsKt.E(str, "IN", true)) {
                strA = weightLength.b();
            } else if (!StringsKt.E(str, "CM", true)) {
                return;
            } else {
                strA = weightLength.a();
            }
            try {
                Intrinsics.g(strA);
                String string = StringsKt.v1(StringsKt.p1(strA, " ", null, 2, null)).toString();
                String string2 = StringsKt.v1(StringsKt.h1(strA, " ", null, 2, null)).toString();
                if (LocaleUtils.f19451a.d()) {
                    string = d(string).toString();
                }
                weightLengthData.f(string);
                String lowerCase = string2.toLowerCase(Locale.ROOT);
                Intrinsics.i(lowerCase, "toLowerCase(...)");
                weightLengthData.e(lowerCase);
            } catch (Exception e) {
                CommonUtilsKt.Q(e);
            }
        }
    }

    public final void b(String str, WeightLength weightLength, WeightLengthData weightLengthData) {
        String strD;
        if (weightLength != null) {
            if (StringsKt.E(str, "lb", true) || StringsKt.E(str, "st", true)) {
                strD = weightLength.d();
            } else if (!StringsKt.E(str, "kg", true)) {
                return;
            } else {
                strD = weightLength.c();
            }
            Intrinsics.g(strD);
            String string = StringsKt.v1(StringsKt.p1(strD, " ", null, 2, null)).toString();
            String string2 = StringsKt.v1(StringsKt.h1(strD, " ", null, 2, null)).toString();
            if (Intrinsics.e(strD, this.h) || Intrinsics.e(string, this.h) || Intrinsics.e(string, this.i)) {
                return;
            }
            if (LocaleUtils.f19451a.d()) {
                string = d(string).toString();
            }
            weightLengthData.h(string);
            String lowerCase = string2.toLowerCase(Locale.ROOT);
            Intrinsics.i(lowerCase, "toLowerCase(...)");
            weightLengthData.g(lowerCase);
        }
    }

    public final Pair c(Pair pair, Context context) {
        return new Pair(String.valueOf(DateTimeExtensionsKt.e((DateTime) pair.getFirst(), "dd MMM", context, false, 4, null)), String.valueOf(DateTimeExtensionsKt.e((DateTime) pair.getSecond(), "dd MMM", context, false, 4, null)));
    }

    public final CharSequence d(String str) {
        return new Regex("\\.").replace(str, ",");
    }

    public final boolean e(String snippetTitle) {
        Intrinsics.j(snippetTitle, "snippetTitle");
        List listL = this.b.l(StringPreferencesKey.WEEKLY_COLLAPSED_SNIPPET_INDICES);
        if (listL != null) {
            return !listL.contains(snippetTitle);
        }
        return true;
    }

    public final Uri f(int i) {
        return this.e.d(i).getImageUri();
    }

    public final Collection g(List list) {
        ArrayList arrayList;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            WeeklyOverviewSnippetItem weeklyOverviewSnippetItem = (WeeklyOverviewSnippetItem) obj;
            if (weeklyOverviewSnippetItem.getSnippet().getTitle().length() != 0 && weeklyOverviewSnippetItem.getSnippet().getBody().length() != 0) {
                arrayList2.add(obj);
            }
        }
        if (RelationUtilsKt.e()) {
            arrayList = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (!StringsKt.E(((WeeklyOverviewSnippetItem) obj2).getSnippet().getType(), this.k, true)) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = new ArrayList();
            for (Object obj3 : arrayList2) {
                if (!StringsKt.E(((WeeklyOverviewSnippetItem) obj3).getSnippet().getType(), this.j, true)) {
                    arrayList.add(obj3);
                }
            }
        }
        return arrayList;
    }

    public final String h(int i) {
        return this.c.c(i);
    }

    public final Uri i(int i) {
        return (Uri) CollectionsKt.x0(this.l, RangesKt.j(i + 1, 40));
    }

    public final WeeklyOverviewUIData j(int i) {
        int iJ = i < 0 ? RangesKt.j(PregnancyWeekMonthUtils.x(this.d, false, 1, null), 41) : RangesKt.j(i, 41);
        return new WeeklyOverviewUIData(iJ, this.c.d(), this.c.c(iJ));
    }

    public final List k(WeeklyOverviewArticle weeklyOverview, int i) {
        Intrinsics.j(weeklyOverview, "weeklyOverview");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new WeeklyDateChipItem(null, c(this.d.G(i), this.f19499a), 0.0f, 5, null));
        arrayList.add(new WeeklyOverview3DSizeGuideItem(null, l(i), weeklyOverview.getImage(), i(i), i, 1, null));
        arrayList.add(new WeeklyOverviewTitleItem(null, weeklyOverview.getTitle(), 1, null));
        arrayList.add(new WeeklyOverviewBodyItem(null, GamAdUtilsKt.b(weeklyOverview.getBody()), null, weeklyOverview.getTags(), weeklyOverview.getBody(), 5, null));
        ArrayList<Snippet> snippets = weeklyOverview.getSnippets();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(snippets, 10));
        Iterator<T> it = snippets.iterator();
        while (it.hasNext()) {
            arrayList2.add(new WeeklyOverviewSnippetItem(null, (Snippet) it.next(), 1, null));
        }
        arrayList.addAll(g(arrayList2));
        if (weeklyOverview.getSources().length() > 0) {
            String string = this.f19499a.getString(R.string.sources);
            Intrinsics.i(string, "getString(...)");
            arrayList.add(new WeeklyOverviewReferencesItem(null, string, weeklyOverview.getSources(), 1, null));
        }
        if (!weeklyOverview.getReadNext().isEmpty()) {
            String string2 = this.f19499a.getString(R.string.this_week_essential_reading);
            Intrinsics.i(string2, "getString(...)");
            arrayList.add(new WeeklyOverviewTitleItem(null, string2, 1, null));
            ArrayList<MediaCarouselItemContent> readNext = weeklyOverview.getReadNext();
            ArrayList arrayList3 = new ArrayList(CollectionsKt.z(readNext, 10));
            Iterator<T> it2 = readNext.iterator();
            while (it2.hasNext()) {
                arrayList3.add(new WeeklyOverviewReadNextItem(null, (MediaCarouselItemContent) it2.next(), 0.0d, 0, 13, null));
            }
            arrayList.addAll(arrayList3);
        }
        if (weeklyOverview.getDisclaimer().length() > 0) {
            arrayList.add(new WeeklyOverviewDisclaimerItem(null, weeklyOverview.getDisclaimer(), 1, null));
        }
        return arrayList;
    }

    public final WeightLengthData l(int i) {
        WeightLength weightLengthA;
        WeightLengthData weightLengthData = new WeightLengthData(null, null, null, null, 15, null);
        if (3 > i || i >= 41) {
            if (i == 41) {
                weightLengthA = PregnancyAppDelegate.s().v().Q().a(280);
            }
            return weightLengthData;
        }
        weightLengthA = PregnancyAppDelegate.s().v().Q().a(i * 7);
        String strA = this.f.a();
        String strC = this.f.c();
        a(strA, weightLengthA, weightLengthData);
        b(strC, weightLengthA, weightLengthData);
        return weightLengthData;
    }

    public final void m(List images) {
        Intrinsics.j(images, "images");
        this.l = images;
    }

    public final void n(String snippetType, boolean z) {
        List arrayList;
        Intrinsics.j(snippetType, "snippetType");
        PreferencesManager preferencesManager = this.b;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.WEEKLY_COLLAPSED_SNIPPET_INDICES;
        List listL = preferencesManager.l(stringPreferencesKey);
        if (listL == null || (arrayList = CollectionsKt.o1(listL)) == null) {
            arrayList = new ArrayList();
        }
        if (z) {
            if (arrayList.contains(snippetType)) {
                arrayList.remove(snippetType);
            }
        } else if (arrayList.contains(snippetType)) {
            arrayList.remove(snippetType);
        } else {
            arrayList.add(snippetType);
        }
        this.b.L(stringPreferencesKey, arrayList);
    }
}
