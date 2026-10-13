package io.ionic.libs.ioncameralib.manager;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import io.ionic.libs.ioncameralib.helper.IONCAMRFileHelperInterface;
import io.ionic.libs.ioncameralib.model.IONCAMRError;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IONCAMRVideoManager.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;", "", "fileHelper", "Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;", "(Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;)V", "playVideo", "", "activity", "Landroid/app/Activity;", "videoUri", "", "onSuccess", "Lkotlin/Function0;", "onError", "Lkotlin/Function1;", "Lio/ionic/libs/ioncameralib/model/IONCAMRError;", "Companion", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IONCAMRVideoManager {
    private static final String AUTHORITY = ".camera.provider";
    private IONCAMRFileHelperInterface fileHelper;

    public IONCAMRVideoManager(IONCAMRFileHelperInterface fileHelper) {
        Intrinsics.checkNotNullParameter(fileHelper, "fileHelper");
        this.fileHelper = fileHelper;
    }

    public final void playVideo(Activity activity, String videoUri, Function0<Unit> onSuccess, Function1<? super IONCAMRError, Unit> onError) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(videoUri, "videoUri");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        String strResolveVideoFilePath = this.fileHelper.resolveVideoFilePath(activity, videoUri);
        if (strResolveVideoFilePath == null) {
            onError.invoke(IONCAMRError.FILE_DOES_NOT_EXIST_ERROR);
            return;
        }
        String mimeType = this.fileHelper.getMimeType(strResolveVideoFilePath);
        File file = new File(strResolveVideoFilePath);
        if (!this.fileHelper.fileExists(file)) {
            onError.invoke(IONCAMRError.FILE_DOES_NOT_EXIST_ERROR);
            return;
        }
        String str = mimeType;
        if (str == null || str.length() == 0) {
            onError.invoke(IONCAMRError.MEDIA_PATH_ERROR);
            return;
        }
        Uri uriForFile = this.fileHelper.getUriForFile(activity, activity.getPackageName() + AUTHORITY, file);
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(uriForFile, mimeType);
        intent.setFlags(1073741825);
        activity.startActivity(intent);
        onSuccess.invoke();
    }
}
