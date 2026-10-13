package p253ob;

import android.content.res.Resources;
import android.os.Bundle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AlertDialog.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final Resources f38221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f38222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f38223c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f38224d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f38225e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Function0<Unit> f38226f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f38227g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Function0<Unit> f38228h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f38229i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Function0<Unit> f38230j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f38231k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f38232l;

    public c(@NotNull Resources resources) {
        Intrinsics.checkNotNullParameter(resources, "resources");
        this.f38221a = resources;
        this.f38232l = true;
    }

    @NotNull
    public final b a() {
        int i10 = b.f38208y;
        Integer num = this.f38222b;
        String str = this.f38223c;
        String str2 = this.f38224d;
        String str3 = this.f38225e;
        String str4 = this.f38227g;
        String str5 = this.f38229i;
        Integer num2 = this.f38231k;
        boolean z10 = this.f38232l;
        b bVar = new b();
        Bundle bundle = new Bundle();
        if (num != null) {
            bundle.putInt("EXTRA_ICON", num.intValue());
        }
        if (str != null) {
            bundle.putString("EXTRA_TITLE", str);
        }
        if (str2 != null) {
            bundle.putString("EXTRA_MESSAGE", str2);
        }
        if (str3 != null) {
            bundle.putString("EXTRA_POSITIVE_BUTTON_TEXT", str3);
        }
        if (str4 != null) {
            bundle.putString("EXTRA_NEGATIVE_BUTTON_TEXT", str4);
        }
        if (str5 != null) {
            bundle.putString("EXTRA_NEUTRAL_BUTTON_TEXT", str5);
        }
        if (num2 != null) {
            bundle.putInt("EXTRA_ACTION_ORIENTATION", num2.intValue());
        }
        bundle.putBoolean("EXTRA_CANCELABLE", z10);
        bVar.setArguments(bundle);
        bVar.f38217v = this.f38226f;
        bVar.f38218w = this.f38228h;
        bVar.f38219x = this.f38230j;
        return bVar;
    }

    public final void b(int i10) {
        String string = this.f38221a.getString(i10);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        c(string);
    }

    public final void c(@NotNull String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f38224d = message;
    }

    public final void d(int i10, Function0<Unit> function0) {
        String text = this.f38221a.getString(i10);
        Intrinsics.checkNotNullExpressionValue(text, "getString(...)");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f38227g = text;
        this.f38228h = function0;
    }

    public final void e(int i10, Function0<Unit> function0) {
        String text = this.f38221a.getString(i10);
        Intrinsics.checkNotNullExpressionValue(text, "getString(...)");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f38225e = text;
        this.f38226f = function0;
    }

    public final void f(int i10) {
        String title = this.f38221a.getString(i10);
        Intrinsics.checkNotNullExpressionValue(title, "getString(...)");
        Intrinsics.checkNotNullParameter(title, "title");
        this.f38223c = title;
    }
}
