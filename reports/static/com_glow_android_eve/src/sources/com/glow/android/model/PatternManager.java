package com.glow.android.model;

import android.content.Context;
import androidx.core.util.Pair;
import com.glow.android.data.BirthControl;
import com.glow.android.data.CycleBrief;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.Symptom;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import p005a2.a;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class PatternManager {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DailyLogDao f8737b;
    public final UserPrefs c;
    public final PartnerPrefs d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f8738e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TreeMap f8739f;
    public final HashMap g;
    public final HashMap h;
    public final boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f8740j;

    public PatternManager(Context context, DailyLogDao dailyLogDao) {
        boolean z2 = false;
        this.a = context;
        this.f8737b = dailyLogDao;
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        this.c = userPrefsA;
        PartnerPrefs.g.getClass();
        this.d = PartnerPrefs.Companion.a(context);
        this.f8739f = new TreeMap(Collections.reverseOrder());
        this.g = new HashMap();
        this.h = new HashMap();
        if (userPrefsA.r() == 3 && BirthControl.a(userPrefsA.s())) {
            z2 = true;
        }
        this.i = z2;
    }

    public static int[] d(CycleBrief[] cycleBriefArr) {
        int[] iArr = new int[3];
        for (CycleBrief cycleBrief : cycleBriefArr) {
            iArr[0] = Math.max(iArr[0], cycleBrief.g);
            iArr[1] = Math.max(iArr[1], cycleBrief.f3684f - cycleBrief.f3682b);
            iArr[2] = Math.max(iArr[2], cycleBrief.g - (cycleBrief.f3684f - cycleBrief.f3682b));
        }
        iArr[2] = iArr[2] + iArr[1];
        return iArr;
    }

    public static boolean e(Intensity intensity) {
        return (intensity instanceof Intensity) && intensity != null && intensity.d().booleanValue();
    }

    public static LinkedHashMap g(Context context, LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedList<Map.Entry> linkedList = new LinkedList(linkedHashMap.entrySet());
        Collections.sort(linkedList, new a(context, 0));
        for (Map.Entry entry : linkedList) {
            linkedHashMap2.put(entry.getKey(), (Integer) entry.getValue());
        }
        return linkedHashMap2;
    }

    public final Pair a(int i, int i6, Object obj) {
        boolean z2;
        if (obj instanceof Symptom) {
            z2 = true;
        } else {
            boolean z5 = obj instanceof Emotion;
            z2 = false;
        }
        CycleBrief[] cycleBriefArrB = b(i);
        int[] iArrD = d(cycleBriefArrB);
        int[] iArr = new int[iArrD[2]];
        int length = cycleBriefArrB.length;
        int i7 = 0;
        int iIntValue = 0;
        while (i7 < length) {
            int i8 = i7;
            Pair<Integer, Object[]> pairC = c(obj, cycleBriefArrB[i7], i6, iArrD[0], iArrD[1], iArrD[2]);
            iIntValue = pairC.first.intValue() + iIntValue;
            Object[] objArr = pairC.second;
            if (objArr != null) {
                for (int i9 = 0; i9 < objArr.length; i9++) {
                    if (z2) {
                        Object obj2 = objArr[i9];
                        if (obj2 != null && ((Intensity) obj2).d().booleanValue()) {
                            iArr[i9] = iArr[i9] + 1;
                        }
                    } else {
                        Object obj3 = objArr[i9];
                        if (obj3 != null && ((Intensity) obj3).d().booleanValue()) {
                            iArr[i9] = iArr[i9] + 1;
                        }
                    }
                }
            }
            i7 = i8 + 1;
        }
        return Pair.create(Integer.valueOf(iIntValue), iArr);
    }

    public final CycleBrief[] b(int i) {
        TreeMap treeMap = this.f8739f;
        return (i == -1 || treeMap.size() <= i) ? (CycleBrief[]) treeMap.values().toArray(new CycleBrief[0]) : (CycleBrief[]) Arrays.copyOf((CycleBrief[]) treeMap.values().toArray(new CycleBrief[0]), i);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    public final Pair<Integer, Object[]> c(Object obj, CycleBrief cycleBrief, int i, int i6, int i7, int i8) {
        TreeMap treeMap = this.f8739f;
        if (treeMap.get(Integer.valueOf(cycleBrief.f3682b)) == null || !((CycleBrief) treeMap.get(Integer.valueOf(cycleBrief.f3682b))).equals(cycleBrief)) {
            throw new IllegalArgumentException("unrecognized cycle");
        }
        Object[] objArr = new Object[i8];
        int i9 = 0;
        if (i != 1 || (cycleBrief.f3684f != 0 && (!this.i))) {
            Intensity intensity = Intensity.NONE;
            int i10 = cycleBrief.f3684f - cycleBrief.f3682b;
            int i11 = 0;
            Intensity intensityA = intensity;
            while (i9 < cycleBrief.g) {
                SimpleDate simpleDateA = SimpleDate.c.a(cycleBrief.f3682b + i9);
                if (obj instanceof Symptom) {
                    Symptom symptom = (Symptom) obj;
                    SymptomTracker symptomTracker = (SymptomTracker) this.g.get(simpleDateA);
                    if (symptomTracker == null) {
                        intensityA = intensity;
                    } else {
                        intensityA = symptomTracker.a(symptom);
                    }
                } else if (obj instanceof Emotion) {
                    Emotion emotion = (Emotion) obj;
                    EmotionTracker emotionTracker = (EmotionTracker) this.h.get(simpleDateA);
                    if (emotionTracker == null) {
                        intensityA = intensity;
                    } else {
                        intensityA = emotionTracker.a(emotion);
                    }
                }
                if (i == 0) {
                    if (i9 <= 3 && e(intensityA)) {
                        i11++;
                    }
                    objArr[i9] = intensityA;
                } else if (i == 1) {
                    if (i9 >= i10 - 1 && i9 <= i10 + 1 && e(intensityA)) {
                        i11++;
                    }
                    objArr[(i9 + i7) - (cycleBrief.f3684f - cycleBrief.f3682b)] = intensityA;
                } else if (i == 2) {
                    if (i9 >= cycleBrief.g - 3 && e(intensityA)) {
                        i11++;
                    }
                    objArr[(i9 + i6) - cycleBrief.g] = intensityA;
                }
                i9++;
            }
            i9 = i11;
        }
        return Pair.create(Integer.valueOf(i9), objArr);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0112 A[Catch: all -> 0x005d, TryCatch #1 {, blocks: (B:20:0x004c, B:22:0x0054, B:29:0x0060, B:33:0x0080, B:34:0x0086, B:36:0x008c, B:38:0x00eb, B:40:0x00f9, B:41:0x0102, B:42:0x010c, B:44:0x0112, B:46:0x011a, B:50:0x0124, B:52:0x0135, B:53:0x013f, B:55:0x014b, B:56:0x014f, B:58:0x0155, B:59:0x017c), top: B:66:0x004c, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x014b A[Catch: all -> 0x005d, TryCatch #1 {, blocks: (B:20:0x004c, B:22:0x0054, B:29:0x0060, B:33:0x0080, B:34:0x0086, B:36:0x008c, B:38:0x00eb, B:40:0x00f9, B:41:0x0102, B:42:0x010c, B:44:0x0112, B:46:0x011a, B:50:0x0124, B:52:0x0135, B:53:0x013f, B:55:0x014b, B:56:0x014f, B:58:0x0155, B:59:0x017c), top: B:66:0x004c, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0155 A[Catch: all -> 0x005d, LOOP:2: B:56:0x014f->B:58:0x0155, LOOP_END, TryCatch #1 {, blocks: (B:20:0x004c, B:22:0x0054, B:29:0x0060, B:33:0x0080, B:34:0x0086, B:36:0x008c, B:38:0x00eb, B:40:0x00f9, B:41:0x0102, B:42:0x010c, B:44:0x0112, B:46:0x011a, B:50:0x0124, B:52:0x0135, B:53:0x013f, B:55:0x014b, B:56:0x014f, B:58:0x0155, B:59:0x017c), top: B:66:0x004c, inners: #0 }] */
    public final void f() {
        ArrayList<DailyLog> arrayListM;
        long j4 = 0;
        if (this.c.S()) {
            UserPrefs.Companion companion = UserPrefs.f8895f;
            Context context = this.a;
            companion.getClass();
            String strA = UserPrefs.Companion.a(context).A();
            if (strA.length() != 0) {
                j4 = Long.parseLong(strA);
            }
        } else {
            PartnerPrefs partnerPrefs = this.d;
            if (partnerPrefs.g0()) {
                String strA2 = partnerPrefs.A();
                if (strA2.length() != 0) {
                    j4 = Long.parseLong(strA2);
                }
            }
        }
        if (this.f8738e.get() && this.f8740j == j4) {
            return;
        }
        synchronized (this) {
            if (this.f8738e.get() && this.f8740j == j4) {
                return;
            }
            this.f8739f.clear();
            this.g.clear();
            this.h.clear();
            CycleBrief cycleBrief = null;
            String strF = LocalUserPrefs.u(this.a).f("predictionBrief", null);
            if (strF == null) {
                for (CycleBrief cycleBrief2 : this.f8739f.values()) {
                    if (cycleBrief != null) {
                    }
                    cycleBrief = cycleBrief2;
                }
                if (cycleBrief != null) {
                    cycleBrief.g = (SimpleDate.N() - cycleBrief.f3682b) + 1;
                }
                arrayListM = this.f8737b.m(j4);
                if (arrayListM.size() > 0) {
                    for (DailyLog dailyLog : arrayListM) {
                        SymptomTracker symptomTracker = new SymptomTracker(dailyLog.getPhysicalSymptom());
                        EmotionTracker emotionTracker = new EmotionTracker(dailyLog.getEmotionalSymptom());
                        SimpleDate date = dailyLog.getDate();
                        this.g.put(date, symptomTracker);
                        this.h.put(date, emotionTracker);
                    }
                }
                this.f8740j = j4;
                this.f8738e.set(true);
                return;
            }
            try {
                JSONArray jSONArray = new JSONArray(strF);
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONArray jSONArray2 = jSONArray.getJSONArray(i);
                    CycleBrief cycleBrief3 = new CycleBrief();
                    cycleBrief3.f3682b = jSONArray2.getInt(0);
                    cycleBrief3.c = jSONArray2.getInt(1);
                    cycleBrief3.d = jSONArray2.getInt(2);
                    cycleBrief3.f3683e = jSONArray2.getInt(3);
                    cycleBrief3.f3684f = jSONArray2.getInt(4);
                    cycleBrief3.g = jSONArray2.getInt(5);
                    cycleBrief3.h = jSONArray2.getInt(6);
                    cycleBrief3.i = jSONArray2.getInt(7) / 100.0f;
                    cycleBrief3.f3685j = jSONArray2.getInt(8) / 100.0f;
                    if (!SimpleDate.c.a(cycleBrief3.f3682b).Q(SimpleDate.M())) {
                        this.f8739f.put(Integer.valueOf(cycleBrief3.f3682b), cycleBrief3);
                    }
                }
            } catch (JSONException unused) {
                Timber.a.d("prediction json decode error", new Object[0]);
            }
            while (r0.hasNext()) {
                if (cycleBrief != null || cycleBrief.f3682b < cycleBrief2.f3682b) {
                    cycleBrief = cycleBrief2;
                }
            }
            if (cycleBrief != null && SimpleDate.c.a(cycleBrief.g + cycleBrief.f3682b).T()) {
                cycleBrief.g = (SimpleDate.N() - cycleBrief.f3682b) + 1;
            }
            arrayListM = this.f8737b.m(j4);
            if (arrayListM.size() > 0) {
                while (r0.hasNext()) {
                    SymptomTracker symptomTracker2 = new SymptomTracker(dailyLog.getPhysicalSymptom());
                    EmotionTracker emotionTracker2 = new EmotionTracker(dailyLog.getEmotionalSymptom());
                    SimpleDate date2 = dailyLog.getDate();
                    this.g.put(date2, symptomTracker2);
                    this.h.put(date2, emotionTracker2);
                }
            }
            this.f8740j = j4;
            this.f8738e.set(true);
            return;
            throw th;
        }
    }
}
