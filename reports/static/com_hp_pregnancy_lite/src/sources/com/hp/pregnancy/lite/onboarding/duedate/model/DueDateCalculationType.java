package com.hp.pregnancy.lite.onboarding.duedate.model;

import android.content.Context;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.hp.pregnancy.lite.R;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u0000 \u00172\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B)\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;", "", "id", "", ViewConfigurationTextMapper.TAG, "", "typeStringResource", "databaseValue", "<init>", "(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V", "getId", "()I", "getTag", "()Ljava/lang/String;", "getTypeStringResource", "getDatabaseValue", "FIRST_DAY_OF_LAST_PERIOD", "DATE_OF_CONCEPTION", "ESTIMATED_DUE_DATE", "DEFAULT", "NOT_YET_PREGNANT", "toKotlinType", "Lcom/multiplatform/test/duedatecalculator/utilities/DueDateCalculationType;", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum DueDateCalculationType {
    FIRST_DAY_OF_LAST_PERIOD(1, "Period", R.string.first_day_of_last_period, "period"),
    DATE_OF_CONCEPTION(2, "Conception", R.string.date_of_conception, "conception"),
    ESTIMATED_DUE_DATE(3, "Manual", R.string.estimated_due_date, "manual"),
    DEFAULT(4, "Default", R.string.estimated_due_date, ViewConfigurationScreenMapper.DEFAULT),
    NOT_YET_PREGNANT(5, "Not Yet Pregnant", R.string.not_yet_pregnant_popup_title, "notyetpregnant");


    @NotNull
    private final String databaseValue;
    private final int id;

    @NotNull
    private final String tag;
    private final int typeStringResource;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType$Companion;", "", "<init>", "()V", "get", "Lcom/hp/pregnancy/lite/onboarding/duedate/model/DueDateCalculationType;", "id", "", "typeText", "", "context", "Landroid/content/Context;", "getTypeFromDbValue", "dbValue", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DueDateCalculationType a(int i) {
            DueDateCalculationType[] dueDateCalculationTypeArrValues = DueDateCalculationType.values();
            ArrayList arrayList = new ArrayList();
            for (DueDateCalculationType dueDateCalculationType : dueDateCalculationTypeArrValues) {
                if (dueDateCalculationType.getId() == i) {
                    arrayList.add(dueDateCalculationType);
                }
            }
            return !arrayList.isEmpty() ? (DueDateCalculationType) arrayList.get(0) : DueDateCalculationType.FIRST_DAY_OF_LAST_PERIOD;
        }

        public final DueDateCalculationType b(String typeText, Context context) {
            Intrinsics.j(typeText, "typeText");
            Intrinsics.j(context, "context");
            DueDateCalculationType[] dueDateCalculationTypeArrValues = DueDateCalculationType.values();
            ArrayList arrayList = new ArrayList();
            for (DueDateCalculationType dueDateCalculationType : dueDateCalculationTypeArrValues) {
                if (Intrinsics.e(context.getString(dueDateCalculationType.getTypeStringResource()), typeText)) {
                    arrayList.add(dueDateCalculationType);
                }
            }
            return !arrayList.isEmpty() ? (DueDateCalculationType) arrayList.get(0) : DueDateCalculationType.FIRST_DAY_OF_LAST_PERIOD;
        }

        public final DueDateCalculationType c(String dbValue) {
            Intrinsics.j(dbValue, "dbValue");
            DueDateCalculationType[] dueDateCalculationTypeArrValues = DueDateCalculationType.values();
            ArrayList arrayList = new ArrayList();
            for (DueDateCalculationType dueDateCalculationType : dueDateCalculationTypeArrValues) {
                if (Intrinsics.e(dueDateCalculationType.getDatabaseValue(), dbValue)) {
                    arrayList.add(dueDateCalculationType);
                }
            }
            return !arrayList.isEmpty() ? (DueDateCalculationType) arrayList.get(0) : DueDateCalculationType.FIRST_DAY_OF_LAST_PERIOD;
        }

        public Companion() {
        }
    }

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18874a;

        static {
            int[] iArr = new int[DueDateCalculationType.values().length];
            try {
                iArr[DueDateCalculationType.FIRST_DAY_OF_LAST_PERIOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DueDateCalculationType.DATE_OF_CONCEPTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DueDateCalculationType.ESTIMATED_DUE_DATE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DueDateCalculationType.DEFAULT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DueDateCalculationType.NOT_YET_PREGNANT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f18874a = iArr;
        }
    }

    DueDateCalculationType(int i, String str, int i2, String str2) {
        this.id = i;
        this.tag = str;
        this.typeStringResource = i2;
        this.databaseValue = str2;
    }

    @NotNull
    public static EnumEntries<DueDateCalculationType> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getDatabaseValue() {
        return this.databaseValue;
    }

    public final int getId() {
        return this.id;
    }

    @NotNull
    public final String getTag() {
        return this.tag;
    }

    public final int getTypeStringResource() {
        return this.typeStringResource;
    }

    @NotNull
    public final com.multiplatform.test.duedatecalculator.utilities.DueDateCalculationType toKotlinType() {
        int i = WhenMappings.f18874a[ordinal()];
        if (i == 1) {
            return com.multiplatform.test.duedatecalculator.utilities.DueDateCalculationType.FIRST_DAY_OF_LAST_PERIOD;
        }
        if (i == 2) {
            return com.multiplatform.test.duedatecalculator.utilities.DueDateCalculationType.DATE_OF_CONCEPTION;
        }
        if (i != 3 && i != 4 && i == 5) {
            return com.multiplatform.test.duedatecalculator.utilities.DueDateCalculationType.NOT_CONCEIVED_YET;
        }
        return com.multiplatform.test.duedatecalculator.utilities.DueDateCalculationType.ESTIMATED_DUE_DATE;
    }
}
