package com.hp.pregnancy.common.storage.fileStorage;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\fJ\u0018\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\fJ*\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u0010H\u0096@¢\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\u0014J\"\u0010\u0012\u001a\u00020\u000b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000eH\u0096@¢\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0096@¢\u0006\u0002\u0010\fJ\u001c\u0010\u0017\u001a\u00020\u000b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\t0\u0010H\u0096@¢\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageImpl;", "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "getFile", "Ljava/io/File;", "fileName", "", "fileExists", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "read", "", "fileNames", "", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "write", "data", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "entries", "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "delete", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class FileStorageImpl implements FileStorageInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17935a;

    public FileStorageImpl(Context context) {
        Intrinsics.j(context, "context");
        this.f17935a = context;
    }

    @Override // com.hp.pregnancy.common.storage.fileStorage.FileStorageInterface
    public Object a(String str, Continuation continuation) {
        return Boxing.a(h(str).exists());
    }

    @Override // com.hp.pregnancy.common.storage.fileStorage.FileStorageInterface
    public Object b(String str, Continuation continuation) {
        boolean zDeleteFile;
        try {
            zDeleteFile = this.f17935a.deleteFile(str);
        } catch (Exception unused) {
            zDeleteFile = false;
        }
        return Boxing.a(zDeleteFile);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0058  */
    /* JADX WARN: Code duplicated, block: B:19:0x0088 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0089  */
    /* JADX WARN: Code duplicated, block: B:23:0x0094  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0089 -> B:21:0x008c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.hp.pregnancy.common.storage.fileStorage.FileStorageInterface
    public java.lang.Object c(java.util.Map r10, kotlin.coroutines.Continuation r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$write$3
            if (r0 == 0) goto L13
            r0 = r11
            com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$write$3 r0 = (com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$write$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$write$3 r0 = new com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$write$3
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 != r4) goto L3c
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$3
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r0.L$2
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r0.L$1
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r5 = r0.L$0
            java.util.Map r5 = (java.util.Map) r5
            kotlin.ResultKt.b(r11)
            goto L8c
        L3c:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L44:
            kotlin.ResultKt.b(r11)
            java.util.Set r11 = r10.entrySet()
            java.util.Iterator r11 = r11.iterator()
            r2 = r11
            r11 = r10
            r10 = r4
        L52:
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto L97
            java.lang.Object r5 = r2.next()
            java.util.Map$Entry r5 = (java.util.Map.Entry) r5
            java.lang.Object r6 = r5.getKey()
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r5 = r5.getValue()
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.a(r11)
            r0.L$0 = r7
            r0.L$1 = r2
            java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.a(r6)
            r0.L$2 = r7
            java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.a(r5)
            r0.L$3 = r7
            r0.I$0 = r10
            r0.label = r4
            java.lang.Object r5 = r9.e(r5, r6, r0)
            if (r5 != r1) goto L89
            return r1
        L89:
            r8 = r5
            r5 = r11
            r11 = r8
        L8c:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 != 0) goto L95
            r10 = r3
        L95:
            r11 = r5
            goto L52
        L97:
            if (r10 == 0) goto L9a
            r3 = r4
        L9a:
            java.lang.Boolean r10 = kotlin.coroutines.jvm.internal.Boxing.a(r3)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl.c(java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005d  */
    /* JADX WARN: Code duplicated, block: B:19:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0080  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0080 -> B:21:0x0084). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // com.hp.pregnancy.common.storage.fileStorage.FileStorageInterface
    public java.lang.Object d(java.util.List r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$read$3
            if (r0 == 0) goto L13
            r0 = r9
            com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$read$3 r0 = (com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$read$3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$read$3 r0 = new com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$read$3
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L49
            if (r2 != r3) goto L41
            java.lang.Object r8 = r0.L$5
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r2 = r0.L$4
            java.util.Map r2 = (java.util.Map) r2
            java.lang.Object r4 = r0.L$3
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r4 = r0.L$2
            java.util.Iterator r4 = (java.util.Iterator) r4
            java.lang.Object r5 = r0.L$1
            java.util.Map r5 = (java.util.Map) r5
            java.lang.Object r6 = r0.L$0
            java.util.List r6 = (java.util.List) r6
            kotlin.ResultKt.b(r9)
            goto L84
        L41:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L49:
            kotlin.ResultKt.b(r9)
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            r9.<init>()
            java.util.Iterator r2 = r8.iterator()
            r4 = r2
            r2 = r9
        L57:
            boolean r9 = r4.hasNext()
            if (r9 == 0) goto L8a
            java.lang.Object r9 = r4.next()
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.a(r8)
            r0.L$0 = r5
            r0.L$1 = r2
            r0.L$2 = r4
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.a(r9)
            r0.L$3 = r5
            r0.L$4 = r2
            r0.L$5 = r9
            r0.label = r3
            java.lang.Object r5 = r7.f(r9, r0)
            if (r5 != r1) goto L80
            return r1
        L80:
            r6 = r8
            r8 = r9
            r9 = r5
            r5 = r2
        L84:
            r2.put(r8, r9)
            r2 = r5
            r8 = r6
            goto L57
        L8a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl.d(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.hp.pregnancy.common.storage.fileStorage.FileStorageInterface
    public Object e(String str, String str2, Continuation continuation) {
        boolean z = false;
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = this.f17935a.openFileOutput(str2, 0);
            try {
                byte[] bytes = str.getBytes(Charsets.b);
                Intrinsics.i(bytes, "getBytes(...)");
                fileOutputStreamOpenFileOutput.write(bytes);
                Unit unit = Unit.f24295a;
                CloseableKt.a(fileOutputStreamOpenFileOutput, null);
                z = true;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(fileOutputStreamOpenFileOutput, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
        }
        return Boxing.a(z);
    }

    @Override // com.hp.pregnancy.common.storage.fileStorage.FileStorageInterface
    public Object f(String str, Continuation continuation) {
        try {
            FileInputStream fileInputStreamOpenFileInput = this.f17935a.openFileInput(str);
            try {
                Intrinsics.g(fileInputStreamOpenFileInput);
                String string = ByteStreamsKt.c(fileInputStreamOpenFileInput).toString();
                CloseableKt.a(fileInputStreamOpenFileInput, null);
                return string;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.a(fileInputStreamOpenFileInput, th);
                    throw th2;
                }
            }
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0050  */
    /* JADX WARN: Code duplicated, block: B:19:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x006f -> B:21:0x0072). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object g(java.util.List r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$delete$2
            if (r0 == 0) goto L13
            r0 = r10
            com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$delete$2 r0 = (com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$delete$2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$delete$2 r0 = new com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl$delete$2
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.f()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 != r4) goto L38
            int r9 = r0.I$0
            java.lang.Object r2 = r0.L$2
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r2 = r0.L$1
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r5 = r0.L$0
            java.util.List r5 = (java.util.List) r5
            kotlin.ResultKt.b(r10)
            goto L72
        L38:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L40:
            kotlin.ResultKt.b(r10)
            java.util.Iterator r10 = r9.iterator()
            r2 = r10
            r10 = r9
            r9 = r4
        L4a:
            boolean r5 = r2.hasNext()
            if (r5 == 0) goto L7d
            java.lang.Object r5 = r2.next()
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.a(r10)
            r0.L$0 = r6
            r0.L$1 = r2
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.a(r5)
            r0.L$2 = r6
            r0.I$0 = r9
            r0.label = r4
            java.lang.Object r5 = r8.b(r5, r0)
            if (r5 != r1) goto L6f
            return r1
        L6f:
            r7 = r5
            r5 = r10
            r10 = r7
        L72:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 != 0) goto L7b
            r9 = r3
        L7b:
            r10 = r5
            goto L4a
        L7d:
            if (r9 == 0) goto L80
            r3 = r4
        L80:
            java.lang.Boolean r9 = kotlin.coroutines.jvm.internal.Boxing.a(r3)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hp.pregnancy.common.storage.fileStorage.FileStorageImpl.g(java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final File h(String str) {
        File file = new File(this.f17935a.getFilesDir(), str);
        file.mkdirs();
        return file;
    }
}
