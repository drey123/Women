package com.glow.android.data;

import androidx.annotation.StringRes;
import com.glow.android.eve.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v0 com.glow.android.data.SexualOrientation, still in use, count: 1, list:
  (r7v0 com.glow.android.data.SexualOrientation) from 0x0062: FILLED_NEW_ARRAY 
  (r7v0 com.glow.android.data.SexualOrientation)
  (r12v0 com.glow.android.data.SexualOrientation)
  (r9v0 com.glow.android.data.SexualOrientation)
  (r10v0 com.glow.android.data.SexualOrientation)
  (r8v0 com.glow.android.data.SexualOrientation)
  (r11v0 com.glow.android.data.SexualOrientation)
 A[WRAPPED] (LINE:99) elemType: com.glow.android.data.SexualOrientation
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
/* JADX INFO: loaded from: classes3.dex */
public final class SexualOrientation {
    NONE(0, 0),
    /* JADX INFO: Fake field, exist only in values array */
    HETEROSEXUAL(1, R.string.sexual_orientation_heterosexual),
    /* JADX INFO: Fake field, exist only in values array */
    GAY(2, R.string.sexual_orientation_gay),
    LESBIAN(3, R.string.sexual_orientation_lesbian),
    /* JADX INFO: Fake field, exist only in values array */
    BISEXUAL(4, R.string.sexual_orientation_bisexual),
    OTHER(5, R.string.sexual_orientation_none),
    /* JADX INFO: Fake field, exist only in values array */
    NOT_ANSWER(6, R.string.sexual_orientation_not_answer);

    public static final SexualOrientation[] g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3756b;

    @StringRes
    public final int c;

    static {
        SexualOrientation sexualOrientation = LESBIAN;
        SexualOrientation sexualOrientation2 = OTHER;
        g = new SexualOrientation[]{sexualOrientation, sexualOrientation, sexualOrientation, sexualOrientation, sexualOrientation, sexualOrientation2};
    }

    public SexualOrientation(int i, int i6) {
        super(str, i);
        this.f3756b = i;
        this.c = i6;
    }

    public static SexualOrientation valueOf(String str) {
        return (SexualOrientation) Enum.valueOf(SexualOrientation.class, str);
    }

    public static SexualOrientation[] values() {
        return (SexualOrientation[]) h.clone();
    }
}
