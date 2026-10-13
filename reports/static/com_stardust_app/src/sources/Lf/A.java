package Lf;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.internal.W;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class A implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3226a;

    public /* synthetic */ A(int i10) {
        this.f3226a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map.Entry DelegatingMutableSet = (Map.Entry) obj;
        switch (this.f3226a) {
            case 0:
                JsonObject.Companion companion = JsonObject.INSTANCE;
                Intrinsics.checkNotNullParameter(DelegatingMutableSet, "<destruct>");
                String str = (String) DelegatingMutableSet.getKey();
                JsonElement jsonElement = (JsonElement) DelegatingMutableSet.getValue();
                StringBuilder sb2 = new StringBuilder();
                W.a(str, sb2);
                sb2.append(':');
                sb2.append(jsonElement);
                return sb2.toString();
            default:
                Intrinsics.checkNotNullParameter(DelegatingMutableSet, "$this$DelegatingMutableSet");
                return new p138hd.k(p138hd.s.a((String) DelegatingMutableSet.getKey()), DelegatingMutableSet.getValue());
        }
    }
}
