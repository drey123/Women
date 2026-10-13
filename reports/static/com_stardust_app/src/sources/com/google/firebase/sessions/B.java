package com.google.firebase.sessions;

import java.util.Locale;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionGenerator.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final I f20749a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function0<UUID> f20750b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f20751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public x f20753e;

    public B() {
        throw null;
    }

    public B(int i10) {
        I timeProvider = I.f20779a;
        SessionGenerator$1 uuidGenerator = SessionGenerator$1.f20803a;
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        Intrinsics.checkNotNullParameter(uuidGenerator, "uuidGenerator");
        this.f20749a = timeProvider;
        this.f20750b = uuidGenerator;
        this.f20751c = a();
        this.f20752d = -1;
    }

    public final String a() {
        String string = this.f20750b.invoke().toString();
        Intrinsics.checkNotNullExpressionValue(string, "uuidGenerator().toString()");
        String lowerCase = kotlin.text.p.r(string, "-", "").toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return lowerCase;
    }

    @NotNull
    public final x b() {
        x xVar = this.f20753e;
        if (xVar != null) {
            return xVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("currentSession");
        return null;
    }
}
