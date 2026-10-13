package com.facebook.fresco.ui.common;

import android.net.Uri;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u0003\n\u0002\b\u0007\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0017J+\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\t\u0010\nJ+\u0010\f\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00018\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\f\u0010\nJ!\u0010\r\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000H&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0003H&¢\u0006\u0004\b\u000f\u0010\u0010J+\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\u0013\u0010\u0014J!\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/facebook/fresco/ui/common/ControllerListener2;", "INFO", "", "", "id", "callerContext", "Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;", "extraData", "", "g", "(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V", "imageInfo", "i", "c", "(Ljava/lang/String;Ljava/lang/Object;)V", "d", "(Ljava/lang/String;)V", "", "throwable", TimerTags.hoursShort, "(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V", "e", "(Ljava/lang/String;Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;)V", "Extras", "ui-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface ControllerListener2<INFO> {

    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u0000 *2\u00020\u0001:\u0001+B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0007R$\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R$\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u0007R$\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0007R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0012R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b$\u0010\"R\u0016\u0010)\u001a\u00020&8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b'\u0010(¨\u0006,"}, d2 = {"Lcom/facebook/fresco/ui/common/ControllerListener2$Extras;", "", "<init>", "()V", "", "", "a", "Ljava/util/Map;", "componentExtras", "b", "shortcutExtras", "c", "datasourceExtras", "d", "imageExtras", "e", "imageSourceExtras", "f", "Ljava/lang/Object;", "callerContext", "Landroid/net/Uri;", "g", "Landroid/net/Uri;", "mainUri", "", TimerTags.hoursShort, "I", "viewportWidth", "i", "viewportHeight", "j", "scaleType", "", "k", "Ljava/lang/Float;", "focusX", "l", "focusY", "", TimerTags.minutesShort, "Z", "logWithHighSamplingRate", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Companion", "ui-common_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Extras {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public Map componentExtras;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public Map shortcutExtras;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Map datasourceExtras;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public Map imageExtras;

        /* JADX INFO: renamed from: e, reason: from kotlin metadata */
        public Map imageSourceExtras;

        /* JADX INFO: renamed from: f, reason: from kotlin metadata */
        public Object callerContext;

        /* JADX INFO: renamed from: g, reason: from kotlin metadata */
        public Uri mainUri;

        /* JADX INFO: renamed from: h, reason: from kotlin metadata */
        public int viewportWidth = -1;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        public int viewportHeight = -1;

        /* JADX INFO: renamed from: j, reason: from kotlin metadata */
        public Object scaleType;

        /* JADX INFO: renamed from: k, reason: from kotlin metadata */
        public Float focusX;

        /* JADX INFO: renamed from: l, reason: from kotlin metadata */
        public Float focusY;

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public boolean logWithHighSamplingRate;
    }

    void c(String id, Object imageInfo);

    void d(String id);

    void e(String id, Extras extraData);

    void g(String id, Object callerContext, Extras extraData);

    void h(String id, Throwable throwable, Extras extraData);

    void i(String id, Object imageInfo, Extras extraData);
}
