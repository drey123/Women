package com.hp.pregnancy.common.contentData.dataSource;

import androidx.compose.runtime.internal.StabilityInferred;
import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.gson.Gson;
import com.hp.pregnancy.common.contentData.errors.ContentBundleDataSourceError;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\f\u001a\u0004\u0018\u0001H\r\"\u0004\b\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/common/contentData/dataSource/ContentBundleDataSource;", "Lcom/hp/pregnancy/common/contentData/dataSource/ContentDataSourceInterface;", "assetProvider", "Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;", "gson", "Lcom/google/gson/Gson;", "config", "Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;", "modelClass", "Ljava/lang/reflect/Type;", "<init>", "(Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;Lcom/google/gson/Gson;Lcom/hp/pregnancy/common/contentData/dataSource/BundleConfig;Ljava/lang/reflect/Type;)V", "fetch", "T", "id", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class ContentBundleDataSource implements ContentDataSourceInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetProvider f17897a;
    public final Gson b;
    public final BundleConfig c;
    public final Type d;

    public ContentBundleDataSource(AssetProvider assetProvider, Gson gson, BundleConfig config, Type modelClass) {
        Intrinsics.j(assetProvider, "assetProvider");
        Intrinsics.j(gson, "gson");
        Intrinsics.j(config, "config");
        Intrinsics.j(modelClass, "modelClass");
        this.f17897a = assetProvider;
        this.b = gson;
        this.c = config;
        this.d = modelClass;
    }

    @Override // com.hp.pregnancy.common.contentData.dataSource.ContentDataSourceInterface
    public Object a(String str, Continuation continuation) throws ContentBundleDataSourceError.DecodingFailed, ContentBundleDataSourceError.ResourceNotFound {
        String filename = this.c.getFilename();
        if (filename == null) {
            filename = str;
        }
        try {
            InputStream inputStreamA = this.f17897a.a(filename + InstructionFileId.DOT + this.c.getFileType());
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamA, Charsets.b), 8192);
                try {
                    String strH = TextStreamsKt.h(bufferedReader);
                    CloseableKt.a(bufferedReader, null);
                    Object objP = this.b.p(strH, this.d);
                    CloseableKt.a(inputStreamA, null);
                    return objP;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(bufferedReader, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    CloseableKt.a(inputStreamA, th3);
                    throw th4;
                }
            }
        } catch (IOException unused) {
            throw new ContentBundleDataSourceError.ResourceNotFound(str, filename, this.c.getFileType());
        } catch (Exception e) {
            throw new ContentBundleDataSourceError.DecodingFailed(e);
        }
    }
}
