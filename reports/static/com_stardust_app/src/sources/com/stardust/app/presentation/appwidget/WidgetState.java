package com.stardust.app.presentation.appwidget;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WidgetState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/stardust/app/presentation/appwidget/WidgetState;", "", "<init>", "(Ljava/lang/String;I)V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "SUCCESS", "LOGIN_NEEDED", "NETWORK_ERROR", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum WidgetState {
    SUCCESS,
    LOGIN_NEEDED,
    NETWORK_ERROR;

    private static final /* synthetic */ p355ue.a $ENTRIES = kotlin.enums.a.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: com.stardust.app.presentation.appwidget.WidgetState$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: WidgetState.kt */
    @SourceDebugExtension({"SMAP\nWidgetState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetState.kt\ncom/stardust/app/presentation/appwidget/WidgetState$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n295#2,2:15\n*S KotlinDebug\n*F\n+ 1 WidgetState.kt\ncom/stardust/app/presentation/appwidget/WidgetState$Companion\n*L\n11#1:15,2\n*E\n"})
    public static final class Companion {
    }

    @NotNull
    public static p355ue.a<WidgetState> getEntries() {
        return $ENTRIES;
    }
}
