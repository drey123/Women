package com.glow.android.prime.security;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PasswordUtil.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0003¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/prime/security/PasswordUtil;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class PasswordUtil {

    @NotNull
    public static final PasswordUtil a = new PasswordUtil();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final List<String> f9902b = CollectionsKt.listOf((Object[]) new String[]{"8 characters or longer", "Upper-case letter", "Lower-case letter", "Numeric", "Special character\n(e.g. ~ ! @ # \\$ % & *) "});

    private PasswordUtil() {
    }

    @NotNull
    public static Pair a(@NotNull String password) {
        Intrinsics.checkNotNullParameter(password, "password");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (StringsKt.Z(password).toString().length() < 8) {
            arrayList2.add("8 characters or longer");
        } else {
            arrayList.add("8 characters or longer");
        }
        if (Regex.a(new Regex("[A-Z]"), password) == null) {
            arrayList2.add("Upper-case letter");
        } else {
            arrayList.add("Upper-case letter");
        }
        if (Regex.a(new Regex("[a-z]"), password) == null) {
            arrayList2.add("Lower-case letter");
        } else {
            arrayList.add("Lower-case letter");
        }
        if (Regex.a(new Regex("[0-9]"), password) == null) {
            arrayList2.add("Numeric");
        } else {
            arrayList.add("Numeric");
        }
        if (Regex.a(new Regex("[^A-Za-z0-9/s]"), password) == null) {
            arrayList2.add("Special character\n(e.g. ~ ! @ # \\$ % & *) ");
        } else {
            arrayList.add("Special character\n(e.g. ~ ! @ # \\$ % & *) ");
        }
        return new Pair(arrayList2, arrayList);
    }
}
