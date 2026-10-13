package com.glow.android.kaylee.model;

import android.content.Context;
import android.text.TextUtils;
import com.glow.android.auto.pref.KeyName;
import com.glow.android.auto.pref.PrefName;
import com.glow.android.auto.pref.SingleObjectStore;
import com.glow.android.eve.R;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@PrefName("health_profile")
public class HealthProfile extends UnStripable {

    @SerializedName("abortion_number")
    @KeyName("abortion_number")
    @Expose
    public Integer abortionNumber;

    @SerializedName("babies_info")
    @KeyName("babies_info")
    @Expose
    protected BabyInfo[] babiesInfo;

    @SerializedName("babies_number")
    @KeyName("babies_number")
    @Expose
    protected int babiesNumber;

    @SerializedName("birth_date")
    @KeyName("birth_date")
    @Expose
    protected long birthdate;

    @SerializedName("breastfeed")
    @KeyName("breastfeed")
    @Expose
    public int breastfeed;

    @SerializedName(Pregnancy.KEY_COMPLICATIONS)
    @KeyName(Pregnancy.KEY_COMPLICATIONS)
    @Expose
    protected String[] complications;

    @SerializedName("delivery_procedure")
    @KeyName("delivery_procedure")
    @Expose
    private String[] deliveryProcedure;

    @SerializedName(Pregnancy.KEY_DUE_DATE)
    @KeyName(Pregnancy.KEY_DUE_DATE)
    @Expose
    protected long duedate;

    @SerializedName("ethnicity")
    @KeyName("ethnicity")
    @Expose
    public Integer ethnicity;

    @SerializedName(DailyLog.FIELD_EXERCISE)
    @KeyName(DailyLog.FIELD_EXERCISE)
    @Expose
    public Integer exercise;

    @SerializedName("health_conditions")
    @KeyName("health_conditions")
    @Expose
    protected String[] healthConditions;

    @SerializedName("height")
    @KeyName("height")
    @Expose
    public float height;

    @SerializedName("home_zipcode")
    @KeyName("home_zipcode")
    @Expose
    protected String homeZipcode;

    @SerializedName("hospitalizations")
    @KeyName("hospitalizations")
    @Expose
    protected String[] hospitalizations;

    @SerializedName("income_level")
    @KeyName("income_level")
    @Expose
    public Integer incomeLevel;

    @SerializedName("insurance")
    @KeyName("insurance")
    @Expose
    public Integer insurance;

    @SerializedName("live_birth_number")
    @KeyName("live_birth_number")
    @Expose
    public Integer liveBirthNumber;

    @SerializedName("location")
    @KeyName("location")
    @Expose
    protected String location;

    @SerializedName("miscarriage_baby_stop_week")
    @KeyName("miscarriage_baby_stop_week")
    @Expose
    protected int miscarriageBabyStopGrowingWeek;

    @SerializedName("period_to_treatment")
    @KeyName("period_to_treatment")
    @Expose
    protected int miscarriageFromDiagnosisToTreatmentPeriodLength;

    @SerializedName("miscarriage_number")
    @KeyName("miscarriage_number")
    @Expose
    public Integer miscarriageNumber;

    @SerializedName("miscarriage_post_complications")
    @KeyName("miscarriage_post_complications")
    @Expose
    protected String[] miscarriagePostComplications;

    @SerializedName("miscarriage_reason")
    @KeyName("miscarriage_reason")
    @Expose
    protected String[] miscarriageReason;

    @SerializedName("miscarriage_termination")
    @KeyName("miscarriage_termination")
    @Expose
    protected int miscarriageTermination;

    @SerializedName("miscarriage_treatment")
    @KeyName("miscarriage_treatment")
    @Expose
    protected int miscarriageTreatment;

    @SerializedName(Pregnancy.KEY_MISCARRIAGE_WEEK)
    @KeyName(Pregnancy.KEY_MISCARRIAGE_WEEK)
    @Expose
    protected int miscarriageWeek;

