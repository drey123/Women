package p067s3;

import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.insightv2.card.MoodCard;
import com.glow.android.ui.insightv2.card.SymptomCard;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29163b;
    public final /* synthetic */ LocalUserPrefs c;
    public final /* synthetic */ List d;

    public /* synthetic */ e(LocalUserPrefs localUserPrefs, ArrayList arrayList, int i) {
        this.f29163b = i;
        this.c = localUserPrefs;
        this.d = arrayList;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f29163b) {
            case 0:
                Emotion emotion = (Emotion) obj;
                Emotion emotion2 = (Emotion) obj2;
                LocalUserPrefs prefs = this.c;
                Intrinsics.checkNotNullParameter(prefs, "$prefs");
                List redDots = this.d;
                Intrinsics.checkNotNullParameter(redDots, "$redDots");
                MoodCard.Companion companion = MoodCard.w;
                Intrinsics.checkNotNull(emotion);
                companion.getClass();
                prefs.getClass();
                SimpleDate simpleDateY = SimpleDate.Y(prefs.f("mood_latest_date_" + emotion.name(), ""));
                int iB = simpleDateY != null ? simpleDateY.B(SimpleDate.c) : -1;
                Intrinsics.checkNotNull(emotion2);
                SimpleDate simpleDateY2 = SimpleDate.Y(prefs.f("mood_latest_date_" + emotion2.name(), ""));
                int iB2 = simpleDateY2 != null ? simpleDateY2.B(SimpleDate.c) : -1;
                if (iB != iB2) {
                    return iB2 - iB;
                }
                boolean zContains = redDots.contains(emotion);
                boolean zContains2 = redDots.contains(emotion2);
                if (zContains != zContains2) {
                    return (zContains2 ? 1 : 0) - (zContains ? 1 : 0);
                }
                Map<Emotion, Integer> map = MoodCard.f13391x;
                Integer num = map.get(emotion);
                Intrinsics.checkNotNull(num);
                int iIntValue = num.intValue();
                Integer num2 = map.get(emotion2);
                Intrinsics.checkNotNull(num2);
                return Intrinsics.compare(iIntValue, num2.intValue());
            default:
                Symptom symptom = (Symptom) obj;
                Symptom symptom2 = (Symptom) obj2;
                LocalUserPrefs prefs2 = this.c;
                Intrinsics.checkNotNullParameter(prefs2, "$prefs");
                List redDots2 = this.d;
                Intrinsics.checkNotNullParameter(redDots2, "$redDots");
                SymptomCard.Companion companion2 = SymptomCard.w;
                Intrinsics.checkNotNull(symptom);
                companion2.getClass();
                prefs2.getClass();
                SimpleDate simpleDateY3 = SimpleDate.Y(prefs2.f("symptom_latest_date_" + symptom.name(), ""));
                int iB3 = simpleDateY3 != null ? simpleDateY3.B(SimpleDate.c) : -1;
                Intrinsics.checkNotNull(symptom2);
                SimpleDate simpleDateY4 = SimpleDate.Y(prefs2.f("symptom_latest_date_" + symptom2.name(), ""));
                int iB4 = simpleDateY4 != null ? simpleDateY4.B(SimpleDate.c) : -1;
                if (iB3 != iB4) {
                    return iB4 - iB3;
                }
                boolean zContains3 = redDots2.contains(symptom);
                boolean zContains4 = redDots2.contains(symptom2);
                if (zContains3 != zContains4) {
                    return (zContains4 ? 1 : 0) - (zContains3 ? 1 : 0);
                }
                String name = symptom.getName();
                String name2 = symptom2.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                return name.compareTo(name2);
        }
    }
}
