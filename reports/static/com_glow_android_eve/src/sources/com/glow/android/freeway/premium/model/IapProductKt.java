package com.glow.android.freeway.premium.model;

import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.glow.android.kaylee.model.Insight;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IapProduct.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"prime_release"}, k = 2, mv = {2, 0, 0})
public final class IapProductKt {
    @NotNull
    public static final String a(@NotNull String type) throws Exception {
        Intrinsics.checkNotNullParameter(type, "type");
        int iHashCode = type.hashCode();
        if (iHashCode != 96673) {
            if (iHashCode != 3242771) {
                if (iHashCode == 341203229 && type.equals("subscription")) {
                    return SubSampleInformationBox.TYPE;
                }
            } else if (type.equals(Insight.FIELD_ITEM)) {
                return "inapp";
            }
        } else if (type.equals("all")) {
            return "all";
        }
        throw new Exception("unknown type ".concat(type));
    }
}
