package com.stardust.app.presentation.widget.homeheader;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UIModels.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/stardust/app/presentation/widget/homeheader/BodyPhaseType;", "", "", WebViewManager.EVENT_TYPE_KEY, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "Period", "Ovulation", "Follicular", "Luteal", "Irregular", "Null", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum BodyPhaseType {
    Period("period"),
    Ovulation("ovulation"),
    Follicular("follicular"),
    Luteal("luteal"),
    Irregular("irregular"),
    Null("");


    @NotNull
    private final String type;
    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.BodyPhaseType$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: UIModels.kt */
    @SourceDebugExtension({"SMAP\nUIModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIModels.kt\ncom/stardust/app/presentation/widget/homeheader/BodyPhaseType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n230#2,2:107\n*S KotlinDebug\n*F\n+ 1 UIModels.kt\ncom/stardust/app/presentation/widget/homeheader/BodyPhaseType$Companion\n*L\n83#1:107,2\n*E\n"})
    public static final class Companion {
    }

    BodyPhaseType(String str) {
        this.type = str;
    }

    @NotNull
    public static p355ue.a<BodyPhaseType> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getType() {
        return this.type;
    }
}
