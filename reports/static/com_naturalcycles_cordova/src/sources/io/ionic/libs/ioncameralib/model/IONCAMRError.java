package io.ionic.libs.ioncameralib.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: IONCAMRError.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001d¨\u0006\u001e"}, d2 = {"Lio/ionic/libs/ioncameralib/model/IONCAMRError;", "", "code", "", "description", "", "(Ljava/lang/String;IILjava/lang/String;)V", "getCode", "()I", "getDescription", "()Ljava/lang/String;", "CAMERA_PERMISSION_DENIED_ERROR", "GALLERY_PERMISSION_DENIED_ERROR", "NO_PICTURE_TAKEN_ERROR", "NO_CAMERA_AVAILABLE_ERROR", "EDIT_IMAGE_ERROR", "TAKE_PHOTO_ERROR", "PROCESS_IMAGE_ERROR", "EDIT_CANCELLED_ERROR", "CAPTURE_VIDEO_ERROR", "CAPTURE_VIDEO_CANCELLED_ERROR", "GENERIC_CHOOSE_MULTIMEDIA_ERROR", "CHOOSE_MULTIMEDIA_CANCELLED_ERROR", "MEDIA_PATH_ERROR", "PLAY_VIDEO_GENERAL_ERROR", "EDIT_PICTURE_EMPTY_URI_ERROR", "FILE_DOES_NOT_EXIST_ERROR", "FETCH_IMAGE_FROM_URI_ERROR", "INVALID_ARGUMENT_ERROR", "CONTEXT_ERROR", "IONCameraLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum IONCAMRError {
    CAMERA_PERMISSION_DENIED_ERROR(3, "Couldn't access camera. Check your camera permissions and try again."),
    GALLERY_PERMISSION_DENIED_ERROR(5, "Couldn't access your photo gallery because access wasn't provided."),
    NO_PICTURE_TAKEN_ERROR(6, "Couldn't take photo because the process was canceled."),
    NO_CAMERA_AVAILABLE_ERROR(7, "No camera available."),
    EDIT_IMAGE_ERROR(9, "Couldn't edit image."),
    TAKE_PHOTO_ERROR(10, "Couldn't take photo."),
    PROCESS_IMAGE_ERROR(12, "Couldn't process image."),
    EDIT_CANCELLED_ERROR(13, "Couldn't edit photo because the process was canceled."),
    CAPTURE_VIDEO_ERROR(16, "Couldn't record video."),
    CAPTURE_VIDEO_CANCELLED_ERROR(17, "Couldn't record video because the process was canceled."),
    GENERIC_CHOOSE_MULTIMEDIA_ERROR(18, "Couldn't choose media from the gallery."),
    CHOOSE_MULTIMEDIA_CANCELLED_ERROR(20, "Couldn't choose media from the gallery because the process was canceled."),
    MEDIA_PATH_ERROR(21, "Couldn't get media file path."),
    PLAY_VIDEO_GENERAL_ERROR(23, "Couldn't play video."),
    EDIT_PICTURE_EMPTY_URI_ERROR(24, "URI parameter cannot be empty."),
    FILE_DOES_NOT_EXIST_ERROR(27, "The selected file doesn't exist."),
    FETCH_IMAGE_FROM_URI_ERROR(28, "Couldn't retrieve image from the URI."),
    INVALID_ARGUMENT_ERROR(31, "Invalid argument provided to plugin method."),
    CONTEXT_ERROR(33, "Unable to get the context.");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final int code;
    private final String description;

    public static EnumEntries<IONCAMRError> getEntries() {
        return $ENTRIES;
    }

    IONCAMRError(int i, String str) {
        this.code = i;
        this.description = str;
    }

    public final int getCode() {
        return this.code;
    }

    public final String getDescription() {
        return this.description;
    }
}