    @SerializedName("obgyn_midwife")
    @KeyName("obgyn_midwife")
    @Expose
    public Integer obgynMidwife;

    @SerializedName("occupation")
    @KeyName("occupation")
    @Expose
    protected String occupation;

    @SerializedName("pregnancy_method")
    @KeyName("pregnancy_method")
    @Expose
    public Integer pregnancyMethod;

    @SerializedName(Pregnancy.KEY_PREG_NUMBER)
    @KeyName(Pregnancy.KEY_PREG_NUMBER)
    @Expose
    public int pregnancyNumber;

    @SerializedName("prior_miscarriage_info")
    @KeyName("prior_miscarriage_info")
    @Expose
    protected Miscarriage[] previousMiscarriages;

    @SerializedName("prior_health_conditions")
    @KeyName("prior_health_conditions")
    @Expose
    protected String[] priorHealthConditions;

    @SerializedName("prior_pregnancy_weight")
    @KeyName("prior_pregnancy_weight")
    @Expose
    public float priorPregnancyWeight;

    @SerializedName("relationship_status")
    @KeyName("relationship_status")
    @Expose
    public Integer relationshipStatus;

    @SerializedName("stillbirth_number")
    @KeyName("stillbirth_number")
    @Expose
    public Integer stillbirthNumber;

    @SerializedName("tag")
    @KeyName("tag")
    @Expose
    public Long tag;

    @SerializedName("termination_number")
    @KeyName("termination_number")
    @Expose
    public Integer terminationNumber;

    @KeyName("time_modified")
    private long timeModified;

    @SerializedName("tubal_pregnancy_number")
    @KeyName("tubal_pregnancy_number")
    @Expose
    public Integer tubalPregnancyNumber;

    public static class BabyInfo extends UnStripable {

        @SerializedName(Pregnancy.KEY_APGAR)
        @KeyName(Pregnancy.KEY_APGAR)
        @Expose
        public Integer apgar = -1;

        @SerializedName("baby_info_gender")
        @KeyName("baby_info_gender")
        @Expose
        public String babyInfoGender;

        @SerializedName("baby_info_name")
        @KeyName("baby_info_name")
        @Expose
        public String babyInfoName;

        @SerializedName("birth_height")
        @KeyName("birthHeight")
        @Expose
        public float birthHeight;

        @SerializedName("baby_birth_date")
        @KeyName("birthTimestamp")
        @Expose
        public Long birthTimestamp;

        @SerializedName(Pregnancy.KEY_BIRTH_WEIGHT)
        @KeyName(Pregnancy.KEY_BIRTH_WEIGHT)
        @Expose
        public float birthWeight;

        @SerializedName("head_circum")
        @KeyName("head_circum")
        @Expose
        public float headCircum;

        @SerializedName("nicu")
        @KeyName("nicu")
        @Expose
        public Integer stayedInNICUDays;
    }

    public enum DeliveryAssist {
        INDUCTION("Induction (Pitocin / Oxytocin)", R.string.delivery_procedure_induction),
        AMNIOTOMY("Amniotomy (break membrane)", R.string.delivery_procedure_amniotomy),
        ANESTHESIA("Spinal or epidural anesthesia", R.string.delivery_procedure_anesthesia),
        FORCEPS("Forceps", R.string.delivery_procedure_forceps),
        VACCUM("Vacuum", R.string.delivery_procedure_vacuum),
        CSECTION("Cesarean section", R.string.delivery_procedure_csection),
        OTHER("Other", R.string.delivery_procedure_other);

        public static final DeliveryAssist[] d = values();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5855b;
        public final int c;

        DeliveryAssist(String str, int i) {
            this.f5855b = str;
            this.c = i;
        }

        public static DeliveryAssist getFromServerType(String str) {
            for (DeliveryAssist deliveryAssist : d) {
                if (str.equals(deliveryAssist.getServerSaveString())) {
                    return deliveryAssist;
                }
            }
            return OTHER;
        }

