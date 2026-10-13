package in.plackal.lovecyclesfree.general;

import android.content.Context;
import android.text.TextUtils;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.model.t;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class PredictionManager {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static PredictionManager f11803f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList f11804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private HashMap f11805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList f11806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HashMap f11807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private HashMap f11808e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements Comparator {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Map.Entry entry, Map.Entry entry2) {
            return ((Integer) entry2.getValue()).compareTo((Integer) entry.getValue());
        }
    }

    private void a(Context context, String str, String str2, int i10, int i11, int i12) {
        this.f11804a.add(new in.plackal.lovecyclesfree.model.h(str, str2, context.getResources().getString(i10), i11, i12));
        HashMap map = this.f11805b;
        ArrayList arrayList = this.f11804a;
        String strC = ((in.plackal.lovecyclesfree.model.h) arrayList.get(arrayList.size() - 1)).c();
        ArrayList arrayList2 = this.f11804a;
        map.put(strC, (in.plackal.lovecyclesfree.model.h) arrayList2.get(arrayList2.size() - 1));
    }

    private void b(String str, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5) {
        this.f11808e.put(str, new in.plackal.lovecyclesfree.model.p(arrayList, arrayList2, arrayList3, arrayList4, arrayList5));
    }

    private void c(Context context, String str, String str2, int i10, int i11, int i12) {
        this.f11806c.add(new t(str, str2, context.getResources().getString(i10), i11, i12));
        HashMap map = this.f11807d;
        ArrayList arrayList = this.f11806c;
        String strC = ((t) arrayList.get(arrayList.size() - 1)).c();
        ArrayList arrayList2 = this.f11806c;
        map.put(strC, (t) arrayList2.get(arrayList2.size() - 1));
    }

    private String e(String str) {
        return str == null ? "NONE1" : str;
    }

    private String f(String str) {
        String str2;
        HashMap map = new HashMap();
        String[] strArrSplit = str.split("_");
        int length = strArrSplit.length;
        int i10 = 0;
        while (true) {
            str2 = "";
            if (i10 >= length) {
                break;
            }
            String str3 = strArrSplit[i10];
            try {
                if (!TextUtils.isEmpty(str3)) {
                    map.put(str3, Integer.valueOf((str.length() - str.replace(str3, "").length()) / str3.length()));
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            i10++;
        }
        ArrayList arrayList = new ArrayList(map.entrySet());
        Collections.sort(arrayList, new a());
        int size = arrayList.size();
        int i11 = 1;
        int i12 = 0;
        while (i12 < size) {
            Object obj = arrayList.get(i12);
            i12++;
            Map.Entry entry = (Map.Entry) obj;
            if (i11 > 3) {
                break;
            }
            str2 = String.format("%s%s%s", str2, entry.getKey(), "_");
            i11++;
        }
        return str2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00de  */
    private String g(Context context, boolean z10, Date date, List list, SimpleDateFormat simpleDateFormat) {
        Context context2 = context;
        List list2 = list;
        ja.a aVar = new ja.a();
        Calendar calendar = Calendar.getInstance();
        int i10 = 0;
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        int iO = in.plackal.lovecyclesfree.general.a.A(context2).o();
        String strC = oc.a.c(context2, "ActiveAccount", "");
        String strC2 = oc.a.c(context2, "SelectedCycleSetting", "SETTINGS_CYCLE_DEFAULT");
        int size = list2.size();
        int i11 = 0;
        String str = "";
        int i12 = 1;
        for (int i13 = 12; i12 < size && (i11 <= i13 || strC2.equals("SETTINGS_CYCLE_ALL")); i13 = 12) {
            int i14 = i12 + 1;
            int i15 = i10;
            if (i14 <= size - 1) {
                Date date2 = (Date) list2.get(i12);
                if (g0.G0(date2, (Date) list2.get(i14))) {
                    calendar.setTime(date2);
                    calendar.add(5, iO - 3);
                    Date time = calendar.getTime();
                    int i16 = i15;
                    for (int i17 = 5; i16 < i17; i17 = 5) {
                        String strM = z10 ? aVar.M(context2, strC, simpleDateFormat.format(time)) : aVar.Z(context2, strC, simpleDateFormat.format(time));
                        if (!strM.isEmpty()) {
                            if (strM.endsWith("_")) {
                                Object[] objArr = new Object[2];
                                objArr[i15] = str;
                                objArr[1] = strM;
                                str = String.format("%s%s", objArr);
                            } else {
                                Object[] objArr2 = new Object[3];
                                objArr2[i15] = str;
                                objArr2[1] = strM;
                                objArr2[2] = "_";
                                str = String.format("%s%s%s", objArr2);
                            }
                        }
                        calendar.setTime(time);
                        calendar.add(5, 1);
                        time = calendar.getTime();
                        i16++;
                        context2 = context;
                    }
                    i11++;
                }
            }
            context2 = context;
            list2 = list;
            i12 = i14;
            i10 = i15;
        }
        return !str.isEmpty() ? f(str) : "";
    }

    private List k(Context context, String str) {
        if (this.f11808e == null) {
            u(context);
        }
        try {
            return ((in.plackal.lovecyclesfree.model.p) this.f11808e.get(e(str))).c();
        } catch (Exception unused) {
            in.plackal.lovecyclesfree.model.p pVar = (in.plackal.lovecyclesfree.model.p) this.f11808e.get("NONE1");
            return pVar == null ? new ArrayList() : pVar.c();
        }
    }

    private String l(Context context, Date date, List list, List list2) {
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        int iC = aVarA.c(list, date);
        if (iC <= 0) {
            return aVarA.w(context, date, list, list2);
        }
        if (iC > aVarA.h()) {
            return "PAUS1";
        }
        Calendar calendarU = g0.u();
        calendarU.setTime((Date) list.get(0));
        calendarU.add(5, iC);
        return aVarA.w(context, calendarU.getTime(), list, list2);
    }

    public static synchronized PredictionManager o() {
        try {
            if (f11803f == null) {
                f11803f = new PredictionManager();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11803f;
    }

    private List r(Context context, String str) {
        if (this.f11808e == null) {
            u(context);
        }
        try {
            return ((in.plackal.lovecyclesfree.model.p) this.f11808e.get(e(str))).e();
        } catch (Exception unused) {
            return ((in.plackal.lovecyclesfree.model.p) this.f11808e.get("NONE1")).e();
        }
    }

    private void t(Context context) {
        this.f11804a = new ArrayList();
        this.f11805b = new HashMap();
        a(context, "Ang", "Angry", R.string.MoodAngry, R.drawable.mood_angry, R.drawable.mood_angry_active);
        a(context, "Anx", "Anxious", R.string.MoodAnxious, R.drawable.mood_anxiety, R.drawable.mood_anxiety_active);
        a(context, "Blu", "Blue", R.string.MoodBlue, R.drawable.mood_blue, R.drawable.mood_blue_active);
        a(context, "Cal", "Calm", R.string.MoodCalm, R.drawable.mood_calm, R.drawable.mood_calm_active);
        a(context, "Cof", "Confident", R.string.MoodConfident, R.drawable.mood_confident, R.drawable.mood_confident_active);
        a(context, "Crn", "Cranky", R.string.MoodCranky, R.drawable.mood_cranky, R.drawable.mood_cranky_active);
        a(context, "Cou", "Confused", R.string.MoodConfused, R.drawable.mood_confused, R.drawable.mood_confused_active);
        a(context, "Crv", "Craving", R.string.MoodCraving, R.drawable.mood_craving, R.drawable.mood_craving_active);
        a(context, "Dep", "Depressed", R.string.MoodDepressed, R.drawable.mood_depressed, R.drawable.mood_depressed_active);
        a(context, "Emo", "Emotional", R.string.MoodEmotional, R.drawable.mood_emotional, R.drawable.mood_emotional_active);
        a(context, "Exc", "Excited", R.string.MoodExcited, R.drawable.mood_excited, R.drawable.mood_excited_active);
        a(context, "Fru", "Frustrated", R.string.MoodFrustrated, R.drawable.mood_frustrated, R.drawable.mood_frustrated_active);
        a(context, "For", "Forgetful", R.string.MoodForgetful, R.drawable.mood_forgetful, R.drawable.mood_forgetful_active);
        a(context, "Hap", "Happy", R.string.MoodHappy, R.drawable.mood_happy, R.drawable.mood_happy_active);
        a(context, "Hor", "Horny", R.string.MoodNaughty, R.drawable.mood_horny, R.drawable.mood_horny_active);
        a(context, "Irr", "Irritated", R.string.MoodIrritated, R.drawable.mood_irritated, R.drawable.mood_irritated_active);
        a(context, "Jea", "Jealous", R.string.MoodJealous, R.drawable.mood_jealous, R.drawable.mood_jealous_active);
        a(context, "Laz", "Lazy", R.string.MoodLazy, R.drawable.mood_lazy, R.drawable.mood_lazy_active);
        a(context, "Pea", "Peaceful", R.string.MoodPeaceful, R.drawable.mood_peaceful, R.drawable.mood_peaceful_active);
        a(context, "Rom", "Romantic", R.string.MoodRomantic, R.drawable.mood_romantic, R.drawable.mood_romantic_active);
        a(context, "Sad", "Sad", R.string.MoodSad, R.drawable.mood_sad, R.drawable.mood_sad_active);
        a(context, "Sex", "Sexy", R.string.MoodSexy, R.drawable.mood_sexy, R.drawable.mood_sexy_active);
        a(context, "Sle", "Sleepy", R.string.MoodSleepy, R.drawable.mood_sleepy, R.drawable.mood_sleepy_active);
        a(context, "Str", "Stressed", R.string.MoodStressed, R.drawable.mood_stressed, R.drawable.mood_stressed_active);
        a(context, "Unf", "Unfocused", R.string.MoodUnfocused, R.drawable.mood_unfocused, R.drawable.mood_unfocused_active);
    }

    private void u(Context context) {
        this.f11808e = new HashMap();
        b("NONE1", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.1
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.2
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.3
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortPause1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.4
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongPause1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.5
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionPause1Set1));
            }
        });
        b("PAUS1", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.6
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.7
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.8
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortPause1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.9
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongPause1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.10
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionPause1Set1));
            }
        });
        b("DLAY1", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.11
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.12
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.13
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortDelay1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.14
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongDelay1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.15
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionDelay1Set1));
            }
        });
        b("DLAY2", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.16
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.17
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.18
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortDelay2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.19
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongDelay2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.20
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionDelay2Set1));
            }
        });
        b("DLAY3", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.21
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.22
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.23
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortDelay3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.24
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongDelay3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.25
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionDelay3Set1));
            }
        });
        b("DLAY4", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.26
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.27
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.28
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortDelay4Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.29
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongDelay4Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.30
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionDelay4Set1));
            }
        });
        b("DLAY5", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.31
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.32
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.33
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortDelay5Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.34
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongDelay5Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.35
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionDelay5Set1));
            }
        });
        b("STRT1", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.36
            {
                add("Ach");
                add("Cra");
                add("Spo");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.37
            {
                add("Crn");
                add("Emo");
                add("Irr");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.38
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortStart1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.39
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongStart1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.40
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionStart1Set1));
            }
        });
        b("STRF1", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.41
            {
                add("Ach");
                add("Cra");
                add("Spo");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.42
            {
                add("Crn");
                add("Emo");
                add("Irr");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.43
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortStartF1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.44
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongStartF1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.45
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionStartF1Set1));
            }
        });
        b("FLOW2", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.46
            {
                add("Cra");
                add("Dia");
                add("Spo");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.47
            {
                add("Crn");
                add("Irr");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.48
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFlow1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.49
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFlow1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.50
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFlow1Set1));
            }
        });
        b("FLOW3", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.51
            {
                add("Nau");
                add("Ins");
                add("Spo");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.52
            {
                add("Crn");
                add("Laz");
                add("Str");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.53
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFlow2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.54
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFlow2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.55
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFlow2Set1));
            }
        });
        b("FLOW4", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.56
            {
                add("Cra");
                add("Itc");
                add("Bpl");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.57
            {
                add("Irr");
                add("Sle");
                add("Blu");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.58
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFlow3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.59
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFlow3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.60
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFlow3Set1));
            }
        });
        b("FLOW5", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.61
            {
                add("Ach");
                add("Cra");
                add("Swa");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.62
            {
                add("Crn");
                add("Emo");
                add("Irr");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.63
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFlow4Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.64
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFlow4Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.65
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFlow4Set1));
            }
        });
        b("FLOW6", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.66
            {
                add("Cra");
                add("Ach");
                add("Spo");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.67
            {
                add("Irr");
                add("Exc");
                add("For");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.68
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFlow5Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.69
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFlow5Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.70
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFlow5Set1));
            }
        });
        b("FLOW7", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.71
            {
                add("Dia");
                add("Cra");
                add("Spo");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.72
            {
                add("Blu");
                add("Sle");
                add("Str");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.73
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFlow6Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.74
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFlow6Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.75
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFlow6Set1));
            }
        });
        b("FLOW8", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.76
            {
                add("Itc");
                add("Spo");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.77
            {
                add("Cal");
                add("Sle");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.78
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFlow7Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.79
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFlow7Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.80
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFlow7Set1));
            }
        });
        b("FLOW9", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.81
            {
                add("Ach");
                add("Cra");
                add("Spo");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.82
            {
                add("Crn");
                add("Emo");
                add("Irr");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.83
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFlow8Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.84
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFlow8Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.85
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFlow8Set1));
            }
        });
        b("FLOW10", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.86
            {
                add("Cra");
                add("Dia");
                add("Ins");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.87
            {
                add("Crn");
                add("Irr");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.88
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFlow9Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.89
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFlow9Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.90
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFlow9Set1));
            }
        });
        b("FLOW11", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.91
            {
                add("Cra");
                add("Ins");
                add("Spo");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.92
            {
                add("Crn");
                add("Str");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.93
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFlow10Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.94
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFlow10Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.95
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFlow10Set1));
            }
        });
        b("FLOW12", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.96
            {
                add("Ach");
                add("Itc");
                add("Spo");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.97
            {
                add("Cal");
                add("Sle");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.98
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFlow11Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.99
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFlow11Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.100
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFlow11Set1));
            }
        });
        b("SAFO1", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.101
            {
                add("Los");
                add("Bpl");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.102
            {
                add("Cal");
                add("Cof");
                add("Rom");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.103
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.104
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.105
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO1Set1));
            }
        });
        b("SAFO2", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.106
            {
                add("Los");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.107
            {
                add("Hor");
                add("Pea");
                add("Rom");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.108
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.109
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.110
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO2Set1));
            }
        });
        b("SAFO3", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.111
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.112
            {
                add("Cof");
                add("Exc");
                add("Hap");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.113
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.114
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.115
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO3Set1));
            }
        });
        b("SAFO4", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.116
            {
                add("Muc");
                add("Swa");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.117
            {
                add("Cal");
                add("Rom");
                add("Exc");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.118
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO4Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.119
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO4Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.120
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO4Set1));
            }
        });
        b("SAFO5", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.121
            {
                add("Los");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.122
            {
                add("Emo");
                add("Exc");
                add("Cof");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.123
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO5Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.124
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO5Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.125
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO5Set1));
            }
        });
        b("SAFO6", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.126
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.127
            {
                add("Hap");
                add("Sex");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.128
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO6Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.129
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO6Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.130
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO6Set1));
            }
        });
        b("SAFO7", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.131
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.132
            {
                add("Laz");
                add("Sex");
                add("Sle");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.133
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO7Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.134
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO7Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.135
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO7Set1));
            }
        });
        b("SAFO8", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.136
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.137
            {
                add("Exc");
                add("Hap");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.138
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO8Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.139
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO8Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.140
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO8Set1));
            }
        });
        b("SAFO9", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.141
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.142
            {
                add("Hor");
                add("Pea");
                add("Rom");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.143
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO9Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.144
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO9Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.145
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO9Set1));
            }
        });
        b("SAFO10", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.146
            {
                add("Los");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.147
            {
                add("Cof");
                add("Exc");
                add("Hap");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.148
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO10Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.149
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO10Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.150
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO10Set1));
            }
        });
        b("SAFO11", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.151
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.152
            {
                add("Emo");
                add("Exc");
                add("Rom");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.153
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO11Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.154
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO11Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.155
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO11Set1));
            }
        });
        b("SAFO12", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.156
            {
                add("Gai");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.157
            {
                add("Cof");
                add("Exc");
                add("Hap");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.158
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO12Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.159
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO12Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.160
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO12Set1));
            }
        });
        b("SAFO13", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.161
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.162
            {
                add("Pea");
                add("Rom");
                add("Sex");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.163
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO13Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.164
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO13Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.165
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO13Set1));
            }
        });
        b("SAFO14", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.166
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.167
            {
                add("Sex");
                add("Exc");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.168
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO14Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.169
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO14Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.170
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO14Set1));
            }
        });
        b("SAFO15", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.171
            {
                add("Muc");
                add("Gai");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.172
            {
                add("Cal");
                add("Cof");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.173
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO15Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.174
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO15Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.175
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO15Set1));
            }
        });
        b("SAFO16", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.176
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.177
            {
                add("Hor");
                add("Sex");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.178
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO16Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.179
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO16Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.180
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO16Set1));
            }
        });
        b("SAFO17", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.181
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.182
            {
                add("Cof");
                add("Exc");
                add("Hap");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.183
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO17Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.184
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO17Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.185
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO17Set1));
            }
        });
        b("SAFO18", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.186
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.187
            {
                add("Hor");
                add("Irr");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.188
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO18Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.189
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO18Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.190
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO18Set1));
            }
        });
        b("SAFO19", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.191
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.192
            {
                add("Hap");
                add("Sex");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.193
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO19Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.194
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO19Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.195
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO19Set1));
            }
        });
        b("SAFO20", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.196
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.197
            {
                add("Hor");
                add("Rom");
                add("Sex");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.198
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO20Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.199
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO20Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.200
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO20Set1));
            }
        });
        b("SAFO21", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.201
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.202
            {
                add("Exc");
                add("Hap");
                add("Rom");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.203
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO21Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.204
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO21Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.205
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO21Set1));
            }
        });
        b("SAFO22", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.206
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.207
            {
                add("Cal");
                add("Rom");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.208
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeO22Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.209
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeO22Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.210
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeO22Set1));
            }
        });
        b("UNSAFO1", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.211
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.212
            {
                add("Hap");
                add("Hor");
                add("Exc");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.213
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortUnsafeO1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.214
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongUnsafeO1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.215
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionUnsafeO1Set1));
            }
        });
        b("UNSAFO2", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.216
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.217
            {
                add("Cal");
                add("Rom");
                add("Sex");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.218
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortUnsafeO2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.219
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongUnsafeO2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.220
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionUnsafeO2Set1));
            }
        });
        b("UNSAFO3", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.221
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.222
            {
                add("Cof");
                add("Emo");
                add("Sex");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.223
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortUnsafeO3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.224
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongUnsafeO3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.225
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionUnsafeO3Set1));
            }
        });
        b("UNSAFO4", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.226
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.227
            {
                add("Hap");
                add("Hor");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.228
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortUnsafeO4Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.229
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongUnsafeO4Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.230
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionUnsafeO4Set1));
            }
        });
        b("UNSAFO5", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.231
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.232
            {
                add("Cof");
                add("Rom");
                add("Sex");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.233
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortUnsafeO5Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.234
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongUnsafeO5Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.235
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionUnsafeO5Set1));
            }
        });
        b("FERT1", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.236
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.237
            {
                add("Exc");
                add("Sex");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.238
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFertile1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.239
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFertile1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.240
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFertile1Set1));
            }
        });
        b("FERT2", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.241
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.242
            {
                add("Emo");
                add("Sex");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.243
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFertile2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.244
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFertile2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.245
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFertile2Set1));
            }
        });
        b("FERT3", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.246
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.247
            {
                add("Exc");
                add("Hap");
                add("Hor");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.248
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortFertile3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.249
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongFertile3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.250
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionFertile3Set1));
            }
        });
        b("UNSAFT1", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.251
            {
                add("Muc");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.252
            {
                add("Hap");
                add("Pea");
                add("Rom");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.253
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortUnsafeT1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.254
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongUnsafeT1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.255
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionUnsafeT1Set1));
            }
        });
        b("UNSAFT2", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.256
            {
                add("Itc");
                add("Wea");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.257
            {
                add("Str");
                add("Anx");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.258
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortUnsafeT2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.259
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongUnsafeT2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.260
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionUnsafeT2Set1));
            }
        });
        b("UNSAFT3", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.261
            {
                add("Ins");
                add("Pms");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.262
            {
                add("Crn");
                add("Emo");
                add("Unf");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.263
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortUnsafeT3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.264
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongUnsafeT3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.265
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionUnsafeT3Set1));
            }
        });
        b("UNSAFT4", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.266
            {
                add("Diz");
                add("Swe");
                add("Bph");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.267
            {
                add("Sad");
                add("Laz");
                add("Ang");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.268
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortUnsafeT4Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.269
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongUnsafeT4Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.270
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionUnsafeT4Set1));
            }
        });
        b("SAFT1", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.271
            {
                add("Nau");
                add("Tir");
                add("Gai");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.272
            {
                add("Dep");
                add("Sad");
                add("For");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.273
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeT1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.274
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeT1Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.275
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeT1Set1));
            }
        });
        b("SAFT2", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.276
            {
                add("Pms");
                add("Swe");
                add("Hea");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.277
            {
                add("Ang");
                add("Fru");
                add("Cou");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.278
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeT2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.279
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeT2Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.280
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeT2Set1));
            }
        });
        b("SAFT3", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.281
            {
                add("Blo");
                add("Pms");
                add("Swe");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.282
            {
                add("Emo");
                add("Irr");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.283
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeT3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.284
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeT3Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.285
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeT3Set1));
            }
        });
        b("SAFT4", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.286
            {
                add("Bre");
                add("Con");
                add("Nau");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.287
            {
                add("Crn");
                add("Dep");
                add("Crv");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.288
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeT4Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.289
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeT4Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.290
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeT4Set1));
            }
        });
        b("SAFT5", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.291
            {
                add("Fev");
                add("Acn");
                add("Tir");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.292
            {
                add("Fru");
                add("Sle");
                add("Cou");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.293
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeT5Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.294
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeT5Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.295
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeT5Set1));
            }
        });
        b("SAFT6", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.296
            {
                add("Hea");
                add("Gai");
                add("Ins");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.297
            {
                add("Ang");
                add("Emo");
                add("Jea");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.298
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeT6Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.299
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeT6Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.300
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeT6Set1));
            }
        });
        b("SAFT7", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.301
            {
                add("Ach");
                add("Bph");
                add("Tir");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.302
            {
                add("Crn");
                add("Crv");
                add("Str");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.303
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeT7Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.304
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeT7Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.305
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeT7Set1));
            }
        });
        b("SAFT8", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.306
            {
                add("Acn");
                add("Dia");
                add("Bre");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.307
            {
                add("Ang");
                add("Irr");
                add("Anx");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.308
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeT8Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.309
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeT8Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.310
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeT8Set1));
            }
        });
        b("SAFT9", new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.311
            {
                add("Ach");
                add("Gai");
                add("Tir");
            }
        }, new ArrayList<String>() { // from class: in.plackal.lovecyclesfree.general.PredictionManager.312
            {
                add("Emo");
                add("Sle");
                add("Unf");
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.313
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipShortSafeT9Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.314
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipLongSafeT9Set1));
            }
        }, new ArrayList<String>(context) { // from class: in.plackal.lovecyclesfree.general.PredictionManager.315
            final /* synthetic */ Context val$context;

            {
                this.val$context = context;
                add(context.getResources().getString(R.string.TipActionSafeT9Set1));
            }
        });
    }

    private void v(Context context) {
        this.f11806c = new ArrayList();
        this.f11807d = new HashMap();
        c(context, "Ach", "Achy", R.string.SymptomAchy, R.drawable.symptom_achy, R.drawable.symptom_achy_active);
        c(context, "Acn", "Acne", R.string.SymptomAcne, R.drawable.symptom_acne, R.drawable.symptom_acne_active);
        c(context, "Blo", "Bloated", R.string.SymptomBloated, R.drawable.symptom_bloated, R.drawable.symptom_bloated_active);
        c(context, "Bph", "Blood Pressure High", R.string.SymptomBPHigh, R.drawable.symptom_highbp, R.drawable.symptom_highbp_active);
        c(context, "Bpl", "Blood Pressure Low", R.string.SymptomBPLow, R.drawable.symptom_lowbp, R.drawable.symptom_lowbp_active);
        c(context, "Bre", "Breast Tenderness", R.string.SymptomBreastTenderness, R.drawable.symptom_tenderbreast, R.drawable.symptom_tenderbreast_active);
        c(context, "Con", "Constipation", R.string.SymptomConstipation, R.drawable.symptom_constipation, R.drawable.symptom_constipation_active);
        c(context, "Cra", "Cramps", R.string.SymptomCramps, R.drawable.symptom_cramps, R.drawable.symptom_cramps_active);
        c(context, "Dia", "Diarrhea", R.string.SymptomDiarrhea, R.drawable.symptom_diarrhea, R.drawable.symptom_diarrhea_active);
        c(context, "Diz", "Dizzy", R.string.SymptomDizzy, R.drawable.symptom_dizzy, R.drawable.symptom_dizzy_active);
        c(context, "Fev", "Fever", R.string.SymptomFever, R.drawable.symptom_fever, R.drawable.symptom_fever_active);
        c(context, "Gas", "Gas", R.string.SymptomGas, R.drawable.symptom_gas, R.drawable.symptom_gas_active);
        c(context, "Hea", "Headache", R.string.SymptomHeadAche, R.drawable.symptom_headache, R.drawable.symptom_headache_active);
        c(context, "Ins", "Insomnia", R.string.SymptomInsomnia, R.drawable.symptom_insomnia, R.drawable.symptom_insomnia_active);
        c(context, "Itc", "Itch", R.string.SymptomItch, R.drawable.symptom_itch, R.drawable.symptom_itch_active);
        c(context, "Muc", "MucusData", R.string.SymptomMucus, R.drawable.symptom_mucus, R.drawable.symptom_mucus_active);
        c(context, "Nau", "Nausea", R.string.SymptomNausea, R.drawable.symptom_nausea, R.drawable.symptom_nausea_active);
        c(context, "Pms", "PMS", R.string.SymptomPMS, R.drawable.symptom_pms, R.drawable.symptom_pms_active);
        c(context, "Spo", "Spotting", R.string.SymptomSpotting, R.drawable.symptom_spotting, R.drawable.symptom_spotting_active);
        c(context, "Swe", "Swelling", R.string.SymptomSwelling, R.drawable.symptom_swelling, R.drawable.symptom_swelling_active);
        c(context, "Swa", "Sweaty", R.string.SymptomSweaty, R.drawable.symptom_sweat, R.drawable.symptom_sweat_active);
        c(context, "Tir", "Tired", R.string.SymptomTired, R.drawable.symptom_tired, R.drawable.symptom_tired_active);
        c(context, "Los", "Weight Loss", R.string.SymptomWeightLoss, R.drawable.symptom_weightloss, R.drawable.symptom_weightloss_active);
        c(context, "Gai", "Weight Gain", R.string.SymptomWeightGain, R.drawable.symptom_weightgain, R.drawable.symptom_weightgain_active);
        c(context, "Wea", "Weak", R.string.SymptomWeak, R.drawable.symptom_weak, R.drawable.symptom_weak_active);
    }

    public Object clone() throws CloneNotSupportedException {
        throw new CloneNotSupportedException();
    }

    public List d(Context context, String str) {
        if (this.f11808e == null) {
            u(context);
        }
        try {
            return ((in.plackal.lovecyclesfree.model.p) this.f11808e.get(e(str))).a();
        } catch (Exception unused) {
            return ((in.plackal.lovecyclesfree.model.p) this.f11808e.get("NONE1")).a();
        }
    }

    public List h(Context context, String str) {
        if (this.f11808e == null) {
            u(context);
        }
        try {
            return ((in.plackal.lovecyclesfree.model.p) this.f11808e.get(e(str))).b();
        } catch (Exception unused) {
            return ((in.plackal.lovecyclesfree.model.p) this.f11808e.get("NONE1")).b();
        }
    }

    public ArrayList i(Context context) {
        if (this.f11804a == null) {
            t(context);
        }
        return this.f11804a;
    }

    public HashMap j(Context context) {
        if (this.f11805b == null) {
            t(context);
        }
        return this.f11805b;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x008d  */
    public String[] m(Context context, String str, boolean z10) {
        String[] strArr;
        String[] strArrSplit;
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        if (aVarA.F() == 3) {
            return null;
        }
        Calendar calendarU = g0.u();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd-MMM-yyyy", Locale.US);
        Date time = calendarU.getTime();
        try {
            time = simpleDateFormat.parse(str);
        } catch (ParseException e10) {
            e10.printStackTrace();
        }
        Date date = time;
        Map mapJ = aVarA.j(context, oc.a.c(context, "ActiveAccount", ""));
        List list = (List) mapJ.get("StartDate");
        List list2 = (List) mapJ.get("EndDate");
        String strG = list != null ? g(context, z10, date, list, simpleDateFormat) : "";
        if (strG.equals("")) {
            String strL = l(context, date, list, list2);
            if (z10) {
                List listK = k(context, strL);
                if (listK.isEmpty()) {
                    strArrSplit = null;
                } else {
                    strArr = new String[listK.size()];
                    listK.toArray(strArr);
                    strArrSplit = strArr;
                }
            } else {
                List listR = r(context, strL);
                if (listR.isEmpty()) {
                    strArrSplit = null;
                } else {
                    strArr = new String[listR.size()];
                    listR.toArray(strArr);
                    strArrSplit = strArr;
                }
            }
        } else {
            strArrSplit = strG.split("_");
        }
        if (strArrSplit == null) {
            return null;
        }
        int iMin = Math.min(strArrSplit.length, 3);
        String[] strArr2 = new String[iMin];
        System.arraycopy(strArrSplit, 0, strArr2, 0, iMin);
        return strArr2;
    }

    public List n(Context context, String str) {
        if (this.f11808e == null) {
            u(context);
        }
        try {
            return ((in.plackal.lovecyclesfree.model.p) this.f11808e.get(e(str))).d();
        } catch (Exception unused) {
            return ((in.plackal.lovecyclesfree.model.p) this.f11808e.get("NONE1")).d();
        }
    }

    public ArrayList p(Context context) {
        if (this.f11806c == null) {
            v(context);
        }
        return this.f11806c;
    }

    public HashMap q(Context context) {
        if (this.f11807d == null) {
            v(context);
        }
        return this.f11807d;
    }

    public String s(Context context, Date date, List list, List list2) {
        in.plackal.lovecyclesfree.general.a aVarA = in.plackal.lovecyclesfree.general.a.A(context);
        int iC = aVarA.c(list, date);
        if (iC <= 0) {
            return aVarA.w(context, date, list, list2);
        }
        if (iC > aVarA.h()) {
            return "PAUS1";
        }
        if (iC > 5) {
            return "DLAY5";
        }
        return "DLAY" + iC;
    }

    public void w(Context context) {
        v(context);
        t(context);
        u(context);
    }
}
