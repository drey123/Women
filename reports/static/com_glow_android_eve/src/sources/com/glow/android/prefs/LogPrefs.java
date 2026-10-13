package com.glow.android.prefs;

import android.content.Context;
import com.glow.android.auto.pref.BasePrefs;
import com.glow.android.data.LogConstants;
import com.glow.android.data.SexualOrientation;
import com.glow.android.utils.LocaleUtil;
import com.google.common.base.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public class LogPrefs extends BasePrefs {
    public static final String PREFS_NAME = "LogPrefs";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f8892e = {"TTC", "NON_TTC", "MALE", "FEMALE", "TTC_LESBIAN"};
    public final Context c;
    public int d;

    public LogPrefs(Context context, String str) {
        super(context, str);
        this.c = context;
    }

    public static LogPrefs p(int i, Context context) {
        SexualOrientation sexualOrientation;
        String str;
        UserPrefs.f8895f.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        int iR = userPrefsA.r();
        if (userPrefsA.Q() && !userPrefsA.U()) {
            str = "FEMALE";
        } else if (userPrefsA.R()) {
            str = "MALE";
        } else if (iR == 3) {
            str = "NON_TTC";
        } else {
            int i6 = 0;
            int iD = userPrefsA.d("sex_orientation", 0);
            SexualOrientation[] sexualOrientationArrValues = SexualOrientation.values();
            int length = sexualOrientationArrValues.length;
            while (true) {
                if (i6 >= length) {
                    sexualOrientation = null;
                    break;
                }
                sexualOrientation = sexualOrientationArrValues[i6];
                if (sexualOrientation.f3756b == iD) {
                    break;
                }
                i6++;
            }
            str = SexualOrientation.LESBIAN.equals(sexualOrientation) ? "TTC_LESBIAN" : "TTC";
        }
        LogPrefs logPrefs = new LogPrefs(context, str.concat(PREFS_NAME));
        logPrefs.d = i;
        return logPrefs;
    }

    public final List<LogConstants.Log> q() {
        SexualOrientation sexualOrientation;
        UserPrefs.Companion companion = UserPrefs.f8895f;
        Context context = this.c;
        companion.getClass();
        UserPrefs userPrefsA = UserPrefs.Companion.a(context);
        int iR = userPrefsA.r();
        if (!userPrefsA.S()) {
            return userPrefsA.R() ? LogConstants.g : LogConstants.i;
        }
        if (iR == 3) {
            return LogConstants.f3727e;
        }
        int i = 0;
        int iD = userPrefsA.d("sex_orientation", 0);
        SexualOrientation[] sexualOrientationArrValues = SexualOrientation.values();
        int length = sexualOrientationArrValues.length;
        while (true) {
            if (i >= length) {
                sexualOrientation = null;
                break;
            }
            sexualOrientation = sexualOrientationArrValues[i];
            if (sexualOrientation.f3756b == iD) {
                break;
            }
            i++;
        }
        return SexualOrientation.LESBIAN.equals(sexualOrientation) ? LogConstants.c : LogConstants.a;
    }

    public final ArrayList r() {
        ArrayList arrayListT = t();
        if (arrayListT.isEmpty()) {
            arrayListT = new ArrayList();
            UserPrefs.Companion companion = UserPrefs.f8895f;
            Context context = this.c;
            companion.getClass();
            UserPrefs userPrefsA = UserPrefs.Companion.a(context);
            int iR = userPrefsA.r();
            if (userPrefsA.Q() && !userPrefsA.U()) {
                arrayListT.addAll(Arrays.asList(LogConstants.f3734x));
            } else if (userPrefsA.R()) {
                arrayListT.addAll(Arrays.asList(LogConstants.w));
            } else if (iR == 3) {
                int i = this.d;
                if (i == 1) {
                    arrayListT.addAll(Arrays.asList(LogConstants.s));
                } else if (i == 2) {
                    arrayListT.addAll(Arrays.asList(LogConstants.f3731t));
                } else if (i == 3) {
                    arrayListT.addAll(Arrays.asList(LogConstants.f3732u));
                } else {
                    arrayListT.addAll(Arrays.asList(LogConstants.f3733v));
                }
                if (!LocaleUtil.c()) {
                    StringBuilder sb = new StringBuilder("!LocaleUtil.isUS() :");
                    sb.append(!LocaleUtil.c());
                    Timber.a.b(sb.toString(), new Object[0]);
                    arrayListT.remove(LogConstants.Log.d);
                }
            } else {
                int i6 = this.d;
                if (i6 == 1) {
                    if (LocaleUtil.c()) {
                        arrayListT.addAll(Arrays.asList(LogConstants.l));
                    } else {
                        arrayListT.addAll(Arrays.asList(LogConstants.k));
                    }
                } else if (i6 == 2) {
                    if (LocaleUtil.c()) {
                        arrayListT.addAll(Arrays.asList(LogConstants.n));
                    } else {
                        arrayListT.addAll(Arrays.asList(LogConstants.m));
                    }
                } else if (i6 == 3) {
                    if (LocaleUtil.c()) {
                        arrayListT.addAll(Arrays.asList(LogConstants.p));
                    } else {
                        arrayListT.addAll(Arrays.asList(LogConstants.o));
                    }
                } else if (LocaleUtil.c()) {
                    arrayListT.addAll(Arrays.asList(LogConstants.r));
                } else {
                    arrayListT.addAll(Arrays.asList(LogConstants.f3730q));
                }
            }
        }
        return arrayListT;
    }

    public final ArrayList s() {
        ArrayList arrayListR = LogConstants.Log.r(f("not_favorite_log_items", ""));
        ArrayList arrayListT = t();
        ArrayList arrayListR2 = LogConstants.Log.r(f("hidden_log_items", ""));
        ArrayList<LogConstants.Log> arrayList = new ArrayList(q());
        for (LogConstants.Log log : r()) {
            for (LogConstants.Log log2 : arrayList) {
                if (Objects.a(log2.l(), log.l())) {
                    arrayList.remove(log2);
                    break;
                }
            }
        }
        if (arrayListR.isEmpty() && arrayListR2.isEmpty() && arrayListT.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.addAll(arrayListR);
        arrayList2.addAll(arrayListT);
        arrayList2.addAll(arrayListR2);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(q());
        arrayList3.addAll(arrayList);
        if (arrayList2.size() < arrayList3.size()) {
            for (int i = 0; i < arrayList.size(); i++) {
                int i6 = 0;
                while (true) {
                    if (i6 >= arrayList2.size()) {
                        arrayListR.add((LogConstants.Log) arrayList.get(i));
                        break;
                    }
                    if (Objects.a(((LogConstants.Log) arrayList2.get(i6)).l(), ((LogConstants.Log) arrayList.get(i)).l())) {
                        break;
                    }
                    i6++;
                }
            }
        }
        return arrayListR;
    }

    public final ArrayList t() {
        return LogConstants.Log.r(f("favorite_log_items", ""));
    }
}
