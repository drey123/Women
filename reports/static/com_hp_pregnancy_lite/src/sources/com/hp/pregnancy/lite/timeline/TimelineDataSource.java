package com.hp.pregnancy.lite.timeline;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.util.PreferencesManager;
import com.philips.utils.timelinesorting.CategoryColorInfo;
import com.philips.utils.timelinesorting.CategoryMetadata;
import com.philips.utils.timelinesorting.TimeLineSorting;
import com.philips.utils.timelinesorting.TimelineEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\"\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00122\b\b\u0002\u0010\u001c\u001a\u00020\u0012J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00122\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002JL\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020!0\u00130\u00132\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u00132&\u0010$\u001a\"\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020&\u0018\u00010%j\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020&\u0018\u0001`'H\u0002J\u000e\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u0012J\"\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00122\u0012\u0010-\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00130\u0013J\u001c\u0010.\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00122\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00120\u0013J\u001c\u0010/\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00122\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00120\u0013J\u000e\u00100\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0012J\u000e\u00101\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0012J\u001e\u00102\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00130\u001303J\u0018\u00104\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u001303J\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u001303J\"\u00106\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u0013032\u0006\u00107\u001a\u000208H\u0002J\u0006\u00109\u001a\u00020+R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00130\u00130\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00130\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120\u00130\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006:"}, d2 = {"Lcom/hp/pregnancy/lite/timeline/TimelineDataSource;", "", "context", "Landroid/content/Context;", "timelineWeeksDataSource", "Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/timeline/TimelineWeeksDataSource;Lcom/hp/pregnancy/util/PreferencesManager;)V", "getContext", "()Landroid/content/Context;", "getPreferencesManager", "()Lcom/hp/pregnancy/util/PreferencesManager;", "gson", "Lcom/google/gson/Gson;", "pillsLazyRowStateMap", "", "", "", "weekLazyRowStateMap", "pregnancyIndicatorStateMap", "timelineUiData", "Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;", "getTimeLineData", "timeLineContent", "", "pregnancyWeeks", "deeplinkWeek", "isDueDateChanged", "", "pregnancyWeek", "prepareTimeLineEventsToRender", "Lcom/hp/pregnancy/lite/timeline/TimelinePillData;", "sortedItems", "Lcom/philips/utils/timelinesorting/TimelineEvent;", "categoryWithPriorityMap", "Ljava/util/HashMap;", "Lcom/philips/utils/timelinesorting/CategoryMetadata;", "Lkotlin/collections/HashMap;", "getWeekLabelText", "selectedWeek", "savePillState", "", "weekNo", "value", "saveWeekState", "savePregnancyWeekIndicatorState", "isPillStateAlreadySaved", "isPregnancyIndicatorStateAlreadySaved", "getPillState", "", "getTimelineWeekState", "getPregnancyWeekIndicatorState", "getLazyListStateValuesMap", "key", "Lcom/hp/pregnancy/constants/StringPreferencesKey;", "clearTimelineStates", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class TimelineDataSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19255a;
    public final TimelineWeeksDataSource b;
    public final PreferencesManager c;
    public final Gson d;
    public final Map e;
    public final Map f;
    public final Map g;
    public TimeLineScreenUiData h;

    public TimelineDataSource(Context context, TimelineWeeksDataSource timelineWeeksDataSource, PreferencesManager preferencesManager) {
        Intrinsics.j(context, "context");
        Intrinsics.j(timelineWeeksDataSource, "timelineWeeksDataSource");
        Intrinsics.j(preferencesManager, "preferencesManager");
        this.f19255a = context;
        this.b = timelineWeeksDataSource;
        this.c = preferencesManager;
        this.d = new Gson();
        this.e = MapsKt.D(c());
        this.f = MapsKt.D(f());
        this.g = MapsKt.D(d());
    }

    public final void a() {
        this.c.Q(StringPreferencesKey.TIMELINE_WEEK_STATE);
        this.c.Q(StringPreferencesKey.TIMELINE_PILLS_STATE);
        this.c.Q(StringPreferencesKey.TIMELINE_FLOATING_INDICATOR_STATE);
        this.e.clear();
        this.g.clear();
        this.f.clear();
    }

    public final Map b(StringPreferencesKey stringPreferencesKey) {
        String strR = this.c.r(stringPreferencesKey, "");
        if (strR.length() <= 0) {
            return MapsKt.k();
        }
        Object objP = this.d.p(strR, new TypeToken<Map<Integer, ? extends List<? extends Integer>>>() { // from class: com.hp.pregnancy.lite.timeline.TimelineDataSource$getLazyListStateValuesMap$type$1
        }.getType());
        Intrinsics.g(objP);
        return (Map) objP;
    }

    public final Map c() {
        String strR = this.c.r(StringPreferencesKey.TIMELINE_PILLS_STATE, "");
        if (strR.length() <= 0) {
            return MapsKt.k();
        }
        Object objP = this.d.p(strR, new TypeToken<Map<Integer, ? extends List<? extends List<? extends Integer>>>>() { // from class: com.hp.pregnancy.lite.timeline.TimelineDataSource$getPillState$type$1
        }.getType());
        Intrinsics.g(objP);
        return (Map) objP;
    }

    public final Map d() {
        return b(StringPreferencesKey.TIMELINE_FLOATING_INDICATOR_STATE);
    }

    public final TimeLineScreenUiData e(String timeLineContent, int i, int i2) {
        TimeLineScreenUiData timeLineScreenUiData;
        Intrinsics.j(timeLineContent, "timeLineContent");
        if (!h(i, this.h) && (timeLineScreenUiData = this.h) != null) {
            return timeLineScreenUiData;
        }
        List listK = k(new TimeLineSorting().getSortedTimeLineEvents(timeLineContent).getSortedEvents(), new TimeLineSorting().getSortedTimeLineEvents(timeLineContent).getCategoryWithPriorityMap());
        List listB = TimelineWeeksDataSource.b(this.b, 0, 1, null);
        int iJ = RangesKt.j(i, 40);
        int iJ2 = RangesKt.j(i2, 40) <= -1 ? iJ : RangesKt.j(i2, 40);
        if (listK.isEmpty()) {
            return null;
        }
        TimeLineScreenUiData timeLineScreenUiData2 = new TimeLineScreenUiData(iJ2, listB, listK, iJ, this.b.c(iJ), RangesKt.j(i, 40), 0.0f, 64, null);
        this.h = timeLineScreenUiData2;
        return timeLineScreenUiData2;
    }

    public final Map f() {
        return b(StringPreferencesKey.TIMELINE_WEEK_STATE);
    }

    public final String g(int i) {
        return this.b.c(i);
    }

    public final boolean h(int i, TimeLineScreenUiData timeLineScreenUiData) {
        boolean z = false;
        if (timeLineScreenUiData != null && i == timeLineScreenUiData.getUserPregnancyWeek()) {
            z = true;
        }
        return !z;
    }

    public final boolean i(int i) {
        return this.e.containsKey(Integer.valueOf(i));
    }

    public final boolean j(int i) {
        return this.g.containsKey(Integer.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [T, java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v0, types: [T, java.util.ArrayList] */
    public final List k(List list, HashMap map) {
        CategoryColorInfo categoryColor;
        ArrayList<String> colorCodes;
        CategoryColorInfo categoryColor2;
        SortedMap sortedMapG = MapsKt.g(new Pair[0]);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.element = new ArrayList();
        if (list != null && map != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                TimelineEvent timelineEvent = (TimelineEvent) it.next();
                int startWeek = timelineEvent.getStartWeek() - 1;
                int endWeek = timelineEvent.getEndWeek();
                int rowNumber = timelineEvent.getRowNumber();
                CategoryMetadata categoryMetadata = (CategoryMetadata) map.get(timelineEvent.getCategory());
                ArrayList<String> colorCodes2 = (categoryMetadata == null || (categoryColor2 = categoryMetadata.getCategoryColor()) == null) ? null : categoryColor2.getColorCodes();
                String body = timelineEvent.getBody();
                CategoryMetadata categoryMetadata2 = (CategoryMetadata) map.get(timelineEvent.getCategory());
                String str = (categoryMetadata2 == null || (categoryColor = categoryMetadata2.getCategoryColor()) == null || (colorCodes = categoryColor.getColorCodes()) == null) ? null : colorCodes.get(0);
                String cmsId = timelineEvent.getCmsId();
                String str2 = cmsId == null ? "" : cmsId;
                String deepLink = timelineEvent.getDeepLink();
                if (deepLink == null) {
                    deepLink = "";
                }
                TimelinePillData timelinePillData = new TimelinePillData(endWeek, colorCodes2, startWeek, body, str, str2, deepLink, 0.0f, 0.0f, 0.0f, 896, null);
                Integer numValueOf = Integer.valueOf(rowNumber);
                Object arrayList = sortedMapG.get(numValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    sortedMapG.put(numValueOf, arrayList);
                }
                ((List) arrayList).add(timelinePillData);
            }
            SortedMap sortedMapI = MapsKt.i(sortedMapG);
            ArrayList arrayList2 = new ArrayList(sortedMapI.size());
            Iterator it2 = sortedMapI.entrySet().iterator();
            while (it2.hasNext()) {
                List list2 = (List) ((Map.Entry) it2.next()).getValue();
                Intrinsics.g(list2);
                if (list2.size() > 1) {
                    CollectionsKt.D(list2, new Comparator() { // from class: com.hp.pregnancy.lite.timeline.TimelineDataSource$prepareTimeLineEventsToRender$lambda$6$lambda$5$lambda$3$$inlined$sortBy$1
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            return ComparisonsKt.d(Integer.valueOf(((TimelinePillData) obj).getStartWeek()), Integer.valueOf(((TimelinePillData) obj2).getStartWeek()));
                        }
                    });
                }
                arrayList2.add(Unit.f24295a);
            }
            Collection collectionValues = sortedMapI.values();
            Intrinsics.i(collectionValues, "<get-values>(...)");
            Collection<List> collection = collectionValues;
            ?? arrayList3 = new ArrayList(CollectionsKt.z(collection, 10));
            for (List list3 : collection) {
                Intrinsics.g(list3);
                arrayList3.add(CollectionsKt.m1(list3));
            }
            objectRef.element = arrayList3;
        }
        return (List) objectRef.element;
    }

    public final void l(int i, List value) {
        Intrinsics.j(value, "value");
        if (this.e.containsKey(Integer.valueOf(i))) {
            return;
        }
        this.e.put(Integer.valueOf(i), value);
        this.c.O(StringPreferencesKey.TIMELINE_PILLS_STATE, this.d.x(this.e));
    }

    public final void m(int i, List value) {
        Intrinsics.j(value, "value");
        if (this.g.containsKey(Integer.valueOf(i))) {
            return;
        }
        this.g.put(Integer.valueOf(i), value);
        this.c.O(StringPreferencesKey.TIMELINE_FLOATING_INDICATOR_STATE, this.d.x(this.g));
    }

    public final void n(int i, List value) {
        Intrinsics.j(value, "value");
        if (this.f.containsKey(Integer.valueOf(i))) {
            return;
        }
        this.f.put(Integer.valueOf(i), value);
        this.c.O(StringPreferencesKey.TIMELINE_WEEK_STATE, this.d.x(this.f));
    }
}