        public static int indexOf(DeliveryAssist deliveryAssist) {
            int i = 0;
            while (true) {
                DeliveryAssist[] deliveryAssistArr = d;
                if (i >= deliveryAssistArr.length) {
                    return -1;
                }
                if (deliveryAssist.equals(deliveryAssistArr[i])) {
                    return i;
                }
                i++;
            }
        }

        public int getLocalDisplayResourceID() {
            return this.c;
        }

        public String getServerSaveString() {
            return this.f5855b;
        }
    }

    public static class Miscarriage extends UnStripable {
        public Boolean isMedicalTermination;
        public Boolean knowReason;

        @SerializedName("miscarriage_baby_stop_week")
        @KeyName("miscarriage_baby_stop_week")
        @Expose
        protected int miscarriageBabyStopGrowingWeek;

        @SerializedName("miscarriage_post_complications")
        @KeyName("miscarriage_post_complications")
        @Expose
        protected String[] miscarriagePostComplications;

        @SerializedName("miscarriage_reason")
        @KeyName("miscarriage_reason")
        @Expose
        protected String[] miscarriageReason;

        @SerializedName(Pregnancy.KEY_MISCARRIAGE_WEEK)
        @KeyName(Pregnancy.KEY_MISCARRIAGE_WEEK)
        @Expose
        protected int miscarriageWeek;

        @SerializedName("miscarriage_termination")
        @KeyName("miscarriage_termination")
        @Expose
        protected int miscarriageTermination = -1;

        @SerializedName("period_to_treatment")
        @KeyName("period_to_treatment")
        @Expose
        protected int miscarriageFromDiagnosisToTreatmentPeriodLength = -1;

        @SerializedName("miscarriage_treatment")
        @KeyName("miscarriage_treatment")
        @Expose
        protected int miscarriageTreatment = -1;
        public boolean wasMiscarriage = false;
        public boolean wasStillborn = false;

        public int getMiscarriageBabyStopGrowingWeek() {
            return this.miscarriageBabyStopGrowingWeek;
        }

        public int getMiscarriageFromDiagnosisToTreatmentPeriodLength() {
            return this.miscarriageFromDiagnosisToTreatmentPeriodLength;
        }

        public String[] getMiscarriagePostComplications() {
            if (this.miscarriagePostComplications == null) {
                this.miscarriagePostComplications = new String[0];
            }
            return this.miscarriagePostComplications;
        }

        public String[] getMiscarriageReason() {
            if (this.miscarriageReason == null) {
                this.miscarriageReason = new String[0];
            }
            return this.miscarriageReason;
        }

        public int getMiscarriageTermination() {
            return this.miscarriageTermination;
        }

        public int getMiscarriageTreatment() {
            return this.miscarriageTreatment;
        }

        public int getMiscarriageWeek() {
            return this.miscarriageWeek;
        }

        public boolean isMiscarriage() {
            Boolean bool;
            return getMiscarriageWeek() >= 4 && getMiscarriageWeek() <= 19 && (bool = this.isMedicalTermination) != null && !bool.booleanValue();
        }

        public boolean isStillborn() {
            Boolean bool;
            return getMiscarriageWeek() >= 20 && getMiscarriageWeek() <= 45 && (bool = this.isMedicalTermination) != null && !bool.booleanValue();
        }

        public void setMiscarriageBabyStopGrowingWeek(int i) {
            this.miscarriageBabyStopGrowingWeek = i;
        }

        public void setMiscarriageFromDiagnosisToTreatmentPeriodLength(int i) {
            this.miscarriageFromDiagnosisToTreatmentPeriodLength = i;
        }

        public void setMiscarriagePostComplications(String[] strArr) {
            this.miscarriagePostComplications = strArr;
        }

        public void setMiscarriageReason(String[] strArr) {
            this.miscarriageReason = strArr;
        }

        public void setMiscarriageTermination(int i) {
            this.miscarriageTermination = i;
        }

        public void setMiscarriageTreatment(int i) {
            this.miscarriageTreatment = i;
        }

