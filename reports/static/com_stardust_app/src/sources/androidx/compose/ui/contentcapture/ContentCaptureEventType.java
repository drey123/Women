package androidx.compose.ui.contentcapture;

import kotlin.Metadata;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: AndroidContentCaptureManager.android.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Landroidx/compose/ui/contentcapture/ContentCaptureEventType;", "", "ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class ContentCaptureEventType {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ContentCaptureEventType f10050a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ContentCaptureEventType f10051c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ ContentCaptureEventType[] f10052d;

    static {
        ContentCaptureEventType contentCaptureEventType = new ContentCaptureEventType("VIEW_APPEAR", 0);
        f10050a = contentCaptureEventType;
        ContentCaptureEventType contentCaptureEventType2 = new ContentCaptureEventType("VIEW_DISAPPEAR", 1);
        f10051c = contentCaptureEventType2;
        ContentCaptureEventType[] contentCaptureEventTypeArr = {contentCaptureEventType, contentCaptureEventType2};
        f10052d = contentCaptureEventTypeArr;
        kotlin.enums.a.a(contentCaptureEventTypeArr);
    }

    public ContentCaptureEventType() {
        throw null;
    }

    public static ContentCaptureEventType valueOf(String str) {
        return (ContentCaptureEventType) Enum.valueOf(ContentCaptureEventType.class, str);
    }

    public static ContentCaptureEventType[] values() {
        return (ContentCaptureEventType[]) f10052d.clone();
    }
}
