package io.ionic.libs.ioncameralib.helper;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IONCAMRGalleryHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u0007\"\u0004\b\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0007¨\u0006\r"}, d2 = {"Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;", "", "picturesDirectory", "", "galleryFileName", "(Ljava/lang/String;Ljava/lang/String;)V", "getGalleryFileName", "()Ljava/lang/String;", "galleryPath", "getGalleryPath", "setGalleryPath", "(Ljava/lang/String;)V", "getPicturesDirectory", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRGalleryHelper {
    private final String galleryFileName;
    private String galleryPath;
    private final String picturesDirectory;

    public IONCAMRGalleryHelper(String str, String str2) {
        this.picturesDirectory = str;
        this.galleryFileName = str2;
        this.galleryPath = str + "/" + str2;
    }

    public final String getGalleryFileName() {
        return this.galleryFileName;
    }

    public final String getPicturesDirectory() {
        return this.picturesDirectory;
    }

    public final String getGalleryPath() {
        return this.galleryPath;
    }

    public final void setGalleryPath(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.galleryPath = str;
    }
}
