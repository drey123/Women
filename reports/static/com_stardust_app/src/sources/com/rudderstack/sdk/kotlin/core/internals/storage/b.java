package com.rudderstack.sdk.kotlin.core.internals.storage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p390wf.g;
import p390wf.h;

/* JADX INFO: compiled from: EventBatchFileManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nEventBatchFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventBatchFileManager.kt\ncom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,220:1\n26#2:221\n11065#3:222\n11400#3,3:223\n*S KotlinDebug\n*F\n+ 1 EventBatchFileManager.kt\ncom/rudderstack/sdk/kotlin/core/internals/storage/EventBatchFileManager\n*L\n96#1:221\n97#1:222\n97#1:223,3\n*E\n"})
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final File f21796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p233n7.b f21797b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f21798c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public FileOutputStream f21799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public File f21800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final g f21801f;

    public b(@NotNull File directory, @NotNull String writeKey, @NotNull p233n7.b keyValueStorage) {
        Intrinsics.checkNotNullParameter(directory, "directory");
        Intrinsics.checkNotNullParameter(writeKey, "writeKey");
        Intrinsics.checkNotNullParameter(keyValueStorage, "keyValueStorage");
        this.f21796a = directory;
        this.f21797b = keyValueStorage;
        Intrinsics.checkNotNullParameter(writeKey, "<this>");
        Intrinsics.checkNotNullParameter("rudderstack.event.file.index.", "directory");
        this.f21798c = "rudderstack.event.file.index." + writeKey;
        int i10 = h.f41060a;
        this.f21801f = new g(1, 0);
        if (directory.exists()) {
            return;
        }
        directory.mkdirs();
    }

    public final File a() {
        if (this.f21800e == null) {
            this.f21800e = new File(this.f21796a, com.onesignal.notifications.internal.display.impl.c.a(this.f21797b.a(this.f21798c), ".tmp"));
        }
        File file = this.f21800e;
        Intrinsics.checkNotNull(file);
        return file;
    }

    public final void b() throws IOException {
        File fileA = a();
        if (fileA.exists()) {
            byte[] bytes = "],\"sentAt\":\"{{ RSA_DEF_SENT_AT_TS }}\"}".getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            f(bytes, fileA);
            Intrinsics.checkNotNullParameter(fileA, "<this>");
            String name = fileA.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            fileA.renameTo(new File(this.f21796a, StringsKt.g0(name, name)));
            FileOutputStream fileOutputStream = this.f21799d;
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
            p233n7.b bVar = this.f21797b;
            String key = this.f21798c;
            int iA = bVar.a(key) + 1;
            Intrinsics.checkNotNullParameter(key, "key");
            bVar.b(Integer.valueOf(iA), key);
            this.f21799d = null;
            this.f21800e = null;
        }
    }

    public final Object c(@NotNull SuspendLambda suspendLambda) {
        Object objE = e(new Function0<Unit>() { // from class: com.rudderstack.sdk.kotlin.core.internals.storage.EventBatchFileManager$rollover$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() throws IOException {
                this.this$0.b();
                return Unit.f33999a;
            }
        }, suspendLambda);
        return objE == CoroutineSingletons.f34084a ? objE : Unit.f33999a;
    }

    public final Object d(@NotNull final String str, @NotNull ContinuationImpl continuationImpl) {
        Object objE = e(new Function0<Unit>() { // from class: com.rudderstack.sdk.kotlin.core.internals.storage.EventBatchFileManager$storeEvent$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Unit invoke() throws IOException {
                boolean z10;
                File file = this.this$0.a();
                boolean z11 = true;
                if (file.exists()) {
                    z10 = false;
                } else {
                    file.createNewFile();
                    b bVar = this.this$0;
                    bVar.getClass();
                    Intrinsics.checkNotNullParameter(file, "file");
                    byte[] bytes = "{\"batch\":[".getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
                    bVar.f(bytes, file);
                    z10 = true;
                }
                if (file.length() > 512000) {
                    this.this$0.b();
                    file = this.this$0.a();
                    file.createNewFile();
                    b bVar2 = this.this$0;
                    bVar2.getClass();
                    Intrinsics.checkNotNullParameter(file, "file");
                    byte[] bytes2 = "{\"batch\":[".getBytes(Charsets.UTF_8);
                    Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
                    bVar2.f(bytes2, file);
                } else {
                    z11 = z10;
                }
                String strA = str;
                if (!z11) {
                    strA = defpackage.a.a(",", strA);
                }
                b bVar3 = this.this$0;
                byte[] bytes3 = strA.getBytes(Charsets.UTF_8);
                Intrinsics.checkNotNullExpressionValue(bytes3, "getBytes(...)");
                bVar3.f(bytes3, file);
                return Unit.f33999a;
            }
        }, continuationImpl);
        return objE == CoroutineSingletons.f34084a ? objE : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(Function0 function0, ContinuationImpl continuationImpl) {
        EventBatchFileManager$withLock$1 eventBatchFileManager$withLock$1;
        b bVar;
        if (continuationImpl instanceof EventBatchFileManager$withLock$1) {
            eventBatchFileManager$withLock$1 = (EventBatchFileManager$withLock$1) continuationImpl;
            int i10 = eventBatchFileManager$withLock$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                eventBatchFileManager$withLock$1.label = i10 - Integer.MIN_VALUE;
            } else {
                eventBatchFileManager$withLock$1 = new EventBatchFileManager$withLock$1(this, continuationImpl);
            }
        } else {
            eventBatchFileManager$withLock$1 = new EventBatchFileManager$withLock$1(this, continuationImpl);
        }
        Object obj = eventBatchFileManager$withLock$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = eventBatchFileManager$withLock$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            eventBatchFileManager$withLock$1.L$0 = this;
            eventBatchFileManager$withLock$1.L$1 = function0;
            eventBatchFileManager$withLock$1.label = 1;
            if (this.f21801f.c(eventBatchFileManager$withLock$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            bVar = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            function0 = (Function0) eventBatchFileManager$withLock$1.L$1;
            bVar = (b) eventBatchFileManager$withLock$1.L$0;
            kotlin.c.b(obj);
        }
        try {
            function0.invoke();
            return Unit.f33999a;
        } finally {
            bVar.f21801f.release();
        }
    }

    public final void f(byte[] bArr, File file) throws IOException {
        if (this.f21799d == null) {
            this.f21799d = new FileOutputStream(file, true);
        }
        FileOutputStream fileOutputStream = this.f21799d;
        if (fileOutputStream != null) {
            fileOutputStream.write(bArr);
            fileOutputStream.flush();
        }
    }
}
