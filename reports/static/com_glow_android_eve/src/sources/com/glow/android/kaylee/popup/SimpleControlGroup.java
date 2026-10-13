package com.glow.android.kaylee.popup;

import androidx.compose.runtime.internal.StabilityInferred;
import java.util.Comparator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/popup/SimpleControlGroup;", "Lcom/glow/android/kaylee/popup/ControlGroup;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public class SimpleControlGroup implements ControlGroup {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5973b;

    @NotNull
    public final List<PopupConfig> c;

    public SimpleControlGroup(int i, String name, List popupsOrigin) {
        Intrinsics.checkNotNullParameter(popupsOrigin, "popupsOrigin");
        Intrinsics.checkNotNullParameter(name, "name");
        this.a = name;
        this.f5973b = i;
        this.c = CollectionsKt.sortedWith(popupsOrigin, new Comparator() { // from class: com.glow.android.kaylee.popup.SimpleControlGroup$special$$inlined$sortedBy$1
            @Override // java.util.Comparator
            public final int compare(T t4, T t6) {
                return ComparisonsKt.a(Integer.valueOf(((PopupConfig) t4).getF5984e()), Integer.valueOf(((PopupConfig) t6).getF5984e()));
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static Object e(SimpleControlGroup simpleControlGroup, PopupContext popupContext, Continuation<? super Boolean> continuation) {
        SimpleControlGroup$canPopup$1 simpleControlGroup$canPopup$1;
        if (continuation instanceof SimpleControlGroup$canPopup$1) {
            simpleControlGroup$canPopup$1 = (SimpleControlGroup$canPopup$1) continuation;
            int i = simpleControlGroup$canPopup$1.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                simpleControlGroup$canPopup$1.d = i - Integer.MIN_VALUE;
            } else {
                simpleControlGroup$canPopup$1 = new SimpleControlGroup$canPopup$1(simpleControlGroup, continuation);
            }
        } else {
            simpleControlGroup$canPopup$1 = new SimpleControlGroup$canPopup$1(simpleControlGroup, continuation);
        }
        Object obj = simpleControlGroup$canPopup$1.f5974b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = simpleControlGroup$canPopup$1.d;
        if (i6 == 0) {
            ResultKt.a(obj);
            simpleControlGroup$canPopup$1.d = 1;
            if (PopupConfig.DefaultImpls.a(popupContext, simpleControlGroup$canPopup$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0084  */
    /* JADX WARN: Code duplicated, block: B:22:0x00af A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:26:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00eb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:32:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:38:0x0124  */
    /* JADX WARN: Code duplicated, block: B:40:0x0128  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00ec -> B:13:0x0043). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object f(com.glow.android.kaylee.popup.SimpleControlGroup r17, com.glow.android.kaylee.popup.PopupContext r18, kotlin.coroutines.Continuation<? super com.glow.android.kaylee.popup.Popup> r19) {
        /*
            Method dump skipped, instruction units count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glow.android.kaylee.popup.SimpleControlGroup.f(com.glow.android.kaylee.popup.SimpleControlGroup, com.glow.android.kaylee.popup.PopupContext, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @Nullable
    public Object a(@NotNull PopupContext popupContext, @NotNull Continuation<? super Boolean> continuation) {
        return e(this, popupContext, continuation);
    }

    @Override // com.glow.android.kaylee.popup.ControlGroup
    @Nullable
    public final Object d(@NotNull PopupContext popupContext, @NotNull ContinuationImpl continuationImpl) {
        return f(this, popupContext, continuationImpl);
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    @NotNull
    /* JADX INFO: renamed from: getName, reason: from getter */
    public String getD() {
        return this.a;
    }

    @Override // com.glow.android.kaylee.popup.PopupConfig
    /* JADX INFO: renamed from: getPriority, reason: from getter */
    public int getF5984e() {
        return this.f5973b;
    }
}
