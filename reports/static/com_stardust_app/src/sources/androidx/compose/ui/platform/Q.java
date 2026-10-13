package androidx.compose.ui.platform;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidUriHandler.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Q implements s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Context f11716a;

    public Q(@NotNull Context context) {
        this.f11716a = context;
    }

    @Override // androidx.compose.ui.platform.s1
    public final void a(@NotNull String str) {
        try {
            this.f11716a.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException e10) {
            throw new IllegalArgumentException(P.a('.', "Can't open ", str), e10);
        }
    }
}
