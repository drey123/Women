package com.hp.pregnancy.common.contentData.dataSource;

import android.content.res.AssetManager;
import androidx.compose.runtime.internal.StabilityInferred;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hp/pregnancy/common/contentData/dataSource/AndroidAssetProvider;", "Lcom/hp/pregnancy/common/contentData/dataSource/AssetProvider;", "assetManager", "Landroid/content/res/AssetManager;", "<init>", "(Landroid/content/res/AssetManager;)V", "openFile", "Ljava/io/InputStream;", "fileName", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AndroidAssetProvider implements AssetProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AssetManager f17895a;

    public AndroidAssetProvider(AssetManager assetManager) {
        Intrinsics.j(assetManager, "assetManager");
        this.f17895a = assetManager;
    }

    @Override // com.hp.pregnancy.common.contentData.dataSource.AssetProvider
    public InputStream a(String fileName) throws IOException {
        Intrinsics.j(fileName, "fileName");
        InputStream inputStreamOpen = this.f17895a.open(fileName);
        Intrinsics.i(inputStreamOpen, "open(...)");
        return inputStreamOpen;
    }
}
