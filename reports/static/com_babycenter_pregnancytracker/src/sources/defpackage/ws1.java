package defpackage;

import java.util.ArrayList;
import java.util.function.Consumer;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ws1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ ws1(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ArrayList arrayList = this.b;
        String str = (String) obj;
        switch (i) {
            case 0:
                ClassUtils.lambda$convertClassNamesToClasses$3(arrayList, str);
                break;
            default:
                arrayList.add(str);
                break;
        }
    }
}
