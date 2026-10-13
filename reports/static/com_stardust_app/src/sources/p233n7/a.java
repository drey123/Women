package p233n7;

import android.content.SharedPreferences;
import com.rudderstack.sdk.kotlin.android.storage.exceptions.QueuedPayloadTooLargeException;
import com.rudderstack.sdk.kotlin.core.internals.storage.StorageKeys;
import com.rudderstack.sdk.kotlin.core.internals.storage.b;
import com.rudderstack.sdk.kotlin.core.internals.storage.c;
import com.stardust.app.StardustApplication;
import java.io.File;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidStorage.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f37962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final File f37963b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final b f37964c;

    public a(StardustApplication context, String writeKey) {
        Intrinsics.checkNotNullParameter("rl_prefs", "<this>");
        Intrinsics.checkNotNullParameter(writeKey, "writeKey");
        b rudderPrefsRepo = new b(context, defpackage.a.a("rl_prefs-", writeKey));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(writeKey, "writeKey");
        Intrinsics.checkNotNullParameter(rudderPrefsRepo, "rudderPrefsRepo");
        this.f37962a = rudderPrefsRepo;
        Intrinsics.checkNotNullParameter("rudder-android-store", "<this>");
        Intrinsics.checkNotNullParameter(writeKey, "writeKey");
        Intrinsics.checkNotNullParameter(StringCompanionObject.INSTANCE, "<this>");
        File dir = context.getDir("rudder-android-store_" + writeKey, 0);
        Intrinsics.checkNotNullExpressionValue(dir, "getDir(...)");
        this.f37963b = dir;
        this.f37964c = new b(dir, writeKey, rudderPrefsRepo);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.storage.c
    public final Unit a(@NotNull StorageKeys storageKeys) {
        String key = storageKeys.getKey();
        b bVar = this.f37962a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        SharedPreferences.Editor editorEdit = bVar.f37967c.edit();
        editorEdit.remove(key);
        editorEdit.commit();
        return Unit.f33999a;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.storage.c
    public final long b(@NotNull StorageKeys key, long j10) {
        Intrinsics.checkNotNullParameter(key, "key");
        String key2 = key.getKey();
        b bVar = this.f37962a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(key2, "key");
        return bVar.f37967c.getLong(key2, j10);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.storage.c
    @NotNull
    public final String c(@NotNull StorageKeys key, @NotNull String defaultVal) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(defaultVal, "defaultVal");
        if (key != StorageKeys.EVENT) {
            String key2 = key.getKey();
            b bVar = this.f37962a;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(key2, "key");
            Intrinsics.checkNotNullParameter(defaultVal, "defaultVal");
            String string = bVar.f37967c.getString(key2, defaultVal);
            return string == null ? defaultVal : string;
        }
        File[] fileArrListFiles = this.f37964c.f21796a.listFiles(new com.rudderstack.sdk.kotlin.core.internals.storage.a());
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        ArrayList arrayList = new ArrayList(fileArrListFiles.length);
        for (File file : fileArrListFiles) {
            arrayList.add(file.getAbsolutePath());
        }
        return CollectionsKt.V(arrayList, null, null, null, null, 63);
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.storage.c
    public final Object d(@NotNull StorageKeys storageKeys, @NotNull String value, @NotNull ContinuationImpl continuationImpl) throws QueuedPayloadTooLargeException {
        if (storageKeys == StorageKeys.EVENT) {
            if (value.length() < 32768) {
                Object objD = this.f37964c.d(value, continuationImpl);
                return objD == CoroutineSingletons.f34084a ? objD : Unit.f33999a;
            }
            Intrinsics.checkNotNullParameter("queued payload is too large", "message");
            throw new QueuedPayloadTooLargeException("queued payload is too large", null);
        }
        String key = storageKeys.getKey();
        b bVar = this.f37962a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        bVar.b(value, key);
        return Unit.f33999a;
    }

    @Override // com.rudderstack.sdk.kotlin.core.internals.storage.c
    public final Unit e(@NotNull StorageKeys storageKeys, long j10) {
        if (storageKeys != StorageKeys.EVENT) {
            String key = storageKeys.getKey();
            b bVar = this.f37962a;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            bVar.b(Long.valueOf(j10), key);
        }
        return Unit.f33999a;
    }

    public final boolean f(@NotNull StorageKeys key) {
        Intrinsics.checkNotNullParameter(key, "key");
        String key2 = key.getKey();
        b bVar = this.f37962a;
        bVar.getClass();
        Intrinsics.checkNotNullParameter(key2, "key");
        return bVar.f37967c.getBoolean(key2, false);
    }

    public final Object g(@NotNull SuspendLambda suspendLambda) {
        Object objC = this.f37964c.c(suspendLambda);
        return objC == CoroutineSingletons.f34084a ? objC : Unit.f33999a;
    }

    public final Unit h(@NotNull StorageKeys storageKeys, boolean z10) {
        if (storageKeys != StorageKeys.EVENT) {
            String key = storageKeys.getKey();
            b bVar = this.f37962a;
            bVar.getClass();
            Intrinsics.checkNotNullParameter(key, "key");
            bVar.b(Boolean.valueOf(z10), key);
        }
        return Unit.f33999a;
    }
}
