package com.adsbynimbus.internal;

import android.content.SharedPreferences;
import android.provider.Settings;
import androidx.core.content.a;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: Platform.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 7, 0}, xi = 48)
@SourceDebugExtension
public final class Platform$iid$2 extends Lambda implements Function0<String> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Platform$iid$2 f2223b = new Platform$iid$2(0);

    @Override // kotlin.jvm.functions.Function0
    public final String invoke() {
        Object objM7015constructorimpl;
        Object objM7015constructorimpl2;
        Platform platform = Platform.f2219b;
        Platform.a();
        try {
            Result.Companion companion = Result.Companion;
            String string = Platform.a().getString("Nimbus-Instance-Id", null);
            if (string == null) {
                try {
                    String string2 = Settings.Secure.getString(PlatformKt.a().getContentResolver(), "android_id");
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(contentResolve…ttings.Secure.ANDROID_ID)");
                    byte[] bytes = string2.getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    objM7015constructorimpl2 = Result.m7015constructorimpl(UUID.nameUUIDFromBytes(bytes).toString());
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.Companion;
                    objM7015constructorimpl2 = Result.m7015constructorimpl(ResultKt.createFailure(th));
                }
                String string3 = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string3, "randomUUID().toString()");
                if (Result.m7016isFailureimpl(objM7015constructorimpl2)) {
                    objM7015constructorimpl2 = string3;
                }
                string = (String) objM7015constructorimpl2;
                Platform platform2 = Platform.f2219b;
                SharedPreferences.Editor editorEdit = Platform.a().edit();
                editorEdit.putString("Nimbus-Instance-Id", string);
                editorEdit.apply();
            }
            objM7015constructorimpl = Result.m7015constructorimpl(string);
        } catch (Throwable th2) {
            Result.Companion companion3 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th2));
        }
        String strN = a.n("randomUUID().toString()");
        if (Result.m7016isFailureimpl(objM7015constructorimpl)) {
            objM7015constructorimpl = strN;
        }
        return (String) objM7015constructorimpl;
    }
}
