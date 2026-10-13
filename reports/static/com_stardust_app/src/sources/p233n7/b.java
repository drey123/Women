package p233n7;

import android.content.SharedPreferences;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.logger.a;
import com.stardust.app.StardustApplication;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SharedPrefsStore.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSharedPrefsStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPrefsStore.kt\ncom/rudderstack/sdk/kotlin/android/storage/SharedPrefsStore\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,91:1\n1#2:92\n45#3,8:93\n*S KotlinDebug\n*F\n+ 1 SharedPrefsStore.kt\ncom/rudderstack/sdk/kotlin/android/storage/SharedPrefsStore\n*L\n73#1:93,8\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final StardustApplication f37965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f37966b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final SharedPreferences f37967c;

    public b(@NotNull StardustApplication context, @NotNull String prefsName) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(prefsName, "prefsName");
        this.f37965a = context;
        this.f37966b = prefsName;
        SharedPreferences sharedPreferences = context.getSharedPreferences(prefsName, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.f37967c = sharedPreferences;
    }

    public final int a(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f37967c.getInt(key, 0);
    }

    public final void b(Object obj, String str) {
        SharedPreferences.Editor editorEdit = this.f37967c.edit();
        if (obj instanceof Boolean) {
            editorEdit.putBoolean(str, ((Boolean) obj).booleanValue());
        } else if (obj instanceof Integer) {
            editorEdit.putInt(str, ((Number) obj).intValue());
        } else if (obj instanceof Long) {
            editorEdit.putLong(str, ((Number) obj).longValue());
        } else if (obj instanceof String) {
            editorEdit.putString(str, (String) obj);
        } else {
            Logger logger = a.f21574a;
            a.b("SharedPrefsStore: (" + str + " and " + obj + ") type is not supported.", null);
        }
        editorEdit.commit();
    }
}
