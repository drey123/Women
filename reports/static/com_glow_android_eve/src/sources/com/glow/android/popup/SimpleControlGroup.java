package com.glow.android.popup;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/popup/SimpleControlGroup;", "Lcom/glow/android/popup/ControlGroup;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class SimpleControlGroup implements ControlGroup {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8881b;

    @NotNull
    public final List<PopupConfig> c;

    public SimpleControlGroup(int i, @NotNull String name, @NotNull List popupsOrigin) {
        Intrinsics.checkNotNullParameter(popupsOrigin, "popupsOrigin");
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = name;
        this.f8881b = i;
        this.c = CollectionsKt.sortedWith(popupsOrigin, new Comparator() { // from class: com.glow.android.popup.SimpleControlGroup$special$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Integer.valueOf(((PopupConfig) t4).getC()), Integer.valueOf(((PopupConfig) t6).getC()));
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0084  */
    /* JADX WARN: Code duplicated, block: B:22:0x00b9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:27:0x00de  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:38:0x012e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0132  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00f6 -> B:13:0x0043). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object c(com.glow.android.popup.SimpleControlGroup r17, com.glow.android.popup.PopupContext r18, kotlin.coroutines.Continuation<? super com.glow.android.popup.Popup> r19) {
        /*
            Method dump skipped, instruction units count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.popup.SimpleControlGroup.c(com.glow.android.popup.SimpleControlGroup, com.glow.android.popup.PopupContext, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.glow.android.popup.ControlGroup
    @Nullable
    public Object a(@NotNull PopupContext popupContext, @NotNull ContinuationImpl continuationImpl) {
        return c(this, popupContext, continuationImpl);
    }

    @Override // com.glow.android.popup.PopupConfig
    @Nullable
    public Object b(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        return Boolean.TRUE;
    }

    @Override // com.glow.android.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public String getF8849b() {
        return this.a;
    }

    @Override // com.glow.android.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public int getC() {
        return this.f8881b;
    }
}
