package com.stardust.app.presentation.appwidget;

import android.content.SharedPreferences;
import com.google.gson.Gson;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.F;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: WidgetDataStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nWidgetDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDataStore.kt\ncom/stardust/app/presentation/appwidget/WidgetDataStore\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n47#2,4:110\n1563#3:114\n1634#3,3:115\n*S KotlinDebug\n*F\n+ 1 WidgetDataStore.kt\ncom/stardust/app/presentation/appwidget/WidgetDataStore\n*L\n25#1:110,4\n31#1:114\n31#1:115,3\n*E\n"})
public final class WidgetDataStore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p382w7.j f24525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Gson f24526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferences f24527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final C3225c f24528d;

    public WidgetDataStore(@NotNull p382w7.j context, @NotNull Gson gson) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(gson, "gson");
        this.f24525a = context;
        this.f24526b = gson;
        this.f24527c = context.getSharedPreferences("stardust_widget_data", 0);
        p373vf.b bVar = X.f36756a;
        this.f24528d = J.a(p339tf.p.f40310a.plus(androidx.work.q.a()).plus(new s(F.a.f36732a)));
    }

    public final void a() {
        SharedPreferences sharedPreferences = this.f24527c;
        if (Intrinsics.areEqual(sharedPreferences.getString("state", null), "SUCCESS")) {
            return;
        }
        sharedPreferences.edit().putString("state", "NETWORK_ERROR").apply();
    }

    public final void b(@NotNull List<t> entries, boolean z10, Long l10) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        SharedPreferences.Editor editorEdit = this.f24527c.edit();
        editorEdit.putString("state", "SUCCESS");
        editorEdit.putString("moon_phases", this.f24526b.g(entries));
        editorEdit.putBoolean("is_pregnant", z10);
        if (l10 != null) {
            editorEdit.putLong("due_date_ms", l10.longValue());
        } else {
            editorEdit.remove("due_date_ms");
        }
        editorEdit.apply();
    }

    public final void c() {
        C3143g.c(this.f24528d, null, new WidgetDataStore$triggerUpdate$1(this, null), 3);
    }
}
