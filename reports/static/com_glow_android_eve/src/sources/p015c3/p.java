package p015c3;

import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.home.bottomsheetlog.EmotionalItem;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1814b;
    public final /* synthetic */ Map c;

    public /* synthetic */ p(LinkedHashMap linkedHashMap, int i) {
        this.f1814b = i;
        this.c = linkedHashMap;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1814b) {
            case 0:
                Symptom symptom = (Symptom) obj;
                Symptom symptom2 = (Symptom) obj2;
                Map last6CyclesLoggedTimesMap = this.c;
                Intrinsics.checkNotNullParameter(last6CyclesLoggedTimesMap, "$last6CyclesLoggedTimesMap");
                Integer num = (Integer) last6CyclesLoggedTimesMap.get(symptom);
                int iIntValue = num != null ? num.intValue() : 0;
                Integer num2 = (Integer) last6CyclesLoggedTimesMap.get(symptom2);
                int iIntValue2 = num2 != null ? num2.intValue() : 0;
                if (iIntValue != iIntValue2) {
                    return iIntValue2 - iIntValue;
                }
                String name = symptom2.getName();
                String name2 = symptom.getName();
                Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
                return name.compareTo(name2);
            default:
                EmotionalItem emotionalItem = (EmotionalItem) obj;
                EmotionalItem emotionalItem2 = (EmotionalItem) obj2;
                Map last6CyclesLoggedTimesMap2 = this.c;
                Intrinsics.checkNotNullParameter(last6CyclesLoggedTimesMap2, "$last6CyclesLoggedTimesMap");
                Integer num3 = (Integer) last6CyclesLoggedTimesMap2.get(emotionalItem);
                int iIntValue3 = num3 != null ? num3.intValue() : 0;
                Integer num4 = (Integer) last6CyclesLoggedTimesMap2.get(emotionalItem2);
                int iIntValue4 = num4 != null ? num4.intValue() : 0;
                return iIntValue3 == iIntValue4 ? emotionalItem2.getEmotionName().compareTo(emotionalItem.getEmotionName()) : iIntValue4 - iIntValue3;
        }
    }
}
