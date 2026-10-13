package defpackage;

import com.babycenter.abtests.entity.CalendarPromotionConfig;
import java.util.Calendar;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qr {
    public final fq9 a = LazyKt__LazyJVMKt.a(new or(0));
    public final List b;

    public qr(py0 py0Var) {
        this.b = (List) py0Var.W0.getA();
    }

    public static vo a(CalendarPromotionConfig calendarPromotionConfig) {
        String title;
        CalendarPromotionConfig.Info info;
        String description;
        String url;
        CalendarPromotionConfig.Info info2;
        String ctaCopy;
        CalendarPromotionConfig.Info info3 = calendarPromotionConfig.getInfo();
        if (info3 != null && (title = info3.getTitle()) != null && (info = calendarPromotionConfig.getInfo()) != null && (description = info.getDescription()) != null) {
            CalendarPromotionConfig.Info info4 = calendarPromotionConfig.getInfo();
            String imageUrl = info4 != null ? info4.getImageUrl() : null;
            CalendarPromotionConfig.Info info5 = calendarPromotionConfig.getInfo();
            if (info5 != null && (url = info5.getUrl()) != null && (info2 = calendarPromotionConfig.getInfo()) != null && (ctaCopy = info2.getCtaCopy()) != null) {
                CalendarPromotionConfig.Info info6 = calendarPromotionConfig.getInfo();
                boolean hasAdvertisement = info6 != null ? info6.getHasAdvertisement() : false;
                CalendarPromotionConfig.Info info7 = calendarPromotionConfig.getInfo();
                boolean hasAffiliate = info7 != null ? info7.getHasAffiliate() : false;
                CalendarPromotionConfig.Info info8 = calendarPromotionConfig.getInfo();
                if (info8 != null) {
                    long eventStartDate = info8.getEventStartDate();
                    CalendarPromotionConfig.Info info9 = calendarPromotionConfig.getInfo();
                    if (info9 != null) {
                        to toVar = new to(title, description, imageUrl, url, ctaCopy, hasAdvertisement, hasAffiliate, eventStartDate, info9.getEventEndDate());
                        CalendarPromotionConfig.PromotionDetail detail = calendarPromotionConfig.getDetail();
                        List targetStages = detail != null ? detail.getTargetStages() : null;
                        CalendarPromotionConfig.PromotionDetail detail2 = calendarPromotionConfig.getDetail();
                        Long promotionStartDate = detail2 != null ? detail2.getPromotionStartDate() : null;
                        CalendarPromotionConfig.PromotionDetail detail3 = calendarPromotionConfig.getDetail();
                        return new vo(toVar, new uo(targetStages, promotionStartDate, detail3 != null ? detail3.getPromotionEndDate() : null));
                    }
                }
            }
        }
        return null;
    }

    public final Set b(Long l) {
        Collection collection;
        List targetStages;
        if (l == null) {
            return EmptySet.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (CalendarPromotionConfig calendarPromotionConfig : this.b) {
            long jLongValue = l.longValue();
            CalendarPromotionConfig.Info info = calendarPromotionConfig.getInfo();
            Long lValueOf = info != null ? Long.valueOf(info.getEventStartDate()) : null;
            CalendarPromotionConfig.Info info2 = calendarPromotionConfig.getInfo();
            Long lValueOf2 = info2 != null ? Long.valueOf(info2.getEventEndDate()) : lValueOf;
            if (lValueOf == null || lValueOf2 == null) {
                collection = EmptySet.a;
            } else {
                Calendar calendarH = rw1.h(lValueOf.longValue());
                Calendar calendarH2 = rw1.h(lValueOf2.longValue());
                if (calendarH2.compareTo(calendarH) < 0) {
                    collection = EmptySet.a;
                } else {
                    CalendarPromotionConfig.PromotionDetail detail = calendarPromotionConfig.getDetail();
                    if (detail == null || (targetStages = detail.getTargetStages()) == null) {
                        targetStages = EmptyList.a;
                    }
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(calendarH.getTimeInMillis());
                    while (calendar.compareTo(calendarH2) <= 0) {
                        if (targetStages.isEmpty()) {
                            linkedHashSet2.add(Long.valueOf(calendar.getTimeInMillis()));
                        } else if (targetStages.contains(((l99) this.a.getA()).b(jLongValue, calendar.getTimeInMillis()).b)) {
                            linkedHashSet2.add(Long.valueOf(calendar.getTimeInMillis()));
                        }
                        calendar.add(5, 1);
                    }
                    collection = linkedHashSet2;
                }
            }
            linkedHashSet.addAll(collection);
        }
        return linkedHashSet;
    }
}
