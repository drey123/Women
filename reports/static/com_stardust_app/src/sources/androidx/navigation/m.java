package androidx.navigation;

import android.content.Intent;
import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NavDeepLinkRequest.kt */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f15776a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15777b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15778c;

    public m(@NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        Uri data = intent.getData();
        String action = intent.getAction();
        String type = intent.getType();
        this.f15776a = data;
        this.f15777b = action;
        this.f15778c = type;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NavDeepLinkRequest{");
        Uri uri = this.f15776a;
        if (uri != null) {
            sb2.append(" uri=");
            sb2.append(String.valueOf(uri));
        }
        String str = this.f15777b;
        if (str != null) {
            sb2.append(" action=");
            sb2.append(str);
        }
        String str2 = this.f15778c;
        if (str2 != null) {
            sb2.append(" mimetype=");
            sb2.append(str2);
        }
        sb2.append(" }");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "sb.toString()");
        return string;
    }
}
