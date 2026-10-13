package io.ktor.client.plugins.compression;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.u;
import p138hd.h;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        io.ktor.client.plugins.api.b createClientPlugin = (io.ktor.client.plugins.api.b) obj;
        Intrinsics.checkNotNullParameter(createClientPlugin, "$this$createClientPlugin");
        ContentEncodingConfig contentEncodingConfig = (ContentEncodingConfig) createClientPlugin.f32454b;
        p138hd.e eVar = contentEncodingConfig.f32474a;
        StringBuilder sb2 = new StringBuilder();
        for (h hVar : eVar.f32157a.values()) {
            if (sb2.length() > 0) {
                sb2.append(',');
            }
            hVar.getClass();
            sb2.append("gzip");
            Float f10 = (Float) contentEncodingConfig.f32475b.get("gzip");
            if (f10 != null) {
                float fFloatValue = f10.floatValue();
                double d10 = fFloatValue;
                if (0.0d > d10 || d10 > 1.0d) {
                    throw new IllegalStateException(("Invalid quality value: " + fFloatValue + " for encoder: " + hVar).toString());
                }
                sb2.append(";q=" + u.D(5, String.valueOf(fFloatValue)));
            }
        }
        String string = sb2.toString();
        ContentEncodingConfig.Mode mode = contentEncodingConfig.f32476c;
        ContentEncodingKt$ContentEncoding$2$1 block = new ContentEncodingKt$ContentEncoding$2$1(mode, string, null);
        Intrinsics.checkNotNullParameter(block, "block");
        createClientPlugin.a(io.ktor.client.plugins.api.h.f32466a, block);
        createClientPlugin.a(a.f32484a, new ContentEncodingKt$ContentEncoding$2$2(mode, createClientPlugin, eVar, null));
        createClientPlugin.a(e.f32489a, new ContentEncodingKt$ContentEncoding$2$3(mode, eVar, null));
        return Unit.f33999a;
    }
}
