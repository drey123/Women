package com.adsbynimbus.render.internal;

import com.adsbynimbus.Nimbus;
import com.adsbynimbus.internal.PlatformKt;
import com.glow.android.eve.R;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Okio;
import okio.RealBufferedSource;

/* JADX INFO: compiled from: OpenMeasurement.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 7, 0}, xi = 48)
@SourceDebugExtension
public final class OpenMeasurement$serviceJs$2 extends Lambda implements Function0<String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final OpenMeasurement$serviceJs$2 f2309b = new OpenMeasurement$serviceJs$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        String str = Nimbus.a;
        InputStream inputStreamOpenRawResource = PlatformKt.a().getResources().openRawResource(R.raw.nimbus_omsdk_v1);
        Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "Nimbus.applicationContex…ce(R.raw.nimbus_omsdk_v1)");
        RealBufferedSource realBufferedSourceD = Okio.d(Okio.k(inputStreamOpenRawResource));
        try {
            String strA1 = realBufferedSourceD.a1();
            CloseableKt.a(realBufferedSourceD, null);
            return strA1;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(realBufferedSourceD, th);
                throw th2;
            }
        }
    }
}
