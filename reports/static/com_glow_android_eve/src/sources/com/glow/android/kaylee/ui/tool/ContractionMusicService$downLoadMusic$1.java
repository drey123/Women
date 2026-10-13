package com.glow.android.kaylee.ui.tool;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: ContractionMusicService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.tool.ContractionMusicService$downLoadMusic$1", f = "ContractionMusicService.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class ContractionMusicService$downLoadMusic$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f8459b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContractionMusicService$downLoadMusic$1(String str, String str2, String str3, Continuation<? super ContractionMusicService$downLoadMusic$1> continuation) {
        super(2, continuation);
        this.f8459b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ContractionMusicService$downLoadMusic$1(this.f8459b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ContractionMusicService$downLoadMusic$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws IOException {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        File file = new File(this.f8459b);
        if (file.exists()) {
            Timber.Forest forest = Timber.a;
            forest.r("music");
            forest.b("download delete temp file", new Object[0]);
            file.delete();
        }
        String str = this.c;
        File file2 = new File(str);
        if (file2.exists()) {
            Timber.Forest forest2 = Timber.a;
            forest2.r("music");
            forest2.b("download delete dest file", new Object[0]);
            file2.delete();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            try {
                try {
                    InputStream inputStreamOpenStream = new URL(this.d).openStream();
                    DataInputStream dataInputStream = new DataInputStream(inputStreamOpenStream);
                    byte[] bArr = new byte[1024];
                    Timber.Forest forest3 = Timber.a;
                    forest3.r("music");
                    forest3.b("download start writing temp file", new Object[0]);
                    while (true) {
                        int i = dataInputStream.read(bArr);
                        if (i <= 0) {
                            break;
                        }
                        fileOutputStream.write(bArr, 0, i);
                    }
                    Timber.Forest forest4 = Timber.a;
                    forest4.r("music");
                    forest4.b("download stop writing temp file", new Object[0]);
                    inputStreamOpenStream.close();
                    forest4.r("music");
                    forest4.b("download rename temp file to dest file", new Object[0]);
                    file.renameTo(new File(str));
                    forest4.r("music");
                    forest4.b("download complete", new Object[0]);
                } catch (IOException e6) {
                    Timber.Forest forest5 = Timber.a;
                    forest5.r("download music");
                    forest5.d("io error: %s", e6.getMessage());
                }
            } catch (SecurityException e7) {
                Timber.Forest forest6 = Timber.a;
                forest6.r("download music");
                forest6.d("security error: %s", e7.getMessage());
            } catch (MalformedURLException e8) {
                Timber.Forest forest7 = Timber.a;
                forest7.r("download music");
                forest7.d("malformed url error: %s", e8.getMessage());
            }
            return Unit.a;
        } finally {
            fileOutputStream.close();
        }
    }
}
