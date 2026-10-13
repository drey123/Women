package defpackage;

import android.widget.AutoCompleteTextView;
import android.widget.TextView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class n50 implements Function1 {
    public static final n50 b = new n50(0);
    public static final n50 c = new n50(1);
    public static final n50 d = new n50(2);
    public static final n50 e = new n50(3);
    public static final n50 f = new n50(4);
    public static final n50 g = new n50(5);
    public static final n50 h = new n50(6);
    public static final n50 i = new n50(7);
    public static final n50 j = new n50(8);
    public static final n50 k = new n50(9);
    public static final n50 l = new n50(10);
    public final /* synthetic */ int a;

    public /* synthetic */ n50(int i2) {
        this.a = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(obj instanceof rx0);
            case 1:
                return Boolean.valueOf(obj instanceof rx0);
            case 2:
                return Boolean.valueOf(obj instanceof ee1);
            case 3:
                return Boolean.valueOf(obj instanceof ee1);
            case 4:
                return Boolean.valueOf(obj instanceof ee1);
            case 5:
                return Boolean.valueOf(obj instanceof ee1);
            case 6:
                return Boolean.valueOf(obj instanceof TextView);
            case 7:
                return Boolean.valueOf(obj instanceof AutoCompleteTextView);
            case 8:
                return Boolean.valueOf(obj instanceof rx0);
            case 9:
                return Boolean.valueOf(obj instanceof s38);
            default:
                return Boolean.valueOf(obj instanceof q0a);
        }
    }
}
