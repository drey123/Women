package kotlin.reflect.jvm.internal.impl.load.java;

import com.appsflyer.R;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: JvmAbi.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final We.c f35255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final We.b f35256b;

    static {
        We.c cVar = new We.c("kotlin.jvm.JvmField");
        f35255a = cVar;
        Intrinsics.checkNotNullExpressionValue(We.b.j(cVar), "topLevel(...)");
        Intrinsics.checkNotNullExpressionValue(We.b.j(new We.c("kotlin.reflect.jvm.internal.ReflectionFactoryImpl")), "topLevel(...)");
        We.b bVarE = We.b.e("kotlin/jvm/internal/RepeatableContainer", false);
        Intrinsics.checkNotNullExpressionValue(bVarE, "fromString(...)");
        f35256b = bVarE;
    }

    @NotNull
    public static final String a(@NotNull String propertyName) {
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        if (c(propertyName)) {
            return propertyName;
        }
        return "get" + p173jf.a.a(propertyName);
    }

    @NotNull
    public static final String b(@NotNull String propertyName) {
        String strA;
        Intrinsics.checkNotNullParameter(propertyName, "propertyName");
        StringBuilder sb2 = new StringBuilder("set");
        if (c(propertyName)) {
            strA = propertyName.substring(2);
            Intrinsics.checkNotNullExpressionValue(strA, "substring(...)");
        } else {
            strA = p173jf.a.a(propertyName);
        }
        sb2.append(strA);
        return sb2.toString();
    }

    public static final boolean c(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (kotlin.text.p.t(name, "is", false) && name.length() != 2) {
            char cCharAt = name.charAt(2);
            if (Intrinsics.compare(97, (int) cCharAt) > 0 || Intrinsics.compare((int) cCharAt, R.styleable.AppCompatTheme_windowFixedWidthMajor) > 0) {
                return true;
            }
        }
        return false;
    }
}
