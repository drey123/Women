package com.hp.pregnancy.fetus3d.odr;

import android.util.Log;
import java.io.File;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager$copyPackToFlatStructure$2", f = "Fetus3DAssetFileManager.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class Fetus3DAssetFileManager$copyPackToFlatStructure$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Boolean>, Object> {
    final /* synthetic */ String $packName;
    final /* synthetic */ String $padLocation;
    final /* synthetic */ int $version;
    int label;
    final /* synthetic */ Fetus3DAssetFileManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fetus3DAssetFileManager$copyPackToFlatStructure$2(String str, Fetus3DAssetFileManager fetus3DAssetFileManager, int i, String str2, Continuation<? super Fetus3DAssetFileManager$copyPackToFlatStructure$2> continuation) {
        super(2, continuation);
        this.$padLocation = str;
        this.this$0 = fetus3DAssetFileManager;
        this.$version = i;
        this.$packName = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new Fetus3DAssetFileManager$copyPackToFlatStructure$2(this.$padLocation, this.this$0, this.$version, this.$packName, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.b(obj);
        boolean z = false;
        try {
            File file = new File(this.$padLocation);
            if (!file.exists()) {
                String absolutePath = file.getAbsolutePath();
                StringBuilder sb = new StringBuilder();
                sb.append("❌ PAD assets directory doesn't exist: ");
                sb.append(absolutePath);
                return Boxing.a(false);
            }
            File fileP = this.this$0.p(this.$version);
            if (!fileP.exists()) {
                fileP.mkdirs();
                Log.i("Fetus3DAssetFileManager", "📁 Created versioned directory: " + fileP.getAbsolutePath());
            }
            Log.i("Fetus3DAssetFileManager", "📋 Copying pack '" + this.$packName + "' to flat structure");
            Log.i("Fetus3DAssetFileManager", "   From: " + file.getAbsolutePath());
            Log.i("Fetus3DAssetFileManager", "   To: " + fileP.getAbsolutePath());
            long length = 0;
            int i = 0;
            for (File file2 : FilesKt.h(file)) {
                if (file2.isFile()) {
                    File file3 = new File(fileP, FilesKt.p(file2, file).getPath());
                    File parentFile = file3.getParentFile();
                    if (parentFile != null) {
                        Boxing.a(parentFile.mkdirs());
                    }
                    FilesKt.j(file2, file3, true, 0, 4, null);
                    i++;
                    length += file2.length();
                }
            }
            long j = 1024;
            Log.i("Fetus3DAssetFileManager", "✅ Copy complete for '" + this.$packName + "': " + i + " files, " + ((length / j) / j) + " MB");
            if (i == 0) {
                return Boxing.a(false);
            }
            z = true;
            return Boxing.a(z);
        } catch (Exception e) {
            String str = this.$packName;
            String message = e.getMessage();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("❌ Copy failed for pack '");
            sb2.append(str);
            sb2.append("': ");
            sb2.append(message);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Boolean> continuation) {
        return ((Fetus3DAssetFileManager$copyPackToFlatStructure$2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
