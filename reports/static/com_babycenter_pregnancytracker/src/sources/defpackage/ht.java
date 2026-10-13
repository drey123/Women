package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ht implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ ht(int i, ArrayList arrayList) {
        this.a = i;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                return le2.h(arrayList.size(), "- download ", " events");
            case 1:
                return "setWebViewCookies: " + arrayList;
            case 2:
                return "filterTools: duplicate tools - " + arrayList;
            case 3:
                return "- [PostActionFeedback] generate post action feedback event for: historyEntries=" + arrayList;
            case 4:
                return w18.h(arrayList.size(), "registerOffers: offers size=");
            default:
                return ((KType) arrayList.get(0)).getClassifier();
        }
    }
}
