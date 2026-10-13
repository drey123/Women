package com.glow.android.popup;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Models.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/popup/Popup;", "Lcom/glow/android/popup/PopupConfig;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public abstract class Popup implements PopupConfig {
    public final boolean a = true;

    /* JADX INFO: renamed from: c, reason: from getter */
    public boolean getA() {
        return this.a;
    }

    public abstract void d(@NotNull PopupContext popupContext);
}
