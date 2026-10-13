package p105fd;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        CharSequence s10 = (CharSequence) obj;
        int iIntValue = ((Integer) obj2).intValue();
        Intrinsics.checkNotNullParameter(s10, "s");
        return Character.valueOf(s10.charAt(iIntValue));
    }
}
