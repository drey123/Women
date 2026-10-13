package androidx.p007savedstate.p011serialization;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.p007savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.SerializationStrategy;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a=\u0010\t\u001a\u00060\u0007j\u0002`\b\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"", "T", "Lkotlinx/serialization/SerializationStrategy;", "serializer", "value", "Landroidx/savedstate/serialization/SavedStateConfiguration;", "configuration", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "a", "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;", "savedstate_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SavedStateEncoderKt {
    public static final Bundle a(SerializationStrategy serializer, Object value, SavedStateConfiguration configuration) {
        Pair[] pairArr;
        Intrinsics.j(serializer, "serializer");
        Intrinsics.j(value, "value");
        Intrinsics.j(configuration, "configuration");
        Map mapK = MapsKt.k();
        if (mapK.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapK.size());
            for (Map.Entry entry : mapK.entrySet()) {
                arrayList.add(TuplesKt.a((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleA = BundleKt.a((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.a(bundleA);
        new SavedStateEncoder(bundleA, configuration).e(serializer, value);
        return bundleA;
    }
}
