package com.philips.uicomponent.models.base;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/philips/uicomponent/models/base/ImageFileSource;", "", "cacheFileName", "", "fileName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getCacheFileName", "()Ljava/lang/String;", "setCacheFileName", "(Ljava/lang/String;)V", "getFileName", "setFileName", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ImageFileSource {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f20547a;
    public String b;

    public ImageFileSource(String cacheFileName, String fileName) {
        Intrinsics.j(cacheFileName, "cacheFileName");
        Intrinsics.j(fileName, "fileName");
        this.f20547a = cacheFileName;
        this.b = fileName;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getF20547a() {
        return this.f20547a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getB() {
        return this.b;
    }
}