        public void setMiscarriageWeek(int i) {
            this.miscarriageWeek = i;
        }
    }

    public enum MiscarriageComplication {
        IncompleteMiscarriage("Incomplete miscarriage", R.string.miscarriage_post_complication_01),
        ExcessiveBleeding("Excessive bleeding", R.string.miscarriage_post_complication_02),
        MissedMiscarriage("Missed miscarriage", R.string.miscarriage_post_complication_03),
        Infection("Infection", R.string.miscarriage_post_complication_04),
        OTHER("Other", R.string.miscarriage_post_complication_05);

        public static final MiscarriageComplication[] d = values();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5856b;
        public final int c;

        MiscarriageComplication(String str, int i) {
            this.f5856b = str;
            this.c = i;
        }

        public static MiscarriageComplication getFromServerType(String str) {
            for (MiscarriageComplication miscarriageComplication : d) {
                if (str.equals(miscarriageComplication.getServerSaveString())) {
                    return miscarriageComplication;
                }
            }
            return OTHER;
        }

        public static List<MiscarriageComplication> getMiscarriageComplications() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(IncompleteMiscarriage);
            arrayList.add(ExcessiveBleeding);
            arrayList.add(MissedMiscarriage);
            arrayList.add(Infection);
            arrayList.add(OTHER);
            return arrayList;
        }

