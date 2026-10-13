package androidx.constraintlayout.compose;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Landroidx/constraintlayout/compose/LayoutInformationReceiver;", "", "", "information", "", "e", "(Ljava/lang/String;)V", "Landroidx/constraintlayout/compose/LayoutInfoFlags;", "f", "()Landroidx/constraintlayout/compose/LayoutInfoFlags;", "", TimerTags.hoursShort, "()I", "d", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public interface LayoutInformationReceiver {
    int d();

    void e(String information);

    LayoutInfoFlags f();

    int h();
}
