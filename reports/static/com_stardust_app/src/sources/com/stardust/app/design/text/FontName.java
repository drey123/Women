package com.stardust.app.design.text;

import androidx.compose.ui.text.font.AbstractC1238j;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import p051ca.l;
import p355ue.a;

/* JADX INFO: compiled from: TextAttributes.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/stardust/app/design/text/FontName;", "", "Landroidx/compose/ui/text/font/j;", "family", "<init>", "(Ljava/lang/String;ILandroidx/compose/ui/text/font/j;)V", "Landroidx/compose/ui/text/font/j;", "getFamily", "()Landroidx/compose/ui/text/font/j;", "Cosmica", "Displace2", "Ellograph", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum FontName {
    Cosmica(l.f17291a),
    Displace2(l.f17292b),
    Ellograph(l.f17293c);

    private static final /* synthetic */ a $ENTRIES = kotlin.enums.a.a(values());

    @NotNull
    private final AbstractC1238j family;

    FontName(AbstractC1238j abstractC1238j) {
        this.family = abstractC1238j;
    }

    @NotNull
    public static a<FontName> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final AbstractC1238j getFamily() {
        return this.family;
    }
}
