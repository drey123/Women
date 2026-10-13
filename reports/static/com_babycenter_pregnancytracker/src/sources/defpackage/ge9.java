package defpackage;

import android.content.Context;
import android.os.Parcelable;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.babycenter.abtests.entity.AfcStoriesRemoteFetchData;
import com.babycenter.pregbaby.ui.nav.calendar.model.WeeklyCalendarFeedModel;
import com.babycenter.pregnancytracker.R;
import com.google.gson.a;
import com.google.gson.reflect.TypeToken;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.MapBuilder;
import kotlin.collections.builders.MapBuilderEntries;
import kotlin.collections.d;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ge9 {
    public final Context a;
    public final py0 b;
    public final bk c;
    public final Map d;
    public final ml6 e;
    public final fq9 f;

    public ge9(Context context, py0 py0Var, bk bkVar) {
        this.a = context;
        this.b = py0Var;
        this.c = bkVar;
        Map mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        mapSynchronizedMap.getClass();
        this.d = mapSynchronizedMap;
        this.e = n99.a();
        this.f = LazyKt__LazyJVMKt.a(new of8(this, 22));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0087, code lost:
    
        if (r9 == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(defpackage.ge9 r7, defpackage.be9 r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            boolean r0 = r9 instanceof defpackage.ee9
            if (r0 == 0) goto L13
            r0 = r9
            ee9 r0 = (defpackage.ee9) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            ee9 r0 = new ee9
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.b
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.d
            r3 = 1
            java.lang.String r4 = "StoriesProvider"
            r5 = 2
            r6 = 0
            if (r2 == 0) goto L3d
            if (r2 == r3) goto L37
            if (r2 != r5) goto L31
            be9 r8 = r0.a
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            goto L8a
        L2f:
            r7 = move-exception
            goto L8e
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.xv0.v(r7)
            return r6
        L37:
            be9 r8 = r0.a
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            goto L5a
        L3d:
            kotlin.ResultKt.b(r9)
            boolean r9 = r7.i(r8)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            if (r9 == 0) goto L5d
            xd9 r9 = new xd9     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            r2 = 3
            r9.<init>(r8, r2)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            defpackage.iy0.e(r4, r6, r9)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            r0.a = r8     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            r0.d = r3     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            java.io.Serializable r9 = r7.h(r8, r0)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            if (r9 != r1) goto L5a
            goto L89
        L5a:
            java.util.List r9 = (java.util.List) r9     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            return r9
        L5d:
            xd9 r9 = new xd9     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            r2 = 4
            r9.<init>(r8, r2)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            defpackage.iy0.e(r4, r6, r9)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            java.util.List r9 = r7.g(r8)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            r2 = r9
            java.util.Collection r2 = (java.util.Collection) r2     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            boolean r2 = r2.isEmpty()     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            if (r2 != 0) goto L74
            r6 = r9
        L74:
            if (r6 != 0) goto L8d
            xd9 r9 = new xd9     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            r2 = 5
            r9.<init>(r8, r2)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            defpackage.iy0.i(r4, r9)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            r0.a = r8     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            r0.d = r5     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            java.io.Serializable r9 = r7.h(r8, r0)     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            if (r9 != r1) goto L8a
        L89:
            return r1
        L8a:
            java.util.List r9 = (java.util.List) r9     // Catch: java.lang.Throwable -> L2f java.util.concurrent.CancellationException -> L9a
            return r9
        L8d:
            return r6
        L8e:
            xd9 r9 = new xd9
            r0 = 6
            r9.<init>(r8, r0)
            defpackage.iy0.c(r4, r7, r9)
            kotlin.collections.EmptyList r7 = kotlin.collections.EmptyList.a
            return r7
        L9a:
            r7 = move-exception
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ge9.a(ge9, be9, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public static String d(be9 be9Var) {
        if (be9Var instanceof ae9) {
            String str = ((ae9) be9Var).a;
            return str != null ? fu3.n("afc_stories_home_feed_", str, "_v2.json") : "afc_stories_home_feed_v2.json";
        }
        if (be9Var instanceof zd9) {
            Integer num = ((zd9) be9Var).a;
            return num != null ? le2.h(num.intValue(), "afc_stories_discover_tri", "_v2.json") : "afc_stories_discover_v2.json";
        }
        rw3.o();
        return null;
    }

    public static LinkedHashMap f(ArrayList arrayList) {
        MapBuilder mapBuilder = new MapBuilder();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            af9 af9Var = (af9) it.next();
            Iterator it2 = af9Var.U0().iterator();
            while (it2.hasNext()) {
                Integer numValueOf = Integer.valueOf(((Number) it2.next()).intValue());
                Object arrayList2 = mapBuilder.get(numValueOf);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                    mapBuilder.put(numValueOf, arrayList2);
                }
                ((List) arrayList2).add(af9Var);
            }
        }
        MapBuilder mapBuilderB = mapBuilder.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l06.a(mapBuilderB.i));
        for (Map.Entry entry : (MapBuilderEntries) mapBuilderB.entrySet()) {
            linkedHashMap.put(entry.getKey(), CollectionsKt.i0((List) entry.getValue()));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v18, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.util.ArrayList] */
    public final ArrayList b(vg9 vg9Var, List list) {
        ce9 ce9Var;
        ArrayList arrayList;
        Iterator it;
        ArrayList arrayList2;
        re9 re9Var;
        int i;
        List listC;
        Parcelable cf9Var;
        char c;
        pe9 pe9Var;
        String title;
        ?? C;
        pe9 pe9Var2;
        String title2;
        ?? C2;
        we9 ue9Var;
        pe9 pe9Var3;
        String title3;
        re9 re9Var2;
        List listC2;
        pe9 pe9Var4;
        String title4;
        ce9 ce9Var2;
        List listC3;
        pe9 pe9Var5;
        String title5;
        List list2 = list;
        ArrayList arrayList3 = new ArrayList(dv1.p(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            ce9 ce9Var3 = (ce9) it2.next();
            String storyId = ce9Var3.getStoryId();
            if (storyId == null) {
                xv0.v("missing storyId");
                return null;
            }
            Integer storyOrder = ce9Var3.getStoryOrder();
            if (storyOrder == null) {
                yra.e("missing storyOrder, storyId = ".concat(storyId));
                return null;
            }
            int iIntValue = storyOrder.intValue();
            String thumbnail = ce9Var3.getThumbnail();
            if (thumbnail == null) {
                yra.e("missing thumbnail, storyId = ".concat(storyId));
                return null;
            }
            String title6 = ce9Var3.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE java.lang.String();
            if (title6 == null) {
                yra.e("missing title, storyId = ".concat(storyId));
                return null;
            }
            String readMoreUrl = ce9Var3.getReadMoreUrl();
            String type = ce9Var3.getType();
            if (type != null) {
                int iHashCode = type.hashCode();
                Context context = this.a;
                int iIntValue2 = 0;
                switch (iHashCode) {
                    case -860159126:
                        it = it2;
                        ce9Var = ce9Var3;
                        arrayList2 = null;
                        if (!type.equals("realTalk")) {
                            arrayList = arrayList2;
                            x47.i(ce9Var.getType(), "unsupported story type: ");
                            return arrayList;
                        }
                        re9 re9Var3 = new re9(thumbnail, null);
                        List stages = ce9Var.getStages();
                        if (stages == null) {
                            stages = EmptyList.a;
                        }
                        List list3 = stages;
                        List categories = ce9Var.getCategories();
                        if (categories != null) {
                            ArrayList arrayList4 = new ArrayList();
                            int iIntValue3 = 0;
                            for (Object obj : categories) {
                                int i2 = iIntValue3 + 1;
                                if (iIntValue3 < 0) {
                                    e.o();
                                    throw null;
                                }
                                ce9.a aVar = (ce9.a) obj;
                                String id = aVar.getId();
                                if (id == null || id.length() == 0 || (title = aVar.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE java.lang.String()) == null || title.length() == 0) {
                                    pe9Var = null;
                                } else {
                                    Integer sortOrder = aVar.getSortOrder();
                                    if (sortOrder != null) {
                                        iIntValue3 = sortOrder.intValue();
                                    }
                                    pe9Var = new pe9(id, title, iIntValue3);
                                }
                                if (pe9Var != null) {
                                    arrayList4.add(pe9Var);
                                }
                                iIntValue3 = i2;
                                re9Var3 = re9Var3;
                            }
                            re9Var = re9Var3;
                            i = 0;
                            listC = arrayList4;
                        } else {
                            re9Var = re9Var3;
                            String category = ce9Var.getCategory();
                            if (category != null) {
                                i = 0;
                                listC = d.c(new pe9(category, category, 0));
                            } else {
                                i = 0;
                                listC = EmptyList.a;
                            }
                        }
                        List rotationWeeks = ce9Var.getRotationWeeks();
                        if (rotationWeeks == null) {
                            rotationWeeks = EmptyList.a;
                        }
                        List list4 = rotationWeeks;
                        List slides = ce9Var.getSlides();
                        if (slides != null) {
                            List list5 = slides;
                            ArrayList arrayList5 = new ArrayList(dv1.p(list5, 10));
                            Iterator it3 = list5.iterator();
                            List list6 = listC;
                            while (it3.hasNext()) {
                                Object next = it3.next();
                                int i3 = i + 1;
                                if (i < 0) {
                                    e.o();
                                    throw null;
                                }
                                ce9.c cVar = (ce9.c) next;
                                String slideId = cVar.getSlideId();
                                if (slideId == null) {
                                    yra.e("missing slide id, storyId = ".concat(storyId));
                                    return null;
                                }
                                Iterator it4 = it3;
                                List list7 = list6;
                                String heroImageURL = cVar.getHeroImageURL();
                                if (heroImageURL == null) {
                                    yra.e("missing slide image url, storyId = ".concat(storyId));
                                    return null;
                                }
                                int i4 = iIntValue;
                                re9 re9Var4 = new re9(heroImageURL, null);
                                String ctaUrl = cVar.getCtaUrl();
                                arrayList5.add(new bf9(slideId, re9Var4, i, ctaUrl != null ? new ze9(cVar.getCtaText(), ctaUrl) : null));
                                i = i3;
                                it3 = it4;
                                list6 = list7;
                                iIntValue = i4;
                            }
                            List list8 = list6;
                            int i5 = iIntValue;
                            ArrayList arrayList6 = !arrayList5.isEmpty() ? arrayList5 : null;
                            if (arrayList6 != null) {
                                c = '\n';
                                cf9Var = new cf9(storyId, i5, re9Var, title6, list3, list8, list4, false, vg9Var, arrayList6, null);
                                arrayList3.add(cf9Var);
                                it2 = it;
                                break;
                            }
                        }
                        yra.e("missing slides, storyId = ".concat(storyId));
                        return null;
                    case 3446719:
                        it = it2;
                        ce9Var = ce9Var3;
                        arrayList2 = null;
                        if (!type.equals(WeeklyCalendarFeedModel.CARD_TYPE_POLL)) {
                            arrayList = arrayList2;
                            x47.i(ce9Var.getType(), "unsupported story type: ");
                            return arrayList;
                        }
                        re9 re9Var5 = new re9(thumbnail, null);
                        List stages2 = ce9Var.getStages();
                        if (stages2 == null) {
                            stages2 = EmptyList.a;
                        }
                        List categories2 = ce9Var.getCategories();
                        if (categories2 != null) {
                            C = new ArrayList();
                            int iIntValue4 = 0;
                            for (Object obj2 : categories2) {
                                int i6 = iIntValue4 + 1;
                                if (iIntValue4 < 0) {
                                    e.o();
                                    throw null;
                                }
                                ce9.a aVar2 = (ce9.a) obj2;
                                String id2 = aVar2.getId();
                                if (id2 == null || id2.length() == 0 || (title2 = aVar2.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE java.lang.String()) == null || title2.length() == 0) {
                                    pe9Var2 = null;
                                } else {
                                    Integer sortOrder2 = aVar2.getSortOrder();
                                    if (sortOrder2 != null) {
                                        iIntValue4 = sortOrder2.intValue();
                                    }
                                    pe9Var2 = new pe9(id2, title2, iIntValue4);
                                }
                                if (pe9Var2 != null) {
                                    C.add(pe9Var2);
                                }
                                iIntValue4 = i6;
                            }
                        } else {
                            String category2 = ce9Var.getCategory();
                            C = category2 != null ? d.c(new pe9(category2, category2, 0)) : EmptyList.a;
                        }
                        ?? r10 = C;
                        List rotationWeeks2 = ce9Var.getRotationWeeks();
                        if (rotationWeeks2 == null) {
                            rotationWeeks2 = EmptyList.a;
                        }
                        List list9 = rotationWeeks2;
                        ze9 ze9Var = readMoreUrl != null ? new ze9(context.getString(R.string.stories__images__cta__read_more), readMoreUrl) : null;
                        Long pollId = ce9Var.getPollId();
                        if (pollId == null) {
                            yra.e("missing poll id, storyId = ".concat(storyId));
                            return null;
                        }
                        cf9Var = new se9(storyId, iIntValue, re9Var5, title6, stages2, r10, list9, false, vg9Var, pollId.longValue(), ze9Var);
                        c = '\n';
                        arrayList3.add(cf9Var);
                        it2 = it;
                        break;
                        break;
                    case 3482197:
                        it = it2;
                        ce9Var = ce9Var3;
                        arrayList2 = null;
                        if (!type.equals("quiz")) {
                            arrayList = arrayList2;
                            x47.i(ce9Var.getType(), "unsupported story type: ");
                            return arrayList;
                        }
                        ce9.b quizData = ce9Var.getQuizData();
                        if (quizData == null) {
                            yra.e("missing quiz data, storyId = ".concat(storyId));
                            return null;
                        }
                        re9 re9Var6 = new re9(thumbnail, null);
                        List stages3 = ce9Var.getStages();
                        if (stages3 == null) {
                            stages3 = EmptyList.a;
                        }
                        List categories3 = ce9Var.getCategories();
                        if (categories3 != null) {
                            C2 = new ArrayList();
                            int iIntValue5 = 0;
                            for (Object obj3 : categories3) {
                                int i7 = iIntValue5 + 1;
                                if (iIntValue5 < 0) {
                                    e.o();
                                    throw null;
                                }
                                ce9.a aVar3 = (ce9.a) obj3;
                                String id3 = aVar3.getId();
                                if (id3 == null || id3.length() == 0 || (title3 = aVar3.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE java.lang.String()) == null || title3.length() == 0) {
                                    pe9Var3 = null;
                                } else {
                                    Integer sortOrder3 = aVar3.getSortOrder();
                                    if (sortOrder3 != null) {
                                        iIntValue5 = sortOrder3.intValue();
                                    }
                                    pe9Var3 = new pe9(id3, title3, iIntValue5);
                                }
                                if (pe9Var3 != null) {
                                    C2.add(pe9Var3);
                                }
                                iIntValue5 = i7;
                            }
                        } else {
                            String category3 = ce9Var.getCategory();
                            C2 = category3 != null ? d.c(new pe9(category3, category3, 0)) : EmptyList.a;
                        }
                        ?? r11 = C2;
                        List rotationWeeks3 = ce9Var.getRotationWeeks();
                        if (rotationWeeks3 == null) {
                            rotationWeeks3 = EmptyList.a;
                        }
                        List list10 = rotationWeeks3;
                        ze9 ze9Var2 = readMoreUrl != null ? new ze9(context.getString(R.string.stories__images__cta__read_more), readMoreUrl) : null;
                        String eyebrow = quizData.getEyebrow();
                        if (eyebrow == null) {
                            yra.e("missing quiz eyebrow, storyId = ".concat(storyId));
                            return null;
                        }
                        String title7 = quizData.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE java.lang.String();
                        if (title7 == null) {
                            yra.e("missing quiz title, storyId = ".concat(storyId));
                            return null;
                        }
                        String body = quizData.getBody();
                        if (body == null) {
                            yra.e("missing quiz body, storyId = ".concat(storyId));
                            return null;
                        }
                        String description = quizData.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                        if (description == null) {
                            yra.e("missing quiz description, storyId = ".concat(storyId));
                            return null;
                        }
                        String disclaimer = quizData.getDisclaimer();
                        if (disclaimer == null) {
                            yra.e("missing quiz disclaimer, storyId = ".concat(storyId));
                            return null;
                        }
                        String medicalReviewerImageUrl = quizData.getMedicalReviewerImageUrl();
                        if (medicalReviewerImageUrl == null) {
                            yra.e("missing quiz medicalReviewerImageUrl, storyId = ".concat(storyId));
                            return null;
                        }
                        String medicalReviewerName = quizData.getMedicalReviewerName();
                        if (medicalReviewerName == null) {
                            yra.e("missing quiz medicalReviewerName, storyId = ".concat(storyId));
                            return null;
                        }
                        String medicalReviewerTitle = quizData.getMedicalReviewerTitle();
                        if (medicalReviewerTitle == null) {
                            yra.e("missing quiz medicalReviewerTitle, storyId = ".concat(storyId));
                            return null;
                        }
                        List questions = quizData.getQuestions();
                        if (questions != null) {
                            List list11 = questions;
                            ArrayList arrayList7 = new ArrayList(dv1.p(list11, 10));
                            Iterator it5 = list11.iterator();
                            while (it5.hasNext()) {
                                ce9.b.C0002b c0002b = (ce9.b.C0002b) it5.next();
                                String text = c0002b.getText();
                                if (text == null) {
                                    yra.e("missing quiz question, storyId = ".concat(storyId));
                                    return null;
                                }
                                List answers = c0002b.getAnswers();
                                if (answers != null) {
                                    List list12 = answers;
                                    Iterator it6 = it5;
                                    re9 re9Var7 = re9Var6;
                                    ArrayList arrayList8 = new ArrayList(dv1.p(list12, 10));
                                    Iterator it7 = list12.iterator();
                                    while (it7.hasNext()) {
                                        ce9.b.a aVar4 = (ce9.b.a) it7.next();
                                        Iterator it8 = it7;
                                        String text2 = aVar4.getText();
                                        if (text2 == null) {
                                            yra.e("missing quiz question answer, storyId = ".concat(storyId));
                                            return null;
                                        }
                                        String next2 = aVar4.getNext();
                                        List list13 = stages3;
                                        if (Intrinsics.areEqual(next2, "nextQuestion")) {
                                            ue9Var = ve9.a;
                                        } else {
                                            if (!Intrinsics.areEqual(next2, "end")) {
                                                x47.u("unsupported quiz answer next item: ", aVar4.getNext(), ", storyId = ", storyId);
                                                return null;
                                            }
                                            String description2 = aVar4.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_DESCRIPTION java.lang.String();
                                            if (description2 == null || description2.length() == 0) {
                                                yra.e("missing quiz answer description, storyId = ".concat(storyId));
                                                return null;
                                            }
                                            ue9Var = new ue9(description2);
                                        }
                                        arrayList8.add(new te9(text2, ue9Var));
                                        it7 = it8;
                                        stages3 = list13;
                                    }
                                    List list14 = stages3;
                                    if (arrayList8.isEmpty()) {
                                        arrayList8 = null;
                                    }
                                    if (arrayList8 != null) {
                                        arrayList7.add(new xe9(text, arrayList8));
                                        it5 = it6;
                                        re9Var6 = re9Var7;
                                        stages3 = list14;
                                    }
                                }
                                yra.e("missing quiz question answers, storyId = ".concat(storyId));
                                return null;
                            }
                            re9 re9Var8 = re9Var6;
                            List list15 = stages3;
                            ArrayList arrayList9 = !arrayList7.isEmpty() ? arrayList7 : null;
                            if (arrayList9 != null) {
                                cf9Var = new ye9(storyId, iIntValue, re9Var8, title6, list15, r11, list10, false, vg9Var, eyebrow, title7, body, description, disclaimer, ze9Var2, medicalReviewerImageUrl, medicalReviewerName, medicalReviewerTitle, arrayList9);
                                c = '\n';
                                arrayList3.add(cf9Var);
                                it2 = it;
                                break;
                            }
                        }
                        yra.e("missing quiz questions, storyId = ".concat(storyId));
                        return null;
                    case 100313435:
                        it = it2;
                        ce9Var = ce9Var3;
                        arrayList2 = null;
                        if (!type.equals("image")) {
                            arrayList = arrayList2;
                            x47.i(ce9Var.getType(), "unsupported story type: ");
                            return arrayList;
                        }
                        re9 re9Var9 = new re9(thumbnail, null);
                        List stages4 = ce9Var.getStages();
                        if (stages4 == null) {
                            stages4 = EmptyList.a;
                        }
                        List list16 = stages4;
                        List categories4 = ce9Var.getCategories();
                        if (categories4 != null) {
                            ArrayList arrayList10 = new ArrayList();
                            int iIntValue6 = 0;
                            for (Object obj4 : categories4) {
                                int i8 = iIntValue6 + 1;
                                if (iIntValue6 < 0) {
                                    e.o();
                                    throw null;
                                }
                                ce9.a aVar5 = (ce9.a) obj4;
                                String id4 = aVar5.getId();
                                if (id4 == null || id4.length() == 0 || (title4 = aVar5.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE java.lang.String()) == null || title4.length() == 0) {
                                    pe9Var4 = null;
                                } else {
                                    Integer sortOrder4 = aVar5.getSortOrder();
                                    if (sortOrder4 != null) {
                                        iIntValue6 = sortOrder4.intValue();
                                    }
                                    pe9Var4 = new pe9(id4, title4, iIntValue6);
                                }
                                if (pe9Var4 != null) {
                                    arrayList10.add(pe9Var4);
                                }
                                iIntValue6 = i8;
                                re9Var9 = re9Var9;
                            }
                            re9Var2 = re9Var9;
                            listC2 = arrayList10;
                        } else {
                            re9Var2 = re9Var9;
                            String category4 = ce9Var.getCategory();
                            listC2 = category4 != null ? d.c(new pe9(category4, category4, 0)) : EmptyList.a;
                        }
                        List list17 = listC2;
                        List rotationWeeks4 = ce9Var.getRotationWeeks();
                        if (rotationWeeks4 == null) {
                            rotationWeeks4 = EmptyList.a;
                        }
                        List list18 = rotationWeeks4;
                        List slides2 = ce9Var.getSlides();
                        if (slides2 != null) {
                            List list19 = slides2;
                            ArrayList arrayList11 = new ArrayList(dv1.p(list19, 10));
                            Iterator it9 = list19.iterator();
                            int i9 = 0;
                            while (it9.hasNext()) {
                                Object next3 = it9.next();
                                int i10 = i9 + 1;
                                if (i9 < 0) {
                                    e.o();
                                    throw null;
                                }
                                ce9.c cVar2 = (ce9.c) next3;
                                String slideId2 = cVar2.getSlideId();
                                if (slideId2 == null) {
                                    yra.e("missing slide id, storyId = ".concat(storyId));
                                    return null;
                                }
                                Iterator it10 = it9;
                                String heroImageURL2 = cVar2.getHeroImageURL();
                                if (heroImageURL2 == null) {
                                    yra.e("missing slide image url, storyId = ".concat(storyId));
                                    return null;
                                }
                                int i11 = iIntValue;
                                re9 re9Var10 = new re9(heroImageURL2, null);
                                String ctaUrl2 = cVar2.getCtaUrl();
                                arrayList11.add(new bf9(slideId2, re9Var10, i9, ctaUrl2 != null ? new ze9(cVar2.getCtaText(), ctaUrl2) : null));
                                it9 = it10;
                                iIntValue = i11;
                                i9 = i10;
                            }
                            int i12 = iIntValue;
                            ArrayList arrayList12 = !arrayList11.isEmpty() ? arrayList11 : null;
                            if (arrayList12 != null) {
                                cf9Var = new cf9(storyId, i12, re9Var2, title6, list16, list17, list18, false, vg9Var, arrayList12, null);
                                c = '\n';
                                arrayList3.add(cf9Var);
                                it2 = it;
                                break;
                            }
                        }
                        yra.e("missing slides, storyId = ".concat(storyId));
                        return null;
                    case 112202875:
                        if (type.equals(WeeklyCalendarFeedModel.CARD_TYPE_VIDEO)) {
                            re9 re9Var11 = new re9(thumbnail, null);
                            List stages5 = ce9Var3.getStages();
                            if (stages5 == null) {
                                stages5 = EmptyList.a;
                            }
                            List categories5 = ce9Var3.getCategories();
                            if (categories5 != null) {
                                ArrayList arrayList13 = new ArrayList();
                                for (Object obj5 : categories5) {
                                    int i13 = iIntValue2 + 1;
                                    if (iIntValue2 < 0) {
                                        e.o();
                                        throw null;
                                    }
                                    ce9.a aVar6 = (ce9.a) obj5;
                                    Iterator it11 = it2;
                                    String id5 = aVar6.getId();
                                    if (id5 == null || id5.length() == 0 || (title5 = aVar6.getCom.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys.OT_UX_TITLE java.lang.String()) == null || title5.length() == 0) {
                                        pe9Var5 = null;
                                    } else {
                                        Integer sortOrder5 = aVar6.getSortOrder();
                                        if (sortOrder5 != null) {
                                            iIntValue2 = sortOrder5.intValue();
                                        }
                                        pe9Var5 = new pe9(id5, title5, iIntValue2);
                                    }
                                    if (pe9Var5 != null) {
                                        arrayList13.add(pe9Var5);
                                    }
                                    iIntValue2 = i13;
                                    ce9Var3 = ce9Var3;
                                    it2 = it11;
                                }
                                it = it2;
                                ce9Var2 = ce9Var3;
                                listC3 = arrayList13;
                            } else {
                                it = it2;
                                ce9Var2 = ce9Var3;
                                String category5 = ce9Var2.getCategory();
                                listC3 = category5 != null ? d.c(new pe9(category5, category5, 0)) : EmptyList.a;
                            }
                            List rotationWeeks5 = ce9Var2.getRotationWeeks();
                            if (rotationWeeks5 == null) {
                                rotationWeeks5 = EmptyList.a;
                            }
                            List list20 = rotationWeeks5;
                            ze9 ze9Var3 = readMoreUrl != null ? new ze9(context.getString(R.string.stories__images__cta__read_more), readMoreUrl) : null;
                            String videoId = ce9Var2.getVideoId();
                            if (videoId == null) {
                                yra.e("missing video id, storyId = ".concat(storyId));
                                return null;
                            }
                            cf9Var = new df9(storyId, iIntValue, re9Var11, title6, stages5, listC3, list20, false, vg9Var, videoId, mta.Jw, ze9Var3);
                            c = '\n';
                            arrayList3.add(cf9Var);
                            it2 = it;
                        }
                        break;
                    default:
                        break;
                }
            }
            ce9Var = ce9Var3;
            arrayList = null;
            x47.i(ce9Var.getType(), "unsupported story type: ");
            return arrayList;
        }
        return arrayList3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(be9 be9Var, ContinuationImpl continuationImpl) {
        de9 de9Var;
        kl6 kl6Var;
        int i;
        kl6 kl6Var2;
        if (continuationImpl instanceof de9) {
            de9Var = (de9) continuationImpl;
            int i2 = de9Var.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                de9Var.f = i2 - Integer.MIN_VALUE;
            } else {
                de9Var = new de9(this, continuationImpl);
            }
        } else {
            de9Var = new de9(this, continuationImpl);
        }
        Object obj = de9Var.d;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = de9Var.f;
        Map map = this.d;
        Continuation continuation = null;
        try {
            try {
                if (i3 == 0) {
                    ResultKt.b(obj);
                    de9Var.a = be9Var;
                    kl6Var = this.e;
                    de9Var.b = kl6Var;
                    de9Var.c = 0;
                    de9Var.f = 1;
                    if (kl6Var.f(de9Var) != coroutineSingletons) {
                        i = 0;
                    }
                    return coroutineSingletons;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        xv0.v("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kl6Var2 = de9Var.b;
                    be9Var = de9Var.a;
                    try {
                        ResultKt.b(obj);
                        List list = (List) obj;
                        map.put(be9Var, list);
                        kl6Var2.g(null);
                        return list;
                    } catch (Throwable th) {
                        th = th;
                        kl6Var2.g(null);
                        throw th;
                    }
                }
                int i4 = de9Var.c;
                kl6 kl6Var3 = de9Var.b;
                be9 be9Var2 = de9Var.a;
                ResultKt.b(obj);
                kl6Var = kl6Var3;
                i = i4;
                be9Var = be9Var2;
                e03 e03Var = q63.a;
                bz2 bz2Var = bz2.c;
                es6 es6Var = new es6(this, be9Var, continuation, 19);
                de9Var.a = be9Var;
                de9Var.b = kl6Var;
                de9Var.c = i;
                de9Var.f = 2;
                Object objO = s91.O(bz2Var, es6Var, de9Var);
                if (objO != coroutineSingletons) {
                    kl6 kl6Var4 = kl6Var;
                    obj = objO;
                    kl6Var2 = kl6Var4;
                    List list2 = (List) obj;
                    map.put(be9Var, list2);
                    kl6Var2.g(null);
                    return list2;
                }
                return coroutineSingletons;
            } catch (Throwable th2) {
                th = th2;
                kl6Var2 = kl6Var;
                kl6Var2.g(null);
                throw th;
            }
            List list3 = (List) map.get(be9Var);
            List list4 = list3;
            if (list4 != null && !list4.isEmpty()) {
                iy0.e("StoriesProvider", null, new xd9(be9Var, 0));
                kl6Var.g(null);
                return list3;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final Object e(ContinuationImpl continuationImpl) {
        e03 e03Var = q63.a;
        return s91.O(bz2.c, new qn5(this, null, 11), continuationImpl);
    }

    public final List g(be9 be9Var) {
        Object objD;
        vg9 vg9Var;
        try {
            File fileStreamPath = this.a.getFileStreamPath(d(be9Var));
            if (!fileStreamPath.exists()) {
                return EmptyList.a;
            }
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(fileStreamPath), Charsets.UTF_8), DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
            try {
                try {
                    objD = new a().d(bufferedReader, new TypeToken<List<? extends ce9>>() { // from class: com.babycenter.pregbaby.ui.story.StoriesProvider$loadStoriesFromFileSystem$lambda$0$$inlined$parse$1
                    }.getType());
                } catch (Throwable th) {
                    iy0.c("JsonUtils", th, sg8.w);
                    objD = null;
                }
                List list = (List) objD;
                bufferedReader.close();
                if (list == null) {
                    return EmptyList.a;
                }
                if (be9Var instanceof ae9) {
                    vg9Var = vg9.HomeFeed;
                } else {
                    if (!(be9Var instanceof zd9)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    vg9Var = vg9.Discover;
                }
                return b(vg9Var, list);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    CloseableKt.a(bufferedReader, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            iy0.f("StoriesProvider", th4, new xd9(be9Var, 2));
            return EmptyList.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x010e  */
    /* JADX WARN: Code duplicated, block: B:77:0x013f  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
    
        if (r2 == r5) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
    
        if (r2 == r5) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v51 */
    /* JADX WARN: Type inference failed for: r0v52, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v60 */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [ce9$b] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r39v0, types: [ge9] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v21, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable h(defpackage.be9 r40, kotlin.coroutines.jvm.internal.ContinuationImpl r41) {
        /*
            Method dump skipped, instruction units count: 922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ge9.h(be9, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    public final boolean i(be9 be9Var) {
        AfcStoriesRemoteFetchData afcStoriesRemoteFetchData;
        long jLastModified;
        iy0.e("StoriesProvider", null, new xd9(be9Var, 7));
        boolean z = be9Var instanceof ae9;
        py0 py0Var = this.b;
        if (z) {
            afcStoriesRemoteFetchData = (AfcStoriesRemoteFetchData) py0Var.l1.getA();
        } else {
            if (!(be9Var instanceof zd9)) {
                rw3.o();
                return false;
            }
            afcStoriesRemoteFetchData = (AfcStoriesRemoteFetchData) py0Var.m1.getA();
        }
        try {
            jLastModified = this.a.getFileStreamPath(d(be9Var)).lastModified();
        } catch (Throwable unused) {
            iy0.f("StoriesProvider", null, new yd9(2));
            jLastModified = -1;
        }
        iy0.e("StoriesProvider", null, new gh2(be9Var, jLastModified, 8));
        long jCurrentTimeMillis = System.currentTimeMillis();
        Duration.Companion companion = Duration.INSTANCE;
        return jCurrentTimeMillis - jLastModified > Duration.d(DurationKt.e(afcStoriesRemoteFetchData.getCacheTTL(), DurationUnit.HOURS));
    }
}
