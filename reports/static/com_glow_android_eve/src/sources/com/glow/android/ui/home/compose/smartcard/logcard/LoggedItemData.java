package com.glow.android.ui.home.compose.smartcard.logcard;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.KtUnStrippable;
import kotlin.Metadata;

/* JADX INFO: compiled from: CommonWidgets.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;", "Lcom/glow/android/data/KtUnStrippable;", "cdIndex", "", "logged", "", "<init>", "(IZ)V", "getCdIndex", "()I", "getLogged", "()Z", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class LoggedItemData implements KtUnStrippable {
    public static final int $stable = 0;
    private final int cdIndex;
    private final boolean logged;

    public LoggedItemData(int i, boolean z2) {
        this.cdIndex = i;
        this.logged = z2;
    }

    public final int getCdIndex() {
        return this.cdIndex;
    }

    public final boolean getLogged() {
        return this.logged;
    }
}
