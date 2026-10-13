package com.stardust.app.presentation.splash;

import androidx.annotation.Keep;
import androidx.compose.ui.graphics.colorspace.C1066f;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SplashError.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class SplashError {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Type f29941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f29942c;

    /* JADX INFO: compiled from: SplashError.kt */
    @Keep
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stardust/app/presentation/splash/SplashError$Type;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "APP_CONFIG", "AUTH", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum Type {
        APP_CONFIG("001"),
        AUTH("002");

        private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

        @NotNull
        private final String code;

        Type(String str) {
            this.code = str;
        }

        @NotNull
        public static p355ue.a<Type> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getCode() {
            return this.code;
        }
    }

    public SplashError(String str, @NotNull Type type, boolean z10) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f29940a = str;
        this.f29941b = type;
        this.f29942c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplashError)) {
            return false;
        }
        SplashError splashError = (SplashError) obj;
        return Intrinsics.areEqual(this.f29940a, splashError.f29940a) && this.f29941b == splashError.f29941b && this.f29942c == splashError.f29942c;
    }

    public final int hashCode() {
        String str = this.f29940a;
        return Boolean.hashCode(this.f29942c) + ((this.f29941b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SplashError(message=");
        sb2.append(this.f29940a);
        sb2.append(", type=");
        sb2.append(this.f29941b);
        sb2.append(", isUnauthorized=");
        return C1066f.b(sb2, this.f29942c, ")");
    }
}
