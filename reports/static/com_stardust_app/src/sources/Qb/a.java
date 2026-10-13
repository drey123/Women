package Qb;

import com.stardust.app.domain.repository.user.model.CycleLengthPreference;

/* JADX INFO: compiled from: CycleLengthUiModelMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int[] f4083a;

    static {
        int[] iArr = new int[CycleLengthPreference.values().length];
        try {
            iArr[CycleLengthPreference.AI.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[CycleLengthPreference.MANUAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        f4083a = iArr;
    }
}
