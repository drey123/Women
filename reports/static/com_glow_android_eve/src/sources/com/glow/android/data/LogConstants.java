package com.glow.android.data;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.facebook.react.views.image.a;
import com.glow.android.eve.R;
import com.glow.android.event.DailyLogButtonClickEvent;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.entity.Insight;
import com.glow.android.roomdb.entity.UserFlog;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.bbt.ChartView;
import com.glow.android.ui.dailylog.AlcoholInput;
import com.glow.android.ui.dailylog.BirthControlPillInput;
import com.glow.android.ui.dailylog.CMInput;
import com.glow.android.ui.dailylog.CervicalInput;
import com.glow.android.ui.dailylog.ErectionTroubleInput;
import com.glow.android.ui.dailylog.ExerciseInput;
import com.glow.android.ui.dailylog.FeverInput;
import com.glow.android.ui.dailylog.HeatSourcesInput;
import com.glow.android.ui.dailylog.InseminationInput;
import com.glow.android.ui.dailylog.Intensity;
import com.glow.android.ui.dailylog.MasturbationInput;
import com.glow.android.ui.dailylog.NatalistSupplements;
import com.glow.android.ui.dailylog.NotesView;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.dailylog.PregnancyTestInput;
import com.glow.android.ui.dailylog.SexInput;
import com.glow.android.ui.dailylog.SleepInputContent;
import com.glow.android.ui.dailylog.SmokeInput;
import com.glow.android.ui.dailylog.SpotInput;
import com.glow.android.ui.dailylog.StressInput;
import com.glow.android.ui.dailylog.TemperatureInputContent;
import com.glow.android.ui.dailylog.WeightInputContent;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.medication.MedicationTracker;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class LogConstants {
    public static final List<Log> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List<Log> f3726b;
    public static final List<Log> c;
    public static final List<Log> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final List<Log> f3727e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final List<Log> f3728f;
    public static final List<Log> g;
    public static final ArrayList h = new ArrayList();
    public static final List<Log> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final List<Log> f3729j;
    public static final Log[] k;
    public static final Log[] l;
    public static final Log[] m;
    public static final Log[] n;
    public static final Log[] o;
    public static final Log[] p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Log[] f3730q;
    public static final Log[] r;
    public static final Log[] s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Log[] f3731t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Log[] f3732u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Log[] f3733v;
    public static final Log[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Log[] f3734x;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static class Log {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public static final Log f3735A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public static final Log f3736B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public static final /* synthetic */ Log[] f3737C;
        public static final Log c;
        public static final Log d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Log f3738e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Log f3739f;
        public static final Log g;
        public static final Log h;
        public static final Log i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final Log f3740j;
        public static final Log k;
        public static final Log l;
        public static final Log m;
        public static final Log n;
        public static final Log o;
        public static final Log p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Log f3741q;
        public static final Log r;
        public static final Log s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final Log f3742t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public static final Log f3743u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final Log f3744v;
        public static final Log w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final Log f3745x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final Log f3746y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public static final Log f3747z;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<String, Object> f3748b;

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$1, reason: invalid class name */
        public final enum AnonymousClass1 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getIntercourse() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getIntercourse() != dailyLog.getIntercourse();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$10, reason: invalid class name */
        public final enum AnonymousClass10 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getOvulationTest() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getOvulationTest() != dailyLog.getOvulationTest();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$11, reason: invalid class name */
        public final enum AnonymousClass11 extends Log {
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$12, reason: invalid class name */
        public final enum AnonymousClass12 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return PregnancyTestInput.TestKitBrand.a(dailyLog.getPregnancyTest()) != null;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getPregnancyTest() != dailyLog.getPregnancyTest();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$13, reason: invalid class name */
        public final enum AnonymousClass13 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getSleep() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getSleep() != dailyLog.getSleep();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$14, reason: invalid class name */
        public final enum AnonymousClass14 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getStress() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getStress() != dailyLog.getStress();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$15, reason: invalid class name */
        public final enum AnonymousClass15 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getWeight() > 0.0f;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getWeight() != dailyLog.getWeight();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$16, reason: invalid class name */
        public final enum AnonymousClass16 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getCervical() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getCervical() != dailyLog.getCervical();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$17, reason: invalid class name */
        public final enum AnonymousClass17 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getAlcohol() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getAlcohol() != dailyLog.getAlcohol();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$18, reason: invalid class name */
        public final enum AnonymousClass18 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getCigarettes() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getCigarettes() != dailyLog.getCigarettes();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$19, reason: invalid class name */
        public final enum AnonymousClass19 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return (dailyLog.getExercise() & 255) > 2;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getExercise() != dailyLog.getExercise();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$2, reason: invalid class name */
        public final enum AnonymousClass2 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                NatalistSupplements.Companion companion = NatalistSupplements.f11626j;
                String vitamin = dailyLog.getVitamin();
                companion.getClass();
                return NatalistSupplements.Companion.a(vitamin) != NatalistSupplements.VitaminStatus.UNKNOWN;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                return dailyLog == null ? a(dailyLog2) : Objects.equals(dailyLog2.getVitamin(), dailyLog.getVitamin());
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$20, reason: invalid class name */
        public final enum AnonymousClass20 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return MedicationTracker.b(dailyLog.getMedication());
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getMedication() != dailyLog.getMedication();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$21, reason: invalid class name */
        public final enum AnonymousClass21 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getNotes() != null && dailyLog.getNotes().a.size() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null || !a(dailyLog)) {
                    return a(dailyLog2);
                }
                return dailyLog2 == null || dailyLog2.getNotes() == null || dailyLog.getNotes().a.size() != dailyLog2.getNotes().a.size();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$22, reason: invalid class name */
        public final enum AnonymousClass22 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getErection() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getErection() != dailyLog.getErection();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$23, reason: invalid class name */
        public final enum AnonymousClass23 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getMasturbation() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getMasturbation() != dailyLog.getMasturbation();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$24, reason: invalid class name */
        public final enum AnonymousClass24 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getHeatSource() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getHeatSource() != dailyLog.getHeatSource();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$25, reason: invalid class name */
        public final enum AnonymousClass25 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getFever() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getFever() != dailyLog.getFever();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$26, reason: invalid class name */
        public final enum AnonymousClass26 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getMeditation() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getMeditation() != dailyLog.getMeditation();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$3, reason: invalid class name */
        public final enum AnonymousClass3 extends Log {
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$4, reason: invalid class name */
        public final enum AnonymousClass4 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getDailyInsemination() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getDailyInsemination() != dailyLog.getDailyInsemination();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$5, reason: invalid class name */
        public final enum AnonymousClass5 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getPeriodFlow() > 2 || dailyLog.getPeriodFlow() == 1;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getPeriodFlow() != dailyLog.getPeriodFlow();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$6, reason: invalid class name */
        public final enum AnonymousClass6 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return dailyLog.getTemperature() > 0.0f;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getTemperature() != dailyLog.getTemperature();
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$7, reason: invalid class name */
        public final enum AnonymousClass7 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return new SymptomTracker(dailyLog.getPhysicalSymptom()).c() > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return !dailyLog2.getPhysicalSymptom().equals(dailyLog.getPhysicalSymptom());
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$8, reason: invalid class name */
        public final enum AnonymousClass8 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                EmotionTracker emotionTracker = new EmotionTracker(dailyLog.getEmotionalSymptom());
                ArrayList<Emotion> arrayListB = emotionTracker.b();
                Iterator<Emotion> it2 = arrayListB.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    if (emotionTracker.a(it2.next()) != Intensity.NO) {
                        i++;
                    }
                }
                return !arrayListB.isEmpty() && i > 0;
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return !dailyLog2.getEmotionalSymptom().equals(dailyLog.getEmotionalSymptom());
            }
        }

        /* JADX INFO: renamed from: com.glow.android.data.LogConstants$Log$9, reason: invalid class name */
        public final enum AnonymousClass9 extends Log {
            @Override // com.glow.android.data.LogConstants.Log
            public final boolean a(DailyLog dailyLog) {
                return CMInput.b(dailyLog.getCervicalMucus());
            }

            @Override // com.glow.android.data.LogConstants.Log
            public final boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
                if (dailyLog == null) {
                    return a(dailyLog2);
                }
                return dailyLog2.getCervicalMucus() != dailyLog.getCervicalMucus();
            }
        }

        static {
            ImmutableMap.Builder builderK = a.k("name", "Sex", "logType", "Sex");
            a.q(R.string.log_short_name_sex, builderK, "shortName", R.string.daily_log_sex_title, "title");
            a.q(2131232282, builderK, Insight.FIELD_ICON, R.layout.daily_log_item_sex, "layoutId");
            builderK.b("fieldName", "intercourse");
            builderK.b("classType", SexInput.class);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1("SEX", 0, builderK.a());
            c = anonymousClass1;
            ImmutableMap.Builder builderK2 = a.k("name", "Supplement", "logType", "Supplement");
            a.q(R.string.log_short_name_vitamin, builderK2, "shortName", R.string.daily_log_vitamin_title, "title");
            a.q(2131232288, builderK2, Insight.FIELD_ICON, R.layout.daily_log_item_supplement, "layoutId");
            builderK2.b("fieldName", "prenatal_vitamin");
            builderK2.b("classType", NatalistSupplements.class);
            builderK2.b("flog_type", "prenatal_vitamin");
            AnonymousClass2 anonymousClass2 = new AnonymousClass2("SUPPLEMENT", 1, builderK2.a());
            d = anonymousClass2;
            ImmutableMap.Builder builderK3 = a.k("name", "Birth control pill", "logType", DailyLog.FIELD_BIRTH_CONTROL_PILL);
            a.q(R.string.log_short_name_birth_control_pill, builderK3, "shortName", R.string.category_birth_control_pill, "title");
            a.q(2131232264, builderK3, Insight.FIELD_ICON, R.layout.daily_log_item_birth_control_pill, "layoutId");
            builderK3.b("fieldName", DailyLog.FIELD_BIRTH_CONTROL_PILL);
            builderK3.b("classType", BirthControlPillInput.class);
            builderK3.b("flog_type", DailyLog.FIELD_BIRTH_CONTROL_PILL);
            AnonymousClass3 anonymousClass3 = new AnonymousClass3("BIRTH_CONTROL_PILL", 2, builderK3.a());
            f3738e = anonymousClass3;
            ImmutableMap.Builder builderK4 = a.k("name", "Insemination", "logType", "Insemination");
            a.q(R.string.log_short_name_insemination, builderK4, "shortName", R.string.daily_log_insemination, "title");
            a.q(2131232273, builderK4, Insight.FIELD_ICON, R.layout.daily_log_item_insemination, "layoutId");
            builderK4.b("fieldName", DailyLog.FIELD_INSEMINATION);
            builderK4.b("classType", InseminationInput.class);
            AnonymousClass4 anonymousClass4 = new AnonymousClass4("INSEMINATION", 3, builderK4.a());
            f3739f = anonymousClass4;
            ImmutableMap.Builder builderK5 = a.k("name", "Flow", "logType", "Flow");
            a.q(R.string.daily_log_flow_short, builderK5, "shortName", R.string.daily_log_flow_short, "title");
            a.q(2131232270, builderK5, Insight.FIELD_ICON, R.layout.daily_log_item_spot, "layoutId");
            builderK5.b("fieldName", DailyLog.FIELD_PERIOD_FLOW);
            builderK5.b("classType", SpotInput.class);
            AnonymousClass5 anonymousClass5 = new AnonymousClass5("FLOW", 4, builderK5.a());
            g = anonymousClass5;
            ImmutableMap.Builder builderK6 = a.k("name", "Basal body temperature", "logType", "BBT");
            a.q(R.string.log_short_name_bbt, builderK6, "shortName", R.string.daily_log_bbt_question, "title");
            a.q(2131232263, builderK6, Insight.FIELD_ICON, R.layout.daily_log_item_bbt, "layoutId");
            builderK6.b("fieldName", DailyLog.FIELD_TEMPERATURE);
            builderK6.b("flog_type", "bbt");
            builderK6.b("classType", TemperatureInputContent.class);
            AnonymousClass6 anonymousClass6 = new AnonymousClass6("BBT", 5, builderK6.a());
            h = anonymousClass6;
            ImmutableMap.Builder builderK7 = a.k("name", "Physical symptoms", "logType", "Symptoms");
            a.q(R.string.log_short_name_physical_symptoms, builderK7, "shortName", R.string.daily_log_physical_symptom_title, "title");
            a.q(2131232287, builderK7, Insight.FIELD_ICON, R.layout.daily_log_item_symptom, "layoutId");
            builderK7.b("fieldName", DailyLog.FIELD_PHYSICAL_SYMPTOM);
            AnonymousClass7 anonymousClass7 = new AnonymousClass7("SYMPTOM", 6, builderK7.a());
            i = anonymousClass7;
            ImmutableMap.Builder builderK8 = a.k("name", "Moods", "logType", "Moods");
            a.q(R.string.log_short_name_moods, builderK8, "shortName", R.string.daily_log_emotional_symptom_title, "title");
            a.q(2131232277, builderK8, Insight.FIELD_ICON, R.layout.daily_log_item_mood, "layoutId");
            builderK8.b("fieldName", DailyLog.FIELD_EMOTIONAL_SYMPTOM);
            AnonymousClass8 anonymousClass8 = new AnonymousClass8("MOOD", 7, builderK8.a());
            f3740j = anonymousClass8;
            ImmutableMap.Builder builderK9 = a.k("name", "Cervical mucus", "logType", "CM");
            a.q(R.string.log_short_name_cm, builderK9, "shortName", R.string.daily_log_cm_question, "title");
            a.q(2131232265, builderK9, Insight.FIELD_ICON, R.layout.daily_log_item_cm, "layoutId");
            builderK9.b("classType", CMInput.class);
            builderK9.b("fieldName", DailyLog.FIELD_CM);
            AnonymousClass9 anonymousClass9 = new AnonymousClass9("CM", 8, builderK9.a());
            k = anonymousClass9;
            ImmutableMap.Builder builderK10 = a.k("name", "Ovulation test", "logType", "OPK");
            a.q(R.string.log_short_name_ovulation_test_digital, builderK10, "shortName", R.string.daily_log_ovulation_digital, "title");
            a.q(2131234275, builderK10, Insight.FIELD_ICON, R.layout.daily_log_item_ovulation_test, "layoutId");
            builderK10.b("fieldName", "ovulation_test");
            builderK10.b("flog_type", DailyLog.FLOG_TYPE_OPK);
            builderK10.b("classType", OvulationInput.class);
            AnonymousClass10 anonymousClass10 = new AnonymousClass10("OVULATION_TEST", 9, builderK10.a());
            l = anonymousClass10;
            ImmutableMap.Builder builderK11 = a.k("name", "Ovulation test (Strip)", "logType", "OPK Strip");
            a.q(R.string.log_short_name_ovulation_test_strip, builderK11, "shortName", R.string.daily_log_opk_and_hpt, "title");
            a.q(2131232280, builderK11, Insight.FIELD_ICON, R.layout.daily_log_item_ovulation_strip, "layoutId");
            builderK11.b("fieldName", "ovulation_test");
            builderK11.b("flog_type", DailyLog.FLOG_TYPE_OPK);
            builderK11.b("classType", OvulationInput.class);
            AnonymousClass11 anonymousClass11 = new AnonymousClass11("OVULATION_TEST_STRIP", 10, builderK11.a());
            m = anonymousClass11;
            ImmutableMap.Builder builderK12 = a.k("name", "Pregnancy test", "logType", "HPT");
            a.q(R.string.log_short_name_pregnancy_test, builderK12, "shortName", R.string.daily_log_pregnancy_question, "title");
            a.q(2131232281, builderK12, Insight.FIELD_ICON, R.layout.daily_log_item_pregnancy_test, "layoutId");
            builderK12.b("fieldName", "pregnancy_test");
            builderK12.b("classType", PregnancyTestInput.class);
            AnonymousClass12 anonymousClass12 = new AnonymousClass12("PREGNANCY_TEST", 11, builderK12.a());
            n = anonymousClass12;
            ImmutableMap.Builder builderK13 = a.k("name", "Sleep duration", "logType", ChartView.FakeData.LABEL_SLEEP);
            a.q(R.string.log_short_name_sleep, builderK13, "shortName", R.string.daily_log_sleep, "title");
            a.q(2131232283, builderK13, Insight.FIELD_ICON, R.layout.daily_log_item_sleep, "layoutId");
            builderK13.b("fieldName", "sleep");
            builderK13.b("classType", SleepInputContent.class);
            AnonymousClass13 anonymousClass13 = new AnonymousClass13("SLEEP", 12, builderK13.a());
            o = anonymousClass13;
            ImmutableMap.Builder builderK14 = a.k("name", "Stress", "logType", "Stress");
            a.q(R.string.log_short_name_stress, builderK14, "shortName", R.string.daily_log_stress_question, "title");
            a.q(2131232286, builderK14, Insight.FIELD_ICON, R.layout.daily_log_item_stress, "layoutId");
            builderK14.b("fieldName", "stress_level");
            builderK14.b("classType", StressInput.class);
            AnonymousClass14 anonymousClass14 = new AnonymousClass14("STRESS", 13, builderK14.a());
            p = anonymousClass14;
            ImmutableMap.Builder builderK15 = a.k("name", "Weight", "logType", "Weight");
            a.q(R.string.log_short_name_weight, builderK15, "shortName", R.string.weight, "title");
            a.q(2131232290, builderK15, Insight.FIELD_ICON, R.layout.daily_log_item_weight, "layoutId");
            builderK15.b("fieldName", "weight");
            builderK15.b("classType", WeightInputContent.class);
            AnonymousClass15 anonymousClass15 = new AnonymousClass15("WEIGHT", 14, builderK15.a());
            f3741q = anonymousClass15;
            ImmutableMap.Builder builderK16 = a.k("name", "Cervical position", "logType", "Cervical Position");
            a.q(R.string.log_short_name_cp, builderK16, "shortName", R.string.daily_log_cervical_feel_position, "title");
            a.q(2131232266, builderK16, Insight.FIELD_ICON, R.layout.daily_log_item_cp, "layoutId");
            builderK16.b("fieldName", DailyLog.FIELD_CERVICAL_FEEL);
            builderK16.b("classType", CervicalInput.class);
            AnonymousClass16 anonymousClass16 = new AnonymousClass16("CP", 15, builderK16.a());
            r = anonymousClass16;
            ImmutableMap.Builder builderK17 = a.k("name", "Alcohol glass(es)", "logType", "Alcohol");
            a.q(R.string.log_short_name_alcohol, builderK17, "shortName", R.string.daily_log_alcohol_question, "title");
            a.q(2131232262, builderK17, Insight.FIELD_ICON, R.layout.daily_log_item_alcohol, "layoutId");
            builderK17.b("fieldName", DailyLog.FIELD_ALCOHOL);
            builderK17.b("classType", AlcoholInput.class);
            AnonymousClass17 anonymousClass17 = new AnonymousClass17("ALCOHOL", 16, builderK17.a());
            s = anonymousClass17;
            ImmutableMap.Builder builderK18 = a.k("name", "Smoke cigarette(s)", "logType", "Cigarette(s)");
            a.q(R.string.log_short_name_smoke, builderK18, "shortName", R.string.daily_log_smoke_question, "title");
            a.q(2131232284, builderK18, Insight.FIELD_ICON, R.layout.daily_log_item_smoke, "layoutId");
            builderK18.b("fieldName", DailyLog.FIELD_SMOKE);
            builderK18.b("classType", SmokeInput.class);
            AnonymousClass18 anonymousClass18 = new AnonymousClass18("SMOKE", 17, builderK18.a());
            f3742t = anonymousClass18;
            ImmutableMap.Builder builderK19 = a.k("name", "Exercise duration", "logType", "Exercise");
            a.q(R.string.log_short_name_exercise, builderK19, "shortName", R.string.daily_log_exercise, "title");
            a.q(2131232268, builderK19, Insight.FIELD_ICON, R.layout.daily_log_item_exercise, "layoutId");
            builderK19.b("fieldName", DailyLog.FIELD_EXERCISE);
            builderK19.b("classType", ExerciseInput.class);
            AnonymousClass19 anonymousClass19 = new AnonymousClass19("EXERCISE", 18, builderK19.a());
            f3743u = anonymousClass19;
            ImmutableMap.Builder builderK20 = a.k("name", "Medication List", "logType", "Medication");
            a.q(R.string.log_short_name_medication, builderK20, "shortName", R.string.medical_log_medication_list_entry, "title");
            a.q(2131232291, builderK20, Insight.FIELD_ICON, R.layout.daily_log_item_medication, "layoutId");
            builderK20.b("fieldName", "meds");
            AnonymousClass20 anonymousClass20 = new AnonymousClass20("MEDICATION", 19, builderK20.a());
            f3744v = anonymousClass20;
            ImmutableMap.Builder builderK21 = a.k("name", "Note", "logType", "Notes");
            a.q(R.string.log_short_name_note, builderK21, "shortName", R.string.notes, "title");
            a.q(2131232279, builderK21, Insight.FIELD_ICON, R.layout.daily_log_item_note, "layoutId");
            builderK21.b("fieldName", DailyLog.FIELD_NOTES);
            builderK21.b("classType", NotesView.class);
            AnonymousClass21 anonymousClass21 = new AnonymousClass21("NOTE", 20, builderK21.a());
            w = anonymousClass21;
            ImmutableMap.Builder builderK22 = a.k("name", "Erection trouble", "logType", "Erection trouble");
            a.q(R.string.log_short_name_erection_trouble, builderK22, "shortName", R.string.daily_log_erection_trouble, "title");
            a.q(2131232267, builderK22, Insight.FIELD_ICON, R.layout.daily_log_item_erection, "layoutId");
            builderK22.b("fieldName", DailyLog.FIELD_ERECTION);
            builderK22.b("classType", ErectionTroubleInput.class);
            AnonymousClass22 anonymousClass22 = new AnonymousClass22("ERECTION", 21, builderK22.a());
            f3745x = anonymousClass22;
            ImmutableMap.Builder builderK23 = a.k("name", "Masturbation", "logType", "Masturbation");
            a.q(R.string.log_short_name_masturbate, builderK23, "shortName", R.string.daily_log_masturbation, "title");
            a.q(2131232275, builderK23, Insight.FIELD_ICON, R.layout.daily_log_item_masturbation, "layoutId");
            builderK23.b("fieldName", DailyLog.FIELD_MASTURBATION);
            builderK23.b("classType", MasturbationInput.class);
            AnonymousClass23 anonymousClass23 = new AnonymousClass23("MASTURBATION", 22, builderK23.a());
            f3746y = anonymousClass23;
            ImmutableMap.Builder builderK24 = a.k("name", "Heat source", "logType", "Heat source");
            a.q(R.string.log_short_name_heart_source, builderK24, "shortName", R.string.daily_log_heat_sources, "title");
            a.q(2131232271, builderK24, Insight.FIELD_ICON, R.layout.daily_log_item_heat_source, "layoutId");
            builderK24.b("fieldName", DailyLog.FIELD_HEAT_SOURCE);
            builderK24.b("classType", HeatSourcesInput.class);
            AnonymousClass24 anonymousClass24 = new AnonymousClass24("HEAT_SOURCE", 23, builderK24.a());
            f3747z = anonymousClass24;
            ImmutableMap.Builder builderK25 = a.k("name", "Fever", "logType", "Fever");
            a.q(R.string.log_short_name_fever, builderK25, "shortName", R.string.daily_log_fever, "title");
            a.q(2131232269, builderK25, Insight.FIELD_ICON, R.layout.daily_log_item_fever, "layoutId");
            builderK25.b("fieldName", DailyLog.FIELD_FEVER);
            builderK25.b("classType", FeverInput.class);
            AnonymousClass25 anonymousClass25 = new AnonymousClass25("FEVER", 24, builderK25.a());
            f3735A = anonymousClass25;
            ImmutableMap.Builder builderK26 = a.k("name", "Meditation", "logType", "Meditation");
            a.q(R.string.log_short_name_meditation, builderK26, "shortName", R.string.daily_log_meditation, "title");
            a.q(2131232276, builderK26, Insight.FIELD_ICON, R.layout.daily_log_item_meditation, "layoutId");
            builderK26.b("fieldName", DailyLog.FIELD_MEDITATION);
            AnonymousClass26 anonymousClass26 = new AnonymousClass26("MEDITATION", 25, builderK26.a());
            f3736B = anonymousClass26;
            f3737C = new Log[]{anonymousClass1, anonymousClass2, anonymousClass3, anonymousClass4, anonymousClass5, anonymousClass6, anonymousClass7, anonymousClass8, anonymousClass9, anonymousClass10, anonymousClass11, anonymousClass12, anonymousClass13, anonymousClass14, anonymousClass15, anonymousClass16, anonymousClass17, anonymousClass18, anonymousClass19, anonymousClass20, anonymousClass21, anonymousClass22, anonymousClass23, anonymousClass24, anonymousClass25, anonymousClass26};
        }

        public Log() {
            throw null;
        }

        public Log(String str, int i6, Map map) {
            super(str, i6);
            this.f3748b = map;
        }

        public static String o(List<Log> list) {
            if (list.size() == 0) {
                return "";
            }
            ArrayList arrayList = new ArrayList();
            Iterator<Log> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next().l());
            }
            return TextUtils.join(",", arrayList);
        }

        @NonNull
        public static ArrayList r(String str) {
            Log log;
            if (TextUtils.isEmpty(str)) {
                return new ArrayList();
            }
            String[] strArrSplit = str.split(",");
            ArrayList arrayList = new ArrayList();
            for (String str2 : strArrSplit) {
                Log[] logArrValues = values();
                int length = logArrValues.length;
                int i6 = 0;
                while (true) {
                    if (i6 >= length) {
                        log = null;
                        break;
                    }
                    log = logArrValues[i6];
                    if (com.google.common.base.Objects.a(log.l(), str2)) {
                        break;
                    }
                    i6++;
                }
                arrayList.add(log);
            }
            return arrayList;
        }

        public static Log valueOf(String str) {
            return (Log) Enum.valueOf(Log.class, str);
        }

        public static Log[] values() {
            return (Log[]) f3737C.clone();
        }

        public boolean a(DailyLog dailyLog) {
            return false;
        }

        public final String d() {
            return (String) this.f3748b.get("fieldName");
        }

        public final String f() {
            return (String) this.f3748b.get("flog_type");
        }

        public final int h() {
            return ((Integer) this.f3748b.get("layoutId")).intValue();
        }

        public final String k() {
            Map<String, Object> map = this.f3748b;
            if (map.containsKey("logType")) {
                return (String) map.get("logType");
            }
            Preconditions.k(null, "KEY_LOG_TYPE is not defined in log: " + l());
            throw null;
        }

        public final String l() {
            return (String) this.f3748b.get("name");
        }

        public boolean p(DailyLog dailyLog, DailyLog dailyLog2) {
            return false;
        }
    }

    public enum Source {
        /* JADX INFO: Fake field, exist only in values array */
        ONBOARDING_SHORTCUT("button_click_home_onboarding_shortcut_log"),
        SHORTCUT("button_click_home_shortcut_daily_log"),
        LOG_PAGE("button_click_log_page_daily_log");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3750b;

        Source(String str) {
            this.f3750b = str;
        }
    }

    static {
        Log log = Log.g;
        Log log2 = Log.i;
        Log log3 = Log.h;
        Log log4 = Log.f3740j;
        Log log5 = Log.p;
        Log log6 = Log.c;
        Log log7 = Log.d;
        Log log8 = Log.m;
        Log log9 = Log.f3741q;
        Log log10 = Log.o;
        Log log11 = Log.k;
        Log log12 = Log.l;
        Log log13 = Log.f3736B;
        k = new Log[]{log, log2, log3, log4, log5, log6, log7, log8, log9, log10, log11, log12, log13};
        l = new Log[]{log, log2, log3, log4, log5, log6, log8, log9, log10, log11, log7, log12, log13};
        m = new Log[]{log8, log6, log3, log11, log4, log5, log2, log7, log, log9, log10, log12, log13};
        n = new Log[]{log8, log6, log3, log11, log4, log5, log2, log, log9, log10, log7, log12, log13};
        o = new Log[]{log8, log6, log3, log11, log4, log5, log2, log7, log, log9, log10, log12, log13};
        p = new Log[]{log8, log6, log3, log11, log4, log5, log2, log, log9, log10, log7, log12, log13};
        f3730q = new Log[]{log8, log3, log6, log2, log4, log5, log11, log7, log, log9, log10, log12, log13};
        r = new Log[]{log8, log3, log6, log2, log4, log5, log11, log, log9, log10, log7, log12, log13};
        Log log14 = Log.f3738e;
        Log log15 = Log.f3744v;
        Log log16 = Log.w;
        s = new Log[]{log, log2, log4, log5, log10, log6, log8, log14, log13, log9, log11, log7, log15, log16};
        f3731t = new Log[]{log6, log4, log2, log8, log5, log11, log10, log14, log, log9, log13, log7, log15, log16};
        f3732u = new Log[]{log6, log8, log11, log4, log2, log5, log10, log14, log, log9, log13, log7, log15, log16};
        f3733v = new Log[]{log6, log4, log2, log5, log8, log11, log10, log14, log, log9, log13, log7, log15, log16};
        w = new Log[]{log6, log2};
        f3734x = new Log[]{log7, log2, log4, log5, log9};
        Log[] logArr = {log7, log, log6, log11, log13, log3, log8, log10, log2, log5, log4, log9, log12, log15, log16};
        Log log17 = Log.f3739f;
        Log log18 = Log.r;
        Log log19 = Log.s;
        Log log20 = Log.f3742t;
        Log log21 = Log.f3743u;
        a = Arrays.asList(logArr);
        f3726b = Arrays.asList(log14, log17, log18, log19, log20, log21);
        c = Arrays.asList(log7, log, log17, log6, log11, log13, log3, log8, log12, log10, log2, log5, log4, log9, log15, log16);
        d = Arrays.asList(log18, log19, log20, log21);
        f3727e = Arrays.asList(log7, log, log6, log11, log13, log3, log10, log14, log2, log5, log4, log9, log15, log16);
        f3728f = Arrays.asList(log17, log12, log18, log13, log19, log20, log21);
        g = Arrays.asList(log6, Log.f3745x, Log.f3746y, log13, Log.f3747z, Log.f3735A, log21, log9, log10, log20, log19, log2, log5, log4, log15, log16);
        i = Arrays.asList(log7, log13, log21, log9, log2, log10, log14, log20, log19, log4, log5, log15);
        f3729j = Arrays.asList(new Log[0]);
    }

    public static void a(@NonNull Source source, @NonNull Log log, String str, String str2) {
        Train.b().d(new DailyLogButtonClickEvent(source, log.k(), str, str2));
    }

    public static void b(@NonNull Source source, String str, String str2, String str3, String str4) {
        HashMap map = new HashMap();
        map.put(UserFlog.FIELD_LOG_TYPE, str);
        map.put("log_item", str2);
        map.put("log_value", str3);
        map.put("page_source", str4);
        Blaster.e(source.f3750b, map);
    }
}