        public static List<MiscarriageComplication> getStillbornComplications() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(ExcessiveBleeding);
            arrayList.add(Infection);
            arrayList.add(OTHER);
            return arrayList;
        }

        public static int indexOf(MiscarriageComplication miscarriageComplication) {
            int i = 0;
            while (true) {
                MiscarriageComplication[] miscarriageComplicationArr = d;
                if (i >= miscarriageComplicationArr.length) {
                    return -1;
                }
                if (miscarriageComplication.equals(miscarriageComplicationArr[i])) {
                    return i;
                }
                i++;
            }
        }

        public int getLocalDisplayResourceID() {
            return this.c;
        }

        public String getServerSaveString() {
            return this.f5856b;
        }
    }

    public enum PostpartumComplication {
        CORD("Umbilical cord complications", R.string.complication_01),
        PERINEAL_LACERATION("Perineal lacerations", R.string.complication_02),
        PREVIOUS_CSECTION("Previous cesarean section", R.string.complication_03),
        HEART_ABNORMAL("Abnormal fetal heart rate or rhythm", R.string.complication_04),
        FLUID_ABNORMAL("Abnormal amniotic fluid levels", R.string.complication_05),
        FETAL_DISTRESS("Fetal distress during labor", R.string.complication_06),
        ECLAMPSIA("Pre-eclampsia / eclampsia (high blood pressure)", R.string.complication_07),
        MALPOSITION("Malposition / Malpresentation", R.string.complication_08),
        DIABETES("Diabetes (glucose intolerance)", R.string.complication_09),
        GROWTH_POOR("Poor fetal growth", R.string.complication_10),
        FETOPELVIC_DISPROPORTION("Fetopelvic disproportion", R.string.complication_11),
        OTHER("Other", R.string.complication_13);

        public static final PostpartumComplication[] d = values();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5857b;
        public final int c;

        PostpartumComplication(String str, int i) {
            this.f5857b = str;
            this.c = i;
        }

        public static PostpartumComplication getFromServerType(String str) {
            for (PostpartumComplication postpartumComplication : d) {
                if (str.equals(postpartumComplication.getServerSaveString())) {
                    return postpartumComplication;
                }
            }
            return OTHER;
        }

        public static int indexOf(PostpartumComplication postpartumComplication) {
            int i = 0;
            while (true) {
                PostpartumComplication[] postpartumComplicationArr = d;
                if (i >= postpartumComplicationArr.length) {
                    return -1;
                }
                if (postpartumComplication.equals(postpartumComplicationArr[i])) {
                    return i;
                }
                i++;
            }
        }

        public int getLocalDisplayResourceID() {
            return this.c;
        }

        public String getServerSaveString() {
            return this.f5857b;
        }
    }

    public enum ReasonForLoss {
        BacterialInfections("Bacterial Infections", R.string.miscarriage_reason_01),
        ChemicalPregnancy("Chemical Pregnancy", R.string.miscarriage_reason_02),
        ChromosomalAbnormalities("Chromosomal Abnormalities", R.string.miscarriage_reason_03),
        ChronicHealthConditions("Chronic health conditions", R.string.miscarriage_reason_04),
        EctopicPregnancy("Ectopic Pregnancy", R.string.miscarriage_reason_05),
        IncompetentCervixes("Incompetent Cervixes", R.string.miscarriage_reason_06),
        Infections("Infections", R.string.miscarriage_reason_07),
        Injury("Injury", R.string.miscarriage_reason_08),
        Lifestyle("Lifestyle (Smoking, drinking, drugs)", R.string.miscarriage_reason_09),
        MolarPregnancy("Molar Pregnancy", R.string.miscarriage_reason_10),
        PCOS("PCOS", R.string.miscarriage_reason_11),
        PlacentalProblems("Placental Problems", R.string.miscarriage_reason_12),
        PoorFetalGrowth("Poor Fetal Growth", R.string.miscarriage_reason_13),
        ThyroidProblems("Thyroid Problems", R.string.miscarriage_reason_14),
        UmbilicalCordAccidents("Umbilical cord accidents", R.string.miscarriage_reason_15),
        UncontrolledDiabetes("Uncontrolled Diabetes", R.string.miscarriage_reason_16),
        UterineAbnormalities("Uterine Abnormalities", R.string.miscarriage_reason_17),
        OTHER("Other", R.string.miscarriage_reason_18);

        public static final ReasonForLoss[] d = values();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f5858b;
        public final int c;

        ReasonForLoss(String str, int i) {
            this.f5858b = str;
            this.c = i;
        }

        public static ReasonForLoss getFromServerType(String str) {
            for (ReasonForLoss reasonForLoss : d) {
                if (str.equals(reasonForLoss.getServerSaveString())) {
                    return reasonForLoss;
                }
            }
            return OTHER;
        }

        public static List<ReasonForLoss> getMiscarriageReasons() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(EctopicPregnancy);
            arrayList.add(MolarPregnancy);
            arrayList.add(ChemicalPregnancy);
            arrayList.add(ChromosomalAbnormalities);
            arrayList.add(UterineAbnormalities);
            arrayList.add(IncompetentCervixes);
            arrayList.add(ThyroidProblems);
            arrayList.add(UncontrolledDiabetes);
            arrayList.add(PCOS);
            arrayList.add(BacterialInfections);
            arrayList.add(Lifestyle);
            arrayList.add(OTHER);
            return arrayList;
        }

        public static List<ReasonForLoss> getStillbornReasons() {
            ArrayList arrayList = new ArrayList();
            arrayList.add(ChromosomalAbnormalities);
            arrayList.add(PlacentalProblems);
            arrayList.add(PoorFetalGrowth);
            arrayList.add(Infections);
            arrayList.add(IncompetentCervixes);
            arrayList.add(ThyroidProblems);
            arrayList.add(UncontrolledDiabetes);
            arrayList.add(PCOS);
            arrayList.add(BacterialInfections);
            arrayList.add(ChronicHealthConditions);
            arrayList.add(Injury);
            arrayList.add(Lifestyle);
            arrayList.add(UmbilicalCordAccidents);
            arrayList.add(OTHER);
            return arrayList;
        }

        public static int indexOf(ReasonForLoss reasonForLoss) {
            int i = 0;
            while (true) {
                ReasonForLoss[] reasonForLossArr = d;
                if (i >= reasonForLossArr.length) {
                    return -1;
                }
                if (reasonForLoss.equals(reasonForLossArr[i])) {
                    return i;
                }
                i++;
            }
        }

        public int getLocalDisplayResourceID() {
            return this.c;
        }

        public String getServerSaveString() {
            return this.f5858b;
        }
    }

    public static HealthProfile getInstance(Context context) {
        try {
            return (HealthProfile) new SingleObjectStore(context).c(HealthProfile.class);
        } catch (IllegalAccessException | InstantiationException e6) {
            throw new RuntimeException(e6);
        }
    }

    public static boolean hasPreemie(SimpleDate simpleDate, BabyInfo[] babyInfoArr) {
        return youngestWeekBaby(simpleDate, babyInfoArr) <= 35;
    }

    public static int youngestWeekBaby(SimpleDate simpleDate, BabyInfo[] babyInfoArr) {
        int iB;
        SimpleDate simpleDateA = simpleDate.a(-280);
        int i = Integer.MAX_VALUE;
        for (BabyInfo babyInfo : babyInfoArr) {
            Long l = babyInfo.birthTimestamp;
            if (l != null && (iB = SimpleDate.X(l.longValue()).B(simpleDateA) / 7) < i) {
                i = iB;
            }
        }
        return i;
    }

    public BabyInfo[] getBabiesInfo() {
        if (this.babiesInfo == null) {
            this.babiesInfo = new BabyInfo[1];
        }
        int i = 0;
        while (true) {
            BabyInfo[] babyInfoArr = this.babiesInfo;
            if (i >= babyInfoArr.length) {
                return babyInfoArr;
            }
            if (babyInfoArr[i] == null) {
                babyInfoArr[i] = new BabyInfo();
            }
            i++;
        }
    }

    public SimpleDate getBirthdate() {
        return SimpleDate.X(this.birthdate);
    }

    public long getBirthdateTimestamp() {
        return this.birthdate;
    }

    public String[] getComplications() {
        if (this.complications == null) {
            this.complications = new String[0];
        }
        return this.complications;
    }

    public String[] getDeliveryProcedure() {
        if (this.deliveryProcedure == null) {
            this.deliveryProcedure = new String[0];
        }
        return this.deliveryProcedure;
    }

    public SimpleDate getDuedate() {
        return SimpleDate.X(this.duedate);
    }

    public long getDuedateTimestamp() {
        return this.duedate;
    }

    public String getFirstNonEmptyBabyName(String str) {
        for (BabyInfo babyInfo : getBabiesInfo()) {
            if (!TextUtils.isEmpty(babyInfo.babyInfoName)) {
                return babyInfo.babyInfoName;
            }
        }
        return str;
    }

    public boolean getHadCSection() {
        return Arrays.asList(getDeliveryProcedure()).contains(DeliveryAssist.CSECTION.getServerSaveString());
    }

    public String[] getHealthConditions() {
        String[] strArr = this.healthConditions;
        return strArr == null ? new String[0] : strArr;
    }

    public String getHomeZipcode() {
        String str = this.homeZipcode;
        return str == null ? "" : str;
    }

    public String[] getHospitalizations() {
        String[] strArr = this.hospitalizations;
        return strArr == null ? new String[0] : strArr;
    }

    public boolean getIsBreastFeed() {
        return this.breastfeed > 0;
    }

    public boolean getIsMedicalTermination() {
        return this.miscarriageTermination > 0;
    }

    public boolean getIsStillborn() {
        return isStillborn();
    }

    public String getLocation() {
        String str = this.location;
        return str == null ? "" : str;
    }

    public int getMiscarriageBabyStopGrowingWeek() {
        return this.miscarriageBabyStopGrowingWeek;
    }

    public int getMiscarriageFromDiagnosisToTreatmentPeriodLength() {
        return this.miscarriageFromDiagnosisToTreatmentPeriodLength;
    }

    public String[] getMiscarriagePostComplications() {
        if (this.miscarriagePostComplications == null) {
            this.miscarriagePostComplications = new String[0];
        }
        return this.miscarriagePostComplications;
    }

    public String[] getMiscarriageReason() {
        if (this.miscarriageReason == null) {
            this.miscarriageReason = new String[0];
        }
        return this.miscarriageReason;
    }

    public int getMiscarriageTermination() {
        return this.miscarriageTermination;
    }

    public int getMiscarriageTreatment() {
        return this.miscarriageTreatment;
    }

    public int getMiscarriageWeek() {
        return this.miscarriageWeek;
    }

    public String getOccupation() {
        String str = this.occupation;
        return str == null ? "" : str;
    }

    public Miscarriage[] getPreviousMiscarriages() {
        int i = 0;
        if (this.previousMiscarriages == null) {
            return new Miscarriage[0];
        }
        while (true) {
            Miscarriage[] miscarriageArr = this.previousMiscarriages;
            if (i >= miscarriageArr.length) {
                return miscarriageArr;
            }
            if (miscarriageArr[i] == null) {
                miscarriageArr[i] = new Miscarriage();
            }
            i++;
        }
    }

    public String[] getPriorHealthConditions() {
        String[] strArr = this.priorHealthConditions;
        return strArr == null ? new String[0] : strArr;
    }

    public float getPriorPregnancyWeight() {
        return this.priorPregnancyWeight;
    }

    public long getTimeModified() {
        return this.timeModified;
    }

    public boolean isMiscarriage() {
        return getMiscarriageWeek() >= 4 && getMiscarriageWeek() <= 19 && this.miscarriageTermination == 0;
    }

    public boolean isStillborn() {
        return getMiscarriageWeek() >= 20 && getMiscarriageWeek() <= 45 && this.miscarriageTermination == 0;
    }

    public void save(Context context) {
        try {
            new SingleObjectStore(context).d(getClass(), this);
        } catch (IllegalAccessException e6) {
            throw new RuntimeException(e6);
        }
    }

    public void saveWithTimeModifiedSet(Context context) {
        this.timeModified = TimeUtil.a();
        save(context);
    }

    public void setBabiesInfo(BabyInfo[] babyInfoArr) {
        this.babiesInfo = babyInfoArr;
        if (babyInfoArr != null) {
            this.babiesNumber = Math.max(babyInfoArr.length, 1);
        }
    }

    public void setBirthdate(SimpleDate simpleDate) {
        this.birthdate = simpleDate.L();
    }

    public void setComplications(String[] strArr) {
        this.complications = strArr;
    }

    public void setDeliveryProcedure(String[] strArr) {
        this.deliveryProcedure = strArr;
    }

    public void setDuedate(SimpleDate simpleDate) {
        this.duedate = simpleDate.L();
    }

    public void setHealthConditions(String[] strArr) {
        this.healthConditions = strArr;
    }

    public void setHomeZipcode(String str) {
        this.homeZipcode = str;
    }

    public void setHospitalizations(String[] strArr) {
        this.hospitalizations = strArr;
    }

    public void setLocation(String str) {
        this.location = str;
    }

    public void setMiscarriageBabyStopGrowingWeek(int i) {
        this.miscarriageBabyStopGrowingWeek = i;
    }

    public void setMiscarriageFromDiagnosisToTreatmentPeriodLength(int i) {
        this.miscarriageFromDiagnosisToTreatmentPeriodLength = i;
    }

    public void setMiscarriagePostComplications(String[] strArr) {
        this.miscarriagePostComplications = strArr;
    }

    public void setMiscarriageReason(String[] strArr) {
        this.miscarriageReason = strArr;
    }

    public void setMiscarriageTermination(int i) {
        this.miscarriageTermination = i;
    }

    public void setMiscarriageTreatment(int i) {
        this.miscarriageTreatment = i;
    }

    public void setMiscarriageWeek(int i) {
        this.miscarriageWeek = i;
    }

    public void setOccupation(String str) {
        this.occupation = str;
    }

    public void setPreviousMiscarriages(Miscarriage[] miscarriageArr) {
        this.previousMiscarriages = miscarriageArr;
    }

    public void setPriorHealthConditions(String[] strArr) {
        this.priorHealthConditions = strArr;
    }

    public void setTimeModified(long j4) {
        this.timeModified = j4;
    }
}
