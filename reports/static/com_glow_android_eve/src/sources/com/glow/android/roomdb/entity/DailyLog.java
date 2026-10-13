package com.glow.android.roomdb.entity;

import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.Ignore;
import androidx.room.Index;
import androidx.room.TypeConverters;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.roomdb.NoteListConverter;
import com.glow.android.roomdb.SimpleDateConverter;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.CMInput;
import com.glow.android.ui.dailylog.NatalistSupplements;
import com.glow.android.ui.dailylog.emotion.EmotionTracker;
import com.glow.android.ui.dailylog.symptom.SymptomTracker;
import com.glow.android.ui.medication.MedicationTracker;
import com.glow.android.utils.NumberUtil;
import com.google.common.base.Objects;
import com.google.gson.ExclusionStrategy;
import com.google.gson.FieldAttributes;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.google.gson.reflect.TypeToken;
import java.io.Serializable;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p004a1.a;

/* JADX INFO: compiled from: DailyLog.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@TypeConverters({NoteListConverter.class, SimpleDateConverter.class})
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0007\b\u0007\u0018\u0000 ²\u00012\u00020\u00012\u00020\u0002:\u0006°\u0001±\u0001²\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004B\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0003\u0010\u0007J\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020!J\u0006\u0010=\u001a\u00020>J\u0010\u0010?\u001a\u00020#2\u0006\u0010$\u001a\u00020>H\u0007J\u0010\u0010O\u001a\u00020#2\u0006\u0010$\u001a\u00020>H\u0007J\u0006\u0010P\u001a\u00020>J\u0006\u0010f\u001a\u00020!J\t\u0010\u009a\u0001\u001a\u00020}H\u0016J\u0007\u0010\u009b\u0001\u001a\u00020!J\u0007\u0010\u009c\u0001\u001a\u00020!J\u0007\u0010\u009d\u0001\u001a\u00020!J\u0007\u0010\u009e\u0001\u001a\u00020!J\u0010\u0010\u009b\u0001\u001a\u00020!2\u0007\u0010\u009f\u0001\u001a\u00020}J\u0007\u0010 \u0001\u001a\u00020\u001bJ\u0013\u0010¡\u0001\u001a\u0005\u0018\u00010¢\u00012\u0007\u0010£\u0001\u001a\u00020}J\b\u0010¤\u0001\u001a\u00030¥\u0001J\"\u0010¦\u0001\u001a\u00020#2\u0019\u0010§\u0001\u001a\u0014\u0012\u0004\u0012\u00020}\u0012\u0007\u0012\u0005\u0018\u00010¢\u0001\u0018\u00010¨\u0001J\u0018\u0010©\u0001\u001a\u00030ª\u00012\u000e\u0010«\u0001\u001a\t\u0012\u0004\u0012\u00020}0¬\u0001J\u001a\u0010\u00ad\u0001\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0007\u0010®\u0001\u001a\u00020\u001bH\u0016J\t\u0010¯\u0001\u001a\u00020\u001bH\u0016R\u001e\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001e\u0010%\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001d\"\u0004\b'\u0010\u001fR\u001e\u0010(\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u001d\"\u0004\b*\u0010\u001fR\u001e\u0010+\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u001d\"\u0004\b-\u0010\u001fR\u001e\u0010.\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u001d\"\u0004\b0\u0010\u001fR\u001e\u00101\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010\u0011\"\u0004\b3\u0010\u0013R\u001e\u00104\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u0011\"\u0004\b6\u0010\u0013R\u001e\u00107\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010\u0011\"\u0004\b9\u0010\u0013R\u001e\u0010:\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010\u0011\"\u0004\b<\u0010\u0013R\u001e\u0010@\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010\u001d\"\u0004\bB\u0010\u001fR\u001e\u0010C\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010\u0011\"\u0004\bE\u0010\u0013R\u001e\u0010F\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010\u0011\"\u0004\bH\u0010\u0013R\u001e\u0010I\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010\u0011\"\u0004\bK\u0010\u0013R\u001e\u0010L\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010\u0011\"\u0004\bN\u0010\u0013R\u001e\u0010Q\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bR\u0010\u0017\"\u0004\bS\u0010\u0019R\u001e\u0010T\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010\u001d\"\u0004\bV\u0010\u001fR\u001e\u0010W\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bX\u0010\u001d\"\u0004\bY\u0010\u001fR\u001e\u0010Z\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b[\u0010\u001d\"\u0004\b\\\u0010\u001fR\u001e\u0010]\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b^\u0010\u001d\"\u0004\b_\u0010\u001fR\u001e\u0010`\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\ba\u0010\u001d\"\u0004\bb\u0010\u001fR\u001e\u0010c\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bd\u0010\u001d\"\u0004\be\u0010\u001fR\u001e\u0010g\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bh\u0010\u001d\"\u0004\bi\u0010\u001fR\u001e\u0010j\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bk\u0010\u001d\"\u0004\bl\u0010\u001fR\u001e\u0010m\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bn\u0010\u001d\"\u0004\bo\u0010\u001fR \u0010p\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\br\u0010s\"\u0004\bt\u0010uR\u001e\u0010v\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bw\u0010\u001d\"\u0004\bx\u0010\u001fR\u001e\u0010y\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bz\u0010\u0011\"\u0004\b{\u0010\u0013R\"\u0010|\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0000\u001a\u0004\b~\u0010\u007f\"\u0006\b\u0080\u0001\u0010\u0081\u0001R!\u0010\u0082\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0083\u0001\u0010\u001d\"\u0005\b\u0084\u0001\u0010\u001fR!\u0010\u0085\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0086\u0001\u0010\u001d\"\u0005\b\u0087\u0001\u0010\u001fR!\u0010\u0088\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0089\u0001\u0010\u001d\"\u0005\b\u008a\u0001\u0010\u001fR!\u0010\u008b\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u008c\u0001\u0010\u001d\"\u0005\b\u008d\u0001\u0010\u001fR!\u0010\u008e\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u008f\u0001\u0010\u001d\"\u0005\b\u0090\u0001\u0010\u001fR!\u0010\u0091\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0092\u0001\u0010\u001d\"\u0005\b\u0093\u0001\u0010\u001fR!\u0010\u0094\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0000\u001a\u0005\b\u0095\u0001\u0010\u0011\"\u0005\b\u0096\u0001\u0010\u0013R$\u0010\u0097\u0001\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0087\u000e¢\u0006\u0011\n\u0000\u001a\u0005\b\u0098\u0001\u0010\u007f\"\u0006\b\u0099\u0001\u0010\u0081\u0001¨\u0006³\u0001"}, d2 = {"Lcom/glow/android/roomdb/entity/DailyLog;", "Ljava/io/Serializable;", "Landroid/os/Parcelable;", "<init>", "()V", "parcel", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "date", "Lcom/glow/android/trion/data/SimpleDate;", "getDate", "()Lcom/glow/android/trion/data/SimpleDate;", "setDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "userId", "", "getUserId", "()J", "setUserId", "(J)V", DailyLog.FIELD_TEMPERATURE, "", "getTemperature", "()F", "setTemperature", "(F)V", "fromMFPFlag", "", "getFromMFPFlag", "()I", "setFromMFPFlag", "(I)V", "isWeightFromMFP", "", "setWeightFromMFP", "", "value", "intercourse", "getIntercourse", "setIntercourse", "dailyInsemination", "getDailyInsemination", "setDailyInsemination", "cervicalMucus", "getCervicalMucus", "setCervicalMucus", DailyLog.FIELD_MOODS, "getMoods", "setMoods", "physicalSymptom1", "getPhysicalSymptom1", "setPhysicalSymptom1", "physicalSymptom2", "getPhysicalSymptom2", "setPhysicalSymptom2", "physicalSymptomExtra1", "getPhysicalSymptomExtra1", "setPhysicalSymptomExtra1", "physicalSymptomExtra2", "getPhysicalSymptomExtra2", "setPhysicalSymptomExtra2", "getPhysicalSymptom", "Ljava/math/BigInteger;", "setPhysicalSymptom", "physicalDiscomfort", "getPhysicalDiscomfort", "setPhysicalDiscomfort", "emotionalSymptom1", "getEmotionalSymptom1", "setEmotionalSymptom1", "emotionalSymptom2", "getEmotionalSymptom2", "setEmotionalSymptom2", "emotionalSymptomExtra1", "getEmotionalSymptomExtra1", "setEmotionalSymptomExtra1", "emotionalSymptomExtra2", "getEmotionalSymptomExtra2", "setEmotionalSymptomExtra2", "setEmotionalSymptom", "getEmotionalSymptom", "weight", "getWeight", "setWeight", DailyLog.FIELD_CIGARETTES, "getCigarettes", "setCigarettes", "cigarettesDoNotUseThis", "getCigarettesDoNotUseThis", "setCigarettesDoNotUseThis", DailyLog.FIELD_ALCOHOL, "getAlcohol", "setAlcohol", "ovulationTest", "getOvulationTest", "setOvulationTest", "pregnancyTest", "getPregnancyTest", "setPregnancyTest", "period", "getPeriod", "setPeriod", "hasPeriod", "periodFlow", "getPeriodFlow", "setPeriodFlow", DailyLog.FIELD_CERVICAL_FEEL, "getCervical", "setCervical", DailyLog.FIELD_EXERCISE, "getExercise", "setExercise", DailyLog.FIELD_NOTES, "Lcom/glow/android/roomdb/NoteListConverter$NoteList;", "getNotes", "()Lcom/glow/android/roomdb/NoteListConverter$NoteList;", "setNotes", "(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V", "stress", "getStress", "setStress", "pollId", "getPollId", "setPollId", "medication", "", "getMedication", "()Ljava/lang/String;", "setMedication", "(Ljava/lang/String;)V", "sleep", "getSleep", "setSleep", DailyLog.FIELD_ERECTION, "getErection", "setErection", DailyLog.FIELD_MASTURBATION, "getMasturbation", "setMasturbation", "heatSource", "getHeatSource", "setHeatSource", DailyLog.FIELD_FEVER, "getFever", "setFever", DailyLog.FIELD_MEDITATION, "getMeditation", "setMeditation", "timeModified", "getTimeModified", "setTimeModified", "vitamin", "getVitamin", "setVitamin", InAppPurchaseConstants.METHOD_TO_STRING, "isLogged", "hasBbtChartLogs", "hadPatternThumbLogs", "hasBbtThumbLogs", "fieldName", "getHealthLogCount", "getEntryValue", "", "name", "convertSelfToSymptomForecastInput", "Lorg/json/JSONObject;", "merge", "map", "", "getPushData", "Lcom/google/gson/JsonObject;", "keys", "", "writeToParcel", ReminderV27.FIELD_FLAGS, "describeContents", "LogEntry", "ChangedEntryName", "CREATOR", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@Entity(indices = {@Index({"date"})}, primaryKeys = {"date", "user_id"}, tableName = DailyLog.TABLE_NAME)
@SourceDebugExtension
public final class DailyLog implements Serializable, Parcelable {

    @NotNull
    public static final String FIELD_BIRTH_CONTROL_PILL = "birth_control_pill";

    @NotNull
    public static final String FIELD_CIGARETTES = "cigarettes";

    @NotNull
    public static final String FIELD_DATE = "date";

    @NotNull
    public static final String FIELD_EMOTIONAL_SYMPTOM = "emotional_symptom";

    @NotNull
    public static final String FIELD_FROM_MFP_FLAG = "from_mfp_flag";

    @NotNull
    public static final String FIELD_INTERCOURSE = "intercourse";

    @NotNull
    public static final String FIELD_MEDICATION = "meds";

    @NotNull
    public static final String FIELD_OVULATION_TEST = "ovulation_test";

    @NotNull
    public static final String FIELD_PERIOD = "period";

    @NotNull
    public static final String FIELD_PHYSICAL_SYMPTOM = "physical_symptom";

    @NotNull
    public static final String FIELD_PREGNANCY_TEST = "pregnancy_test";

    @NotNull
    public static final String FIELD_SLEEP = "sleep";

    @NotNull
    public static final String FIELD_STRESS_LEVEL = "stress_level";

    @NotNull
    public static final String FIELD_TIME_MODIFIED = "time_modified";

    @NotNull
    public static final String FIELD_USER_ID = "user_id";

    @NotNull
    public static final String FIELD_VITAMIN = "prenatal_vitamin";

    @NotNull
    public static final String FIELD_WEIGHT = "weight";

    @NotNull
    public static final String FLOG_TYPE_OPK = "ovulation_test_strip";
    public static final int NOTE_MAX_CHARS = 200;
    public static final int NOTE_MAX_COUNT = 10;
    public static final int SELECTOR_CROSS = 1;
    public static final int SELECTOR_NONE = 0;
    public static final int SELECTOR_TICK = 2;

    @NotNull
    public static final String TABLE_NAME = "daily_log_v2";

    @SerializedName(FIELD_ALCOHOL)
    @LogEntry(FIELD_ALCOHOL)
    @ColumnInfo(name = FIELD_ALCOHOL)
    @Expose
    private int alcohol;

    @SerializedName(FIELD_CERVICAL_FEEL)
    @LogEntry(FIELD_CERVICAL_FEEL)
    @ColumnInfo(name = FIELD_CERVICAL_FEEL)
    @Expose
    private int cervical;

    @SerializedName(FIELD_CM)
    @LogEntry(FIELD_CM)
    @ColumnInfo(name = FIELD_CM)
    @Expose
    private int cervicalMucus;

    @SerializedName(FIELD_SMOKE)
    @LogEntry(FIELD_SMOKE)
    @ColumnInfo(name = FIELD_SMOKE)
    @Expose
    private int cigarettes;

    @SerializedName(FIELD_CIGARETTES)
    @LogEntry(FIELD_CIGARETTES)
    @ColumnInfo(name = FIELD_CIGARETTES)
    @Expose
    private int cigarettesDoNotUseThis;

    @SerializedName(FIELD_INSEMINATION)
    @LogEntry(FIELD_INSEMINATION)
    @ColumnInfo(name = FIELD_INSEMINATION)
    @Expose
    private int dailyInsemination;

    @NonNull
    @SerializedName("date")
    @LogEntry("date")
    @ColumnInfo(name = "date")
    @Expose
    public SimpleDate date;

    @SerializedName(FIELD_EMOTIONAL_SYMPTOM_1)
    @LogEntry(FIELD_EMOTIONAL_SYMPTOM_1)
    @ChangedEntryName(FIELD_EMOTIONAL_SYMPTOM)
    @ColumnInfo(name = FIELD_EMOTIONAL_SYMPTOM_1)
    @Expose
    private long emotionalSymptom1;

    @SerializedName(FIELD_EMOTIONAL_SYMPTOM_2)
    @LogEntry(FIELD_EMOTIONAL_SYMPTOM_2)
    @ChangedEntryName(FIELD_EMOTIONAL_SYMPTOM)
    @ColumnInfo(name = FIELD_EMOTIONAL_SYMPTOM_2)
    @Expose
    private long emotionalSymptom2;

    @SerializedName(FIELD_EMOTIONAL_SYMPTOM_EXTRA_1)
    @LogEntry(FIELD_EMOTIONAL_SYMPTOM_EXTRA_1)
    @ChangedEntryName(FIELD_EMOTIONAL_SYMPTOM)
    @ColumnInfo(name = FIELD_EMOTIONAL_SYMPTOM_EXTRA_1)
    @Expose
    private long emotionalSymptomExtra1;

    @SerializedName(FIELD_EMOTIONAL_SYMPTOM_EXTRA_2)
    @LogEntry(FIELD_EMOTIONAL_SYMPTOM_EXTRA_2)
    @ChangedEntryName(FIELD_EMOTIONAL_SYMPTOM)
    @ColumnInfo(name = FIELD_EMOTIONAL_SYMPTOM_EXTRA_2)
    @Expose
    private long emotionalSymptomExtra2;

    @SerializedName(FIELD_ERECTION)
    @LogEntry(FIELD_ERECTION)
    @ColumnInfo(name = FIELD_ERECTION)
    @Expose
    private int erection;

    @SerializedName(FIELD_EXERCISE)
    @LogEntry(FIELD_EXERCISE)
    @ColumnInfo(name = FIELD_EXERCISE)
    @Expose
    private int exercise;

    @SerializedName(FIELD_FEVER)
    @LogEntry(FIELD_FEVER)
    @ColumnInfo(name = FIELD_FEVER)
    @Expose
    private int fever;

    @SerializedName(FIELD_FROM_MFP_FLAG)
    @LogEntry(FIELD_FROM_MFP_FLAG)
    @ColumnInfo(name = FIELD_FROM_MFP_FLAG)
    @Expose
    private int fromMFPFlag;

    @SerializedName(FIELD_HEAT_SOURCE)
    @LogEntry(FIELD_HEAT_SOURCE)
    @ColumnInfo(name = FIELD_HEAT_SOURCE)
    @Expose
    private int heatSource;

    @SerializedName("intercourse")
    @LogEntry("intercourse")
    @ColumnInfo(name = "intercourse")
    @Expose
    private int intercourse;

    @SerializedName(FIELD_MASTURBATION)
    @LogEntry(FIELD_MASTURBATION)
    @ColumnInfo(name = FIELD_MASTURBATION)
    @Expose
    private int masturbation;

    @SerializedName("meds")
    @LogEntry("meds")
    @ColumnInfo(name = "meds")
    @Expose
    @Nullable
    private String medication;

    @SerializedName(FIELD_MEDITATION)
    @LogEntry(FIELD_MEDITATION)
    @ColumnInfo(name = FIELD_MEDITATION)
    @Expose
    private int meditation;

    @SerializedName(FIELD_MOODS)
    @LogEntry(FIELD_MOODS)
    @ColumnInfo(name = FIELD_MOODS)
    @Expose
    private int moods;

    @SerializedName(FIELD_NOTES)
    @LogEntry(FIELD_NOTES)
    @ColumnInfo(name = FIELD_NOTES)
    @Expose
    @Nullable
    private NoteListConverter.NoteList notes;

    @SerializedName("ovulation_test")
    @LogEntry("ovulation_test")
    @ColumnInfo(name = "ovulation_test")
    @Expose
    private int ovulationTest;

    @SerializedName("period")
    @Ignore
    @Expose
    private int period;

    @SerializedName(FIELD_PERIOD_FLOW)
    @LogEntry(FIELD_PERIOD_FLOW)
    @ColumnInfo(name = FIELD_PERIOD_FLOW)
    @Expose
    private int periodFlow;

    @SerializedName(FIELD_PHYSICAL_DISCOMFORT)
    @LogEntry(FIELD_PHYSICAL_DISCOMFORT)
    @ColumnInfo(name = FIELD_PHYSICAL_DISCOMFORT)
    @Expose
    private int physicalDiscomfort;

    @SerializedName(FIELD_PHYSICAL_SYMPTOM_1)
    @LogEntry(FIELD_PHYSICAL_SYMPTOM_1)
    @ChangedEntryName(FIELD_PHYSICAL_SYMPTOM)
    @ColumnInfo(name = FIELD_PHYSICAL_SYMPTOM_1)
    @Expose
    private long physicalSymptom1;

    @SerializedName(FIELD_PHYSICAL_SYMPTOM_2)
    @LogEntry(FIELD_PHYSICAL_SYMPTOM_2)
    @ChangedEntryName(FIELD_PHYSICAL_SYMPTOM)
    @ColumnInfo(name = FIELD_PHYSICAL_SYMPTOM_2)
    @Expose
    private long physicalSymptom2;

    @SerializedName(FIELD_PHYSICAL_SYMPTOM_EXTRA_1)
    @LogEntry(FIELD_PHYSICAL_SYMPTOM_EXTRA_1)
    @ChangedEntryName(FIELD_PHYSICAL_SYMPTOM)
    @ColumnInfo(name = FIELD_PHYSICAL_SYMPTOM_EXTRA_1)
    @Expose
    private long physicalSymptomExtra1;

    @SerializedName(FIELD_PHYSICAL_SYMPTOM_EXTRA_2)
    @LogEntry(FIELD_PHYSICAL_SYMPTOM_EXTRA_2)
    @ChangedEntryName(FIELD_PHYSICAL_SYMPTOM)
    @ColumnInfo(name = FIELD_PHYSICAL_SYMPTOM_EXTRA_2)
    @Expose
    private long physicalSymptomExtra2;

    @LogEntry(FIELD_POLL_ID)
    @ColumnInfo(name = FIELD_POLL_ID)
    @Expose(deserialize = false, serialize = false)
    private long pollId;

    @SerializedName("pregnancy_test")
    @LogEntry("pregnancy_test")
    @ColumnInfo(name = "pregnancy_test")
    @Expose
    private int pregnancyTest;

    @SerializedName("sleep")
    @LogEntry("sleep")
    @ColumnInfo(name = "sleep")
    @Expose
    private int sleep;

    @SerializedName("stress_level")
    @LogEntry("stress_level")
    @ColumnInfo(name = "stress_level")
    @Expose
    private int stress;

    @SerializedName(FIELD_TEMPERATURE)
    @LogEntry(FIELD_TEMPERATURE)
    @ColumnInfo(name = FIELD_TEMPERATURE)
    @Expose
    private float temperature;

    @SerializedName("time_modified")
    @LogEntry("time_modified")
    @ColumnInfo(name = "time_modified")
    @Expose
    private long timeModified;

    @SerializedName("user_id")
    @LogEntry("user_id")
    @ColumnInfo(name = "user_id")
    @Expose
    private long userId;

    @SerializedName("prenatal_vitamin")
    @LogEntry("prenatal_vitamin")
    @ColumnInfo(name = "prenatal_vitamin")
    @Expose
    @Nullable
    private String vitamin;

    @SerializedName("weight")
    @LogEntry("weight")
    @ColumnInfo(name = "weight")
    @Expose
    private float weight;

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @NotNull
    public static final String FIELD_TEMPERATURE = "temperature";

    @NotNull
    public static final String FIELD_INSEMINATION = "daily_insemination";

    @NotNull
    public static final String FIELD_CERVICAL_FEEL = "cervical";

    @NotNull
    public static final String FIELD_MOODS = "moods";

    @NotNull
    public static final String FIELD_EMOTIONAL_SYMPTOM_1 = "emotional_symptom_1";

    @NotNull
    public static final String FIELD_EMOTIONAL_SYMPTOM_2 = "emotional_symptom_2";

    @NotNull
    public static final String FIELD_EMOTIONAL_SYMPTOM_EXTRA_1 = "emotional_symptom_extra_1";

    @NotNull
    public static final String FIELD_EMOTIONAL_SYMPTOM_EXTRA_2 = "emotional_symptom_extra_2";

    @NotNull
    public static final String FIELD_PHYSICAL_DISCOMFORT = "physical_discomfort";

    @NotNull
    public static final String FIELD_PHYSICAL_SYMPTOM_1 = "physical_symptom_1";

    @NotNull
    public static final String FIELD_PHYSICAL_SYMPTOM_2 = "physical_symptom_2";

    @NotNull
    public static final String FIELD_PHYSICAL_SYMPTOM_EXTRA_1 = "physical_symptom_extra_1";

    @NotNull
    public static final String FIELD_PHYSICAL_SYMPTOM_EXTRA_2 = "physical_symptom_extra_2";

    @NotNull
    public static final String FIELD_SMOKE = "smoke";

    @NotNull
    public static final String FIELD_ALCOHOL = "alcohol";

    @NotNull
    public static final String FIELD_PERIOD_FLOW = "period_flow";

    @NotNull
    public static final String FIELD_CM = "cervical_mucus";

    @NotNull
    public static final String FIELD_EXERCISE = "exercise";

    @NotNull
    public static final String FIELD_NOTES = "notes";

    @NotNull
    public static final String FIELD_POLL_ID = "poll_id";

    @NotNull
    public static final String FIELD_MEDITATION = "meditation";

    @NotNull
    private static final String[] MOM_FIELDS = {"user_id", "date", FIELD_TEMPERATURE, "intercourse", FIELD_INSEMINATION, FIELD_CERVICAL_FEEL, FIELD_MOODS, FIELD_EMOTIONAL_SYMPTOM_1, FIELD_EMOTIONAL_SYMPTOM_2, FIELD_EMOTIONAL_SYMPTOM_EXTRA_1, FIELD_EMOTIONAL_SYMPTOM_EXTRA_2, FIELD_PHYSICAL_DISCOMFORT, FIELD_PHYSICAL_SYMPTOM_1, FIELD_PHYSICAL_SYMPTOM_2, FIELD_PHYSICAL_SYMPTOM_EXTRA_1, FIELD_PHYSICAL_SYMPTOM_EXTRA_2, "weight", FIELD_SMOKE, FIELD_ALCOHOL, "ovulation_test", "pregnancy_test", FIELD_PERIOD_FLOW, FIELD_CM, FIELD_EXERCISE, "stress_level", "meds", "sleep", FIELD_NOTES, FIELD_POLL_ID, FIELD_MEDITATION, "prenatal_vitamin"};

    @NotNull
    public static final String FIELD_ERECTION = "erection";

    @NotNull
    public static final String FIELD_MASTURBATION = "masturbation";

    @NotNull
    public static final String FIELD_HEAT_SOURCE = "heat_source";

    @NotNull
    public static final String FIELD_FEVER = "fever";

    @NotNull
    private static final String[] MALE_PARTNER_FIELDS = {"user_id", "date", "intercourse", FIELD_MOODS, FIELD_EMOTIONAL_SYMPTOM_1, FIELD_EMOTIONAL_SYMPTOM_2, FIELD_EMOTIONAL_SYMPTOM_EXTRA_1, FIELD_EMOTIONAL_SYMPTOM_EXTRA_2, FIELD_PHYSICAL_DISCOMFORT, FIELD_PHYSICAL_SYMPTOM_1, FIELD_PHYSICAL_SYMPTOM_2, FIELD_PHYSICAL_SYMPTOM_EXTRA_1, FIELD_PHYSICAL_SYMPTOM_EXTRA_2, "weight", FIELD_SMOKE, FIELD_ALCOHOL, FIELD_EXERCISE, "stress_level", "meds", "sleep", FIELD_ERECTION, FIELD_MASTURBATION, FIELD_HEAT_SOURCE, FIELD_FEVER, FIELD_NOTES, FIELD_POLL_ID, FIELD_MEDITATION, "prenatal_vitamin"};

    @NotNull
    private static final String[] FEMALE_PARTNER_FIELDS = {"user_id", "date", FIELD_MOODS, FIELD_EMOTIONAL_SYMPTOM_1, FIELD_EMOTIONAL_SYMPTOM_2, FIELD_EMOTIONAL_SYMPTOM_EXTRA_1, FIELD_EMOTIONAL_SYMPTOM_EXTRA_2, FIELD_PHYSICAL_DISCOMFORT, FIELD_PHYSICAL_SYMPTOM_1, FIELD_PHYSICAL_SYMPTOM_2, FIELD_PHYSICAL_SYMPTOM_EXTRA_1, FIELD_PHYSICAL_SYMPTOM_EXTRA_2, FIELD_INSEMINATION, "weight", FIELD_SMOKE, FIELD_ALCOHOL, FIELD_EXERCISE, "stress_level", "meds", "sleep", FIELD_NOTES, FIELD_POLL_ID, FIELD_MEDITATION, "prenatal_vitamin"};

    @NotNull
    private static final Lazy<HashMap<String, Field>> logEntryFieldMap$delegate = LazyKt.b(new a(11));

    @NotNull
    private static final Lazy<HashMap<String, Method>> logEntryMethodMap$delegate = LazyKt.b(new a(12));

    /* JADX INFO: renamed from: com.glow.android.roomdb.entity.DailyLog$CREATOR, reason: from kotlin metadata */
    /* JADX INFO: compiled from: DailyLog.kt */
    @Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b,\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010J\u001a\u00020\f2\u0006\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020MH\u0007J\u001c\u0010N\u001a\u0004\u0018\u00010\u00022\b\u0010O\u001a\u0004\u0018\u00010\u00022\u0006\u0010P\u001a\u00020QH\u0007J#\u0010R\u001a\b\u0012\u0004\u0012\u00020\f092\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020TH\u0007¢\u0006\u0002\u0010VJ\u0018\u0010W\u001a\u00020\u00022\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0007J\u0010\u0010\\\u001a\u00020\u00022\u0006\u0010]\u001a\u00020^H\u0016J\u001d\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002092\u0006\u0010`\u001a\u00020\u0006H\u0016¢\u0006\u0002\u0010aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\fX\u0086T¢\u0006\u0002\n\u0000R\u0016\u00108\u001a\b\u0012\u0004\u0012\u00020\f09X\u0082\u0004¢\u0006\u0004\n\u0002\u0010:R\u0016\u0010;\u001a\b\u0012\u0004\u0012\u00020\f09X\u0082\u0004¢\u0006\u0004\n\u0002\u0010:R\u0016\u0010<\u001a\b\u0012\u0004\u0012\u00020\f09X\u0082\u0004¢\u0006\u0004\n\u0002\u0010:R-\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020?0>8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\bC\u0010D\u0012\u0004\b@\u0010\u0004\u001a\u0004\bA\u0010BR-\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020F0>8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\bI\u0010D\u0012\u0004\bG\u0010\u0004\u001a\u0004\bH\u0010B¨\u0006b"}, d2 = {"Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lcom/glow/android/roomdb/entity/DailyLog;", "<init>", "()V", "NOTE_MAX_COUNT", "", "NOTE_MAX_CHARS", "SELECTOR_NONE", "SELECTOR_CROSS", "SELECTOR_TICK", "TABLE_NAME", "", "FIELD_DATE", "FIELD_USER_ID", "FIELD_TIME_MODIFIED", "FIELD_TEMPERATURE", "FIELD_FROM_MFP_FLAG", "FIELD_INTERCOURSE", "FIELD_INSEMINATION", "FIELD_CM", "FIELD_MOODS", "FIELD_PHYSICAL_SYMPTOM", "FIELD_PHYSICAL_SYMPTOM_1", "FIELD_PHYSICAL_SYMPTOM_2", "FIELD_PHYSICAL_SYMPTOM_EXTRA_1", "FIELD_PHYSICAL_SYMPTOM_EXTRA_2", "FIELD_PHYSICAL_DISCOMFORT", "FIELD_EMOTIONAL_SYMPTOM", "FIELD_EMOTIONAL_SYMPTOM_1", "FIELD_EMOTIONAL_SYMPTOM_EXTRA_1", "FIELD_EMOTIONAL_SYMPTOM_EXTRA_2", "FIELD_EMOTIONAL_SYMPTOM_2", "FIELD_WEIGHT", "FIELD_CIGARETTES", "FIELD_SMOKE", "FIELD_ALCOHOL", "FIELD_OVULATION_TEST", "FIELD_PREGNANCY_TEST", "FIELD_PERIOD", "FIELD_PERIOD_FLOW", "FIELD_CERVICAL_FEEL", "FIELD_EXERCISE", "FIELD_NOTES", "FIELD_STRESS_LEVEL", "FIELD_POLL_ID", "FIELD_MEDICATION", "FIELD_SLEEP", "FIELD_ERECTION", "FIELD_MASTURBATION", "FIELD_HEAT_SOURCE", "FIELD_FEVER", "FIELD_MEDITATION", "FIELD_VITAMIN", "FIELD_BIRTH_CONTROL_PILL", "FLOG_TYPE_OPK", "MOM_FIELDS", "", "[Ljava/lang/String;", "MALE_PARTNER_FIELDS", "FEMALE_PARTNER_FIELDS", "logEntryFieldMap", "Ljava/util/HashMap;", "Ljava/lang/reflect/Field;", "getLogEntryFieldMap$annotations", "getLogEntryFieldMap", "()Ljava/util/HashMap;", "logEntryFieldMap$delegate", "Lkotlin/Lazy;", "logEntryMethodMap", "Ljava/lang/reflect/Method;", "getLogEntryMethodMap$annotations", "getLogEntryMethodMap", "logEntryMethodMap$delegate", "getMeditationDurationString", "timeSeconds", "resource", "Landroid/content/res/Resources;", "filterByUserType", "fullLog", "userPrefs", "Lcom/glow/android/prefs/UserPrefs;", "getFieldsListByUserPrefs", "isMom", "", "isMale", "(ZZ)[Ljava/lang/String;", "createEmptyLog", "simpleDate", "Lcom/glow/android/trion/data/SimpleDate;", "userId", "", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "size", "(I)[Lcom/glow/android/roomdb/entity/DailyLog;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion implements Parcelable.Creator<DailyLog> {
        private Companion() {
        }

        @NotNull
        public final DailyLog createEmptyLog(@NotNull SimpleDate simpleDate, long userId) {
            Intrinsics.checkNotNullParameter(simpleDate, "simpleDate");
            simpleDate.getClass();
            DailyLog dailyLog = new DailyLog();
            dailyLog.setDate(simpleDate);
            dailyLog.setUserId(userId);
            return dailyLog;
        }

        @Nullable
        public final DailyLog filterByUserType(@Nullable DailyLog fullLog, @NotNull UserPrefs userPrefs) {
            Intrinsics.checkNotNullParameter(userPrefs, "userPrefs");
            if (fullLog == null) {
                return null;
            }
            DailyLog dailyLog = new DailyLog();
            String[] fieldsListByUserPrefs = getFieldsListByUserPrefs(userPrefs.S(), userPrefs.R());
            HashMap map = new HashMap();
            for (String str : fieldsListByUserPrefs) {
                map.put(str, fullLog.getEntryValue(str));
            }
            dailyLog.merge(map);
            return dailyLog;
        }

        @NotNull
        public final String[] getFieldsListByUserPrefs(boolean isMom, boolean isMale) {
            if (isMom) {
                return DailyLog.MOM_FIELDS;
            }
            return isMale ? DailyLog.MALE_PARTNER_FIELDS : DailyLog.FEMALE_PARTNER_FIELDS;
        }

        @NotNull
        public final HashMap<String, Field> getLogEntryFieldMap() {
            return (HashMap) DailyLog.logEntryFieldMap$delegate.getValue();
        }

        @NotNull
        public final HashMap<String, Method> getLogEntryMethodMap() {
            return (HashMap) DailyLog.logEntryMethodMap$delegate.getValue();
        }

        @NotNull
        public final String getMeditationDurationString(int timeSeconds, @NotNull Resources resource) {
            Intrinsics.checkNotNullParameter(resource, "resource");
            int i = timeSeconds / 60;
            int i6 = timeSeconds % 60;
            if (i == 0 && i6 == 0) {
                return "";
            }
            if (i == 0) {
                String string = resource.getString(R.string.meditation_log_duration_seconds, Integer.valueOf(i6));
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                return string;
            }
            if (i6 == 0) {
                String string2 = resource.getString(R.string.meditation_log_duration_minutes, Integer.valueOf(i));
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                return string2;
            }
            String string3 = resource.getString(R.string.meditation_log_duration_minutes, Integer.valueOf(i));
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            String string4 = resource.getString(R.string.meditation_log_duration_seconds, Integer.valueOf(i6));
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            return string3 + " " + string4;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public DailyLog createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new DailyLog(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public DailyLog[] newArray(int size) {
            return new DailyLog[size];
        }

        public static /* synthetic */ void getLogEntryFieldMap$annotations() {
        }

        public static /* synthetic */ void getLogEntryMethodMap$annotations() {
        }
    }

    /* JADX INFO: compiled from: DailyLog.kt */
    @Target({ElementType.FIELD})
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\u0002\u0018\u00002\u00020\u0001B\b\u0012\u0006\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/entity/DailyLog$ChangedEntryName;", "", "value", "", "()Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.RUNTIME)
    public @interface ChangedEntryName {
        String value();
    }

    /* JADX INFO: compiled from: DailyLog.kt */
    @Target({ElementType.FIELD, ElementType.METHOD})
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\u0002\u0018\u00002\u00020\u0001B\b\u0012\u0006\u0010\u0002\u001a\u00020\u0003R\u000f\u0010\u0002\u001a\u00020\u0003¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;", "", "value", "", "()Ljava/lang/String;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @Retention(RetentionPolicy.RUNTIME)
    public @interface LogEntry {
        String value();
    }

    public DailyLog() {
    }

    @NotNull
    public static final DailyLog createEmptyLog(@NotNull SimpleDate simpleDate, long j4) {
        return INSTANCE.createEmptyLog(simpleDate, j4);
    }

    @Nullable
    public static final DailyLog filterByUserType(@Nullable DailyLog dailyLog, @NotNull UserPrefs userPrefs) {
        return INSTANCE.filterByUserType(dailyLog, userPrefs);
    }

    @NotNull
    public static final String[] getFieldsListByUserPrefs(boolean z2, boolean z5) {
        return INSTANCE.getFieldsListByUserPrefs(z2, z5);
    }

    @NotNull
    public static final HashMap<String, Field> getLogEntryFieldMap() {
        return INSTANCE.getLogEntryFieldMap();
    }

    @NotNull
    public static final HashMap<String, Method> getLogEntryMethodMap() {
        return INSTANCE.getLogEntryMethodMap();
    }

    @NotNull
    public static final String getMeditationDurationString(int i, @NotNull Resources resources) {
        return INSTANCE.getMeditationDurationString(i, resources);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashMap logEntryFieldMap_delegate$lambda$2() {
        HashMap map = new HashMap();
        Field[] declaredFields = DailyLog.class.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
        for (Field field : declaredFields) {
            LogEntry logEntry = (LogEntry) field.getAnnotation(LogEntry.class);
            if (logEntry != null) {
                map.put(logEntry.value(), field);
            }
        }
        return map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final HashMap logEntryMethodMap_delegate$lambda$4() {
        HashMap map = new HashMap();
        Method[] methods = DailyLog.class.getMethods();
        Intrinsics.checkNotNullExpressionValue(methods, "getMethods(...)");
        for (Method method : methods) {
            LogEntry logEntry = (LogEntry) method.getAnnotation(LogEntry.class);
            if (logEntry != null) {
                map.put(logEntry.value(), method);
            }
        }
        return map;
    }

    @NotNull
    public final JSONObject convertSelfToSymptomForecastInput() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject.put("date", getDate().toString());
        Long l = 64L;
        Long l4 = 1000L;
        for (Map map : CollectionsKt.listOf((Object[]) new Map[]{MapsKt.mapOf(TuplesKt.to("field", Long.valueOf(this.physicalSymptom1)), TuplesKt.to("offset", 0L)), MapsKt.mapOf(TuplesKt.to("field", Long.valueOf(this.physicalSymptom2)), TuplesKt.to("offset", l)), MapsKt.mapOf(TuplesKt.to("field", Long.valueOf(this.emotionalSymptom1)), TuplesKt.to("offset", l4)), MapsKt.mapOf(TuplesKt.to("field", Long.valueOf(this.emotionalSymptom2)), TuplesKt.to("offset", 1064L))})) {
            Object obj = map.get("field");
            Intrinsics.checkNotNull(obj);
            long jLongValue = ((Number) obj).longValue();
            Object obj2 = map.get("offset");
            Intrinsics.checkNotNull(obj2);
            long jLongValue2 = ((Number) obj2).longValue();
            int i = 0;
            while (jLongValue > 0) {
                Long l6 = l4;
                int i6 = (int) (jLongValue & 15);
                Long l7 = l;
                if (i6 > 0) {
                    jSONObject2.put(String.valueOf(((long) i) + jLongValue2), i6);
                }
                jLongValue >>= 4;
                i += 4;
                l = l7;
                l4 = l6;
            }
        }
        for (Map map2 : CollectionsKt.listOf((Object[]) new Map[]{MapsKt.mapOf(TuplesKt.to("field", Long.valueOf(this.physicalSymptomExtra1)), TuplesKt.to("offset", 0L)), MapsKt.mapOf(TuplesKt.to("field", Long.valueOf(this.physicalSymptomExtra2)), TuplesKt.to("offset", l)), MapsKt.mapOf(TuplesKt.to("field", Long.valueOf(this.emotionalSymptomExtra1)), TuplesKt.to("offset", l4)), MapsKt.mapOf(TuplesKt.to("field", Long.valueOf(this.emotionalSymptomExtra2)), TuplesKt.to("offset", 1064L))})) {
            Object obj3 = map2.get("field");
            Intrinsics.checkNotNull(obj3);
            long jLongValue3 = ((Number) obj3).longValue();
            Object obj4 = map2.get("offset");
            Intrinsics.checkNotNull(obj4);
            long jLongValue4 = ((Number) obj4).longValue();
            int i7 = 0;
            while (jLongValue3 > 0) {
                if (((int) (jLongValue3 & 15)) == 1) {
                    jSONObject2.put(String.valueOf(((long) i7) + jLongValue4), 4);
                }
                jLongValue3 >>= 4;
                i7 += 4;
            }
        }
        jSONObject.put("symptom", jSONObject2);
        return jSONObject;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final int getAlcohol() {
        return this.alcohol;
    }

    public final int getCervical() {
        return this.cervical;
    }

    public final int getCervicalMucus() {
        return this.cervicalMucus;
    }

    public final int getCigarettes() {
        return this.cigarettes;
    }

    public final int getCigarettesDoNotUseThis() {
        return this.cigarettesDoNotUseThis;
    }

    public final int getDailyInsemination() {
        return this.dailyInsemination;
    }

    @NotNull
    public final SimpleDate getDate() {
        SimpleDate simpleDate = this.date;
        if (simpleDate != null) {
            return simpleDate;
        }
        Intrinsics.throwUninitializedPropertyAccessException("date");
        return null;
    }

    @NotNull
    public final BigInteger getEmotionalSymptom() {
        BigInteger bigIntegerA = NumberUtil.a(new long[]{this.emotionalSymptom1, this.emotionalSymptom2, this.emotionalSymptomExtra1, this.emotionalSymptomExtra2});
        Intrinsics.checkNotNullExpressionValue(bigIntegerA, "concatLongValues(...)");
        return bigIntegerA;
    }

    public final long getEmotionalSymptom1() {
        return this.emotionalSymptom1;
    }

    public final long getEmotionalSymptom2() {
        return this.emotionalSymptom2;
    }

    public final long getEmotionalSymptomExtra1() {
        return this.emotionalSymptomExtra1;
    }

    public final long getEmotionalSymptomExtra2() {
        return this.emotionalSymptomExtra2;
    }

    @Nullable
    public final Object getEntryValue(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Field field = INSTANCE.getLogEntryFieldMap().get(name);
        if (field == null) {
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(this);
        } catch (IllegalAccessException e6) {
            throw new IllegalStateException(e6);
        }
    }

    public final int getErection() {
        return this.erection;
    }

    public final int getExercise() {
        return this.exercise;
    }

    public final int getFever() {
        return this.fever;
    }

    public final int getFromMFPFlag() {
        return this.fromMFPFlag;
    }

    public final int getHealthLogCount() {
        List listListOf = CollectionsKt.listOf((Object[]) new String[]{FIELD_TEMPERATURE, "intercourse", FIELD_INSEMINATION, FIELD_ALCOHOL, FIELD_CERVICAL_FEEL, FIELD_CIGARETTES, FIELD_CM, FIELD_EXERCISE, "meds", "sleep", "stress_level", "ovulation_test", "pregnancy_test", "weight", FIELD_PERIOD_FLOW, FIELD_NOTES});
        int i = 0;
        if (!(listListOf instanceof Collection) || !listListOf.isEmpty()) {
            Iterator it2 = listListOf.iterator();
            while (it2.hasNext()) {
                if (isLogged((String) it2.next()) && (i = i + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        return i + new SymptomTracker(getPhysicalSymptom()).c() + new EmotionTracker(getEmotionalSymptom()).c();
    }

    public final int getHeatSource() {
        return this.heatSource;
    }

    public final int getIntercourse() {
        return this.intercourse;
    }

    public final int getMasturbation() {
        return this.masturbation;
    }

    @Nullable
    public final String getMedication() {
        return this.medication;
    }

    public final int getMeditation() {
        return this.meditation;
    }

    public final int getMoods() {
        return this.moods;
    }

    @Nullable
    public final NoteListConverter.NoteList getNotes() {
        return this.notes;
    }

    public final int getOvulationTest() {
        return this.ovulationTest;
    }

    public final int getPeriod() {
        return this.period;
    }

    public final int getPeriodFlow() {
        return this.periodFlow;
    }

    public final int getPhysicalDiscomfort() {
        return this.physicalDiscomfort;
    }

    @NotNull
    public final BigInteger getPhysicalSymptom() {
        BigInteger bigIntegerA = NumberUtil.a(new long[]{this.physicalSymptom1, this.physicalSymptom2, this.physicalSymptomExtra1, this.physicalSymptomExtra2});
        Intrinsics.checkNotNullExpressionValue(bigIntegerA, "concatLongValues(...)");
        return bigIntegerA;
    }

    public final long getPhysicalSymptom1() {
        return this.physicalSymptom1;
    }

    public final long getPhysicalSymptom2() {
        return this.physicalSymptom2;
    }

    public final long getPhysicalSymptomExtra1() {
        return this.physicalSymptomExtra1;
    }

    public final long getPhysicalSymptomExtra2() {
        return this.physicalSymptomExtra2;
    }

    public final long getPollId() {
        return this.pollId;
    }

    public final int getPregnancyTest() {
        return this.pregnancyTest;
    }

    @NotNull
    public final JsonObject getPushData(@NotNull final Collection<String> keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.d(SimpleDate.class, new SimpleDateConverter.SimpleDateSerializer());
        gsonBuilder.d(NoteListConverter.NoteList.class, new NoteListConverter.NoteListSerializer());
        gsonBuilder.a(new ExclusionStrategy() { // from class: com.glow.android.roomdb.entity.DailyLog.getPushData.1
            @Override // com.google.gson.ExclusionStrategy
            public boolean shouldSkipClass(Class<?> clazz) {
                Intrinsics.checkNotNullParameter(clazz, "clazz");
                return false;
            }

            @Override // com.google.gson.ExclusionStrategy
            public boolean shouldSkipField(FieldAttributes f4) {
                Intrinsics.checkNotNullParameter(f4, "f");
                if (keys.contains(f4.a.getName())) {
                    return false;
                }
                Field field = f4.a;
                SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                if (serializedName != null && keys.contains(serializedName.value())) {
                    return false;
                }
                ChangedEntryName changedEntryName = (ChangedEntryName) field.getAnnotation(ChangedEntryName.class);
                return changedEntryName == null || !keys.contains(changedEntryName.value());
            }
        });
        JsonElement jsonElementO = gsonBuilder.b().o(this);
        Intrinsics.checkNotNull(jsonElementO, "null cannot be cast to non-null type com.google.gson.JsonObject");
        return (JsonObject) jsonElementO;
    }

    public final int getSleep() {
        return this.sleep;
    }

    public final int getStress() {
        return this.stress;
    }

    public final float getTemperature() {
        return this.temperature;
    }

    public final long getTimeModified() {
        return this.timeModified;
    }

    public final long getUserId() {
        return this.userId;
    }

    @Nullable
    public final String getVitamin() {
        return this.vitamin;
    }

    public final float getWeight() {
        return this.weight;
    }

    public final boolean hadPatternThumbLogs() {
        return this.physicalSymptom1 > 0 || this.physicalSymptom2 > 0 || this.emotionalSymptom1 > 0 || this.emotionalSymptom2 > 0;
    }

    public final boolean hasBbtChartLogs() {
        return this.temperature > 0.0f || this.intercourse > 0 || this.cervicalMucus > 0 || this.moods > 0 || this.physicalDiscomfort > 0 || this.alcohol > 0 || this.ovulationTest > 0 || this.pregnancyTest > 0 || this.periodFlow > 0 || this.cervical > 0 || this.stress > 0 || MedicationTracker.b(this.medication) || this.sleep > 0;
    }

    public final boolean hasBbtThumbLogs() {
        return this.temperature > 0.0f || this.intercourse > 0 || this.cervicalMucus > 0 || this.ovulationTest > 0 || this.pregnancyTest > 0;
    }

    public final boolean hasPeriod() {
        return this.period > 0;
    }

    public final boolean isLogged() {
        List<String> list;
        if (this.temperature > 0.0f || this.intercourse > 0 || this.dailyInsemination > 0 || CMInput.b(this.cervicalMucus) || this.moods > 1 || this.physicalDiscomfort > 1 || this.weight > 0.0f || this.cigarettes > 0 || this.alcohol > 0 || this.ovulationTest > 0 || this.pregnancyTest > 0 || this.periodFlow > 0 || this.cervical > 0 || this.exercise > 2 || this.stress > 0 || MedicationTracker.b(this.medication) || this.sleep > 0 || this.erection > 0 || this.masturbation > 0 || this.heatSource > 0 || this.fever > 0 || this.meditation > 0) {
            return true;
        }
        NoteListConverter.NoteList noteList = this.notes;
        if ((noteList == null || (list = noteList.a) == null) ? false : !list.isEmpty()) {
            return true;
        }
        if (!TextUtils.isEmpty(this.vitamin)) {
            NatalistSupplements.Companion companion = NatalistSupplements.f11626j;
            String str = this.vitamin;
            companion.getClass();
            if (NatalistSupplements.Companion.a(str) != NatalistSupplements.VitaminStatus.UNKNOWN) {
                return true;
            }
        }
        return false;
    }

    public final boolean isWeightFromMFP() {
        return this.fromMFPFlag != 0;
    }

    public final void merge(@Nullable Map<String, ? extends Object> map) {
        if (map == null) {
            return;
        }
        for (String str : map.keySet()) {
            Companion companion = INSTANCE;
            Field field = companion.getLogEntryFieldMap().get(str);
            if (field != null) {
                field.setAccessible(true);
                try {
                    field.set(this, map.get(str));
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(e6);
                }
            } else {
                Method method = companion.getLogEntryMethodMap().get(str);
                if (method != null) {
                    method.setAccessible(true);
                    try {
                        method.invoke(this, map.get(str));
                    } catch (IllegalAccessException e7) {
                        throw new IllegalStateException(e7);
                    } catch (InvocationTargetException e8) {
                        throw new IllegalStateException(e8);
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public final void setAlcohol(int i) {
        this.alcohol = i;
    }

    public final void setCervical(int i) {
        this.cervical = i;
    }

    public final void setCervicalMucus(int i) {
        this.cervicalMucus = i;
    }

    public final void setCigarettes(int i) {
        this.cigarettes = i;
    }

    public final void setCigarettesDoNotUseThis(int i) {
        this.cigarettesDoNotUseThis = i;
    }

    public final void setDailyInsemination(int i) {
        this.dailyInsemination = i;
    }

    public final void setDate(@NotNull SimpleDate simpleDate) {
        Intrinsics.checkNotNullParameter(simpleDate, "<set-?>");
        this.date = simpleDate;
    }

    @LogEntry(FIELD_EMOTIONAL_SYMPTOM)
    public final void setEmotionalSymptom(@NotNull BigInteger value) {
        Intrinsics.checkNotNullParameter(value, "value");
        EmotionTracker emotionTracker = new EmotionTracker(value);
        this.emotionalSymptom1 = emotionTracker.e(0);
        this.emotionalSymptom2 = emotionTracker.e(1);
        this.emotionalSymptomExtra1 = emotionTracker.e(2);
        this.emotionalSymptomExtra2 = emotionTracker.e(3);
    }

    public final void setEmotionalSymptom1(long j4) {
        this.emotionalSymptom1 = j4;
    }

    public final void setEmotionalSymptom2(long j4) {
        this.emotionalSymptom2 = j4;
    }

    public final void setEmotionalSymptomExtra1(long j4) {
        this.emotionalSymptomExtra1 = j4;
    }

    public final void setEmotionalSymptomExtra2(long j4) {
        this.emotionalSymptomExtra2 = j4;
    }

    public final void setErection(int i) {
        this.erection = i;
    }

    public final void setExercise(int i) {
        this.exercise = i;
    }

    public final void setFever(int i) {
        this.fever = i;
    }

    public final void setFromMFPFlag(int i) {
        this.fromMFPFlag = i;
    }

    public final void setHeatSource(int i) {
        this.heatSource = i;
    }

    public final void setIntercourse(int i) {
        this.intercourse = i;
    }

    public final void setMasturbation(int i) {
        this.masturbation = i;
    }

    public final void setMedication(@Nullable String str) {
        this.medication = str;
    }

    public final void setMeditation(int i) {
        this.meditation = i;
    }

    public final void setMoods(int i) {
        this.moods = i;
    }

    public final void setNotes(@Nullable NoteListConverter.NoteList noteList) {
        this.notes = noteList;
    }

    public final void setOvulationTest(int i) {
        this.ovulationTest = i;
    }

    public final void setPeriod(int i) {
        this.period = i;
    }

    public final void setPeriodFlow(int i) {
        this.periodFlow = i;
    }

    public final void setPhysicalDiscomfort(int i) {
        this.physicalDiscomfort = i;
    }

    @LogEntry(FIELD_PHYSICAL_SYMPTOM)
    public final void setPhysicalSymptom(@NotNull BigInteger value) {
        Intrinsics.checkNotNullParameter(value, "value");
        SymptomTracker symptomTracker = new SymptomTracker(value);
        this.physicalSymptom1 = symptomTracker.e(0);
        this.physicalSymptom2 = symptomTracker.e(1);
        this.physicalSymptomExtra1 = symptomTracker.e(2);
        this.physicalSymptomExtra2 = symptomTracker.e(3);
    }

    public final void setPhysicalSymptom1(long j4) {
        this.physicalSymptom1 = j4;
    }

    public final void setPhysicalSymptom2(long j4) {
        this.physicalSymptom2 = j4;
    }

    public final void setPhysicalSymptomExtra1(long j4) {
        this.physicalSymptomExtra1 = j4;
    }

    public final void setPhysicalSymptomExtra2(long j4) {
        this.physicalSymptomExtra2 = j4;
    }

    public final void setPollId(long j4) {
        this.pollId = j4;
    }

    public final void setPregnancyTest(int i) {
        this.pregnancyTest = i;
    }

    public final void setSleep(int i) {
        this.sleep = i;
    }

    public final void setStress(int i) {
        this.stress = i;
    }

    public final void setTemperature(float f4) {
        this.temperature = f4;
    }

    public final void setTimeModified(long j4) {
        this.timeModified = j4;
    }

    public final void setUserId(long j4) {
        this.userId = j4;
    }

    public final void setVitamin(@Nullable String str) {
        this.vitamin = str;
    }

    public final void setWeight(float f4) {
        this.weight = f4;
    }

    public final void setWeightFromMFP(boolean value) {
        this.fromMFPFlag = value ? 1 : 0;
    }

    @NotNull
    public String toString() {
        String strL = new Gson().l(this);
        Intrinsics.checkNotNullExpressionValue(strL, "toJson(...)");
        return strL;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        List<String> listEmptyList;
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        parcel.writeParcelable(getDate(), flags);
        parcel.writeLong(this.userId);
        parcel.writeFloat(this.temperature);
        parcel.writeInt(this.fromMFPFlag);
        parcel.writeInt(this.intercourse);
        parcel.writeInt(this.dailyInsemination);
        parcel.writeInt(this.cervicalMucus);
        parcel.writeInt(this.moods);
        parcel.writeLong(this.physicalSymptom1);
        parcel.writeLong(this.physicalSymptom2);
        parcel.writeInt(this.physicalDiscomfort);
        parcel.writeLong(this.emotionalSymptom1);
        parcel.writeLong(this.emotionalSymptom2);
        parcel.writeFloat(this.weight);
        parcel.writeInt(this.cigarettes);
        parcel.writeInt(this.cigarettesDoNotUseThis);
        parcel.writeInt(this.alcohol);
        parcel.writeInt(this.ovulationTest);
        parcel.writeInt(this.pregnancyTest);
        parcel.writeInt(this.period);
        parcel.writeInt(this.periodFlow);
        parcel.writeInt(this.cervical);
        parcel.writeInt(this.exercise);
        NoteListConverter.NoteList noteList = this.notes;
        if (noteList == null || (listEmptyList = noteList.a) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        parcel.writeList(listEmptyList);
        parcel.writeInt(this.stress);
        parcel.writeLong(this.pollId);
        parcel.writeString(this.medication);
        parcel.writeInt(this.sleep);
        parcel.writeInt(this.erection);
        parcel.writeInt(this.masturbation);
        parcel.writeInt(this.heatSource);
        parcel.writeInt(this.fever);
        parcel.writeInt(this.meditation);
        parcel.writeLong(this.timeModified);
        String str = this.vitamin;
        if (str == null) {
            str = "";
        }
        parcel.writeString(str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DailyLog(@NotNull Parcel parcel) {
        List list;
        this();
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        SimpleDate simpleDateM = (SimpleDate) parcel.readParcelable(SimpleDate.class.getClassLoader());
        if (simpleDateM == null) {
            simpleDateM = SimpleDate.M();
            Intrinsics.checkNotNullExpressionValue(simpleDateM, "getToday(...)");
        }
        setDate(simpleDateM);
        this.userId = parcel.readLong();
        this.temperature = parcel.readFloat();
        this.fromMFPFlag = parcel.readInt();
        this.intercourse = parcel.readInt();
        this.dailyInsemination = parcel.readInt();
        this.cervicalMucus = parcel.readInt();
        this.moods = parcel.readInt();
        this.physicalSymptom1 = parcel.readLong();
        this.physicalSymptom2 = parcel.readLong();
        this.physicalDiscomfort = parcel.readInt();
        this.emotionalSymptom1 = parcel.readLong();
        this.emotionalSymptom2 = parcel.readLong();
        this.weight = parcel.readFloat();
        this.cigarettes = parcel.readInt();
        this.cigarettesDoNotUseThis = parcel.readInt();
        this.alcohol = parcel.readInt();
        this.ovulationTest = parcel.readInt();
        this.pregnancyTest = parcel.readInt();
        this.period = parcel.readInt();
        this.periodFlow = parcel.readInt();
        this.cervical = parcel.readInt();
        this.exercise = parcel.readInt();
        NoteListConverter.NoteList noteList = this.notes;
        parcel.readList((noteList == null || (list = noteList.a) == null) ? new ArrayList() : list, new TypeToken<List<? extends String>>() { // from class: com.glow.android.roomdb.entity.DailyLog.1
        }.getType().getClass().getClassLoader());
        this.stress = parcel.readInt();
        this.pollId = parcel.readLong();
        this.medication = parcel.readString();
        this.sleep = parcel.readInt();
        this.erection = parcel.readInt();
        this.masturbation = parcel.readInt();
        this.heatSource = parcel.readInt();
        this.fever = parcel.readInt();
        this.meditation = parcel.readInt();
        this.timeModified = parcel.readLong();
        this.vitamin = parcel.readString();
    }

    public final boolean isLogged(@NotNull String fieldName) {
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        if (fieldName.length() == 0) {
            return false;
        }
        if (Objects.a(fieldName, FIELD_PHYSICAL_SYMPTOM)) {
            return LogConstants.Log.i.a(this);
        }
        if (Objects.a(fieldName, FIELD_EMOTIONAL_SYMPTOM)) {
            return LogConstants.Log.f3740j.a(this);
        }
        if (Objects.a(fieldName, "prenatal_vitamin")) {
            return LogConstants.Log.d.a(this);
        }
        Object entryValue = getEntryValue(fieldName);
        if (entryValue == null) {
            return false;
        }
        if (Objects.a(fieldName, "meds")) {
            if (entryValue instanceof String) {
                return MedicationTracker.b((String) entryValue);
            }
            return false;
        }
        if (Objects.a(fieldName, FIELD_CM) && (entryValue instanceof Integer)) {
            return CMInput.b(((Number) entryValue).intValue());
        }
        if (Objects.a(fieldName, FIELD_EXERCISE) && (entryValue instanceof Integer)) {
            return ((Number) entryValue).intValue() > 2;
        }
        if (((entryValue instanceof Integer) && ((Number) entryValue).intValue() > 0) || (((entryValue instanceof Long) && ((Number) entryValue).longValue() > 0) || ((entryValue instanceof Float) && ((Number) entryValue).floatValue() > 0.0f))) {
            return true;
        }
        if (entryValue instanceof String) {
            return !TextUtils.isEmpty((CharSequence) entryValue);
        }
        if (entryValue instanceof Object[]) {
            return !(((Object[]) entryValue).length == 0);
        }
        if (entryValue instanceof SimpleDate) {
            return true;
        }
        return (entryValue instanceof List) && ((List) entryValue).size() > 0;
    }
}
