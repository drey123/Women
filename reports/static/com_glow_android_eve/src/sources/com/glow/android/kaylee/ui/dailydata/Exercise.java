package com.glow.android.kaylee.ui.dailydata;

import android.graphics.Color;
import com.glow.android.eve.R;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v7 com.glow.android.kaylee.ui.dailydata.Exercise[], still in use, count: 1, list:
  (r0v7 com.glow.android.kaylee.ui.dailydata.Exercise[]) from 0x0096: INVOKE (r0v7 com.glow.android.kaylee.ui.dailydata.Exercise[]) STATIC call: kotlin.enums.EnumEntriesKt.a(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED] (LINE:151)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: DailyDataCellExercise.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/Exercise;", "", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class Exercise {
    g(2131234198, R.string.no, -1, 0),
    h(2131234203, R.string.dailydata_exercise_walking, Color.parseColor("#47C426"), 1),
    i(2131234202, R.string.dailydata_exercise_swimming, Color.parseColor("#34BFFF"), 2),
    f6386j(2131234201, R.string.dailydata_exercise_stationary_bicycling, Color.parseColor("#00CABE"), 3),
    k(2131234200, R.string.dailydata_exercise_prenatal_yoga, Color.parseColor("#989EFF"), 4),
    l(2131234199, R.string.dailydata_exercise_other, Color.parseColor("#F67D72"), 5);


    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public static final Companion f6385f = new Companion(0);
    public static final /* synthetic */ EnumEntries n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6387b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6388e;

    /* JADX INFO: compiled from: DailyDataCellExercise.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/dailydata/Exercise$Companion;", "", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        @Nullable
        public static Exercise a(int i) {
            Exercise exercise = Exercise.g;
            if (i == 0) {
                return exercise;
            }
            Exercise exercise2 = Exercise.h;
            if (i == exercise2.f6388e) {
                return exercise2;
            }
            Exercise exercise3 = Exercise.i;
            if (i == exercise3.f6388e) {
                return exercise3;
            }
            Exercise exercise4 = Exercise.f6386j;
            if (i == exercise4.f6388e) {
                return exercise4;
            }
            Exercise exercise5 = Exercise.k;
            if (i == exercise5.f6388e) {
                return exercise5;
            }
            Exercise exercise6 = Exercise.l;
            if (i == exercise6.f6388e) {
                return exercise6;
            }
            return null;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        n = EnumEntriesKt.a(new Exercise[]{r7, r1, r2, r3, r4, r5});
    }

    public Exercise(int i6, int i7, int i8, int i9) {
        super(str, i);
        this.f6387b = i6;
        this.c = i7;
        this.d = i8;
        this.f6388e = i9;
    }

    public static Exercise valueOf(String str) {
        return (Exercise) Enum.valueOf(Exercise.class, str);
    }

    public static Exercise[] values() {
        return (Exercise[]) m.clone();
    }
}
