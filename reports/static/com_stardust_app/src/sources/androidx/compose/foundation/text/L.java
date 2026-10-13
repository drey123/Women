package androidx.compose.foundation.text;

import androidx.compose.ui.text.input.TextFieldValue;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UndoManager.kt */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f8427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f8428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f8429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8430d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f8431e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f8432f;

    /* JADX INFO: compiled from: UndoManager.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public a f8433a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public TextFieldValue f8434b;

        public a(a aVar, @NotNull TextFieldValue textFieldValue) {
            this.f8433a = aVar;
            this.f8434b = textFieldValue;
        }
    }

    public L() {
        this(0);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0063  */
    public final void a(@NotNull TextFieldValue textFieldValue) {
        a aVar;
        TextFieldValue textFieldValue2;
        this.f8432f = false;
        a aVar2 = this.f8428b;
        if (Intrinsics.areEqual(textFieldValue, aVar2 != null ? aVar2.f8434b : null)) {
            return;
        }
        String str = textFieldValue.f12272a.f12155c;
        a aVar3 = this.f8428b;
        if (Intrinsics.areEqual(str, (aVar3 == null || (textFieldValue2 = aVar3.f8434b) == null) ? null : textFieldValue2.f12272a.f12155c)) {
            a aVar4 = this.f8428b;
            if (aVar4 == null) {
                return;
            }
            aVar4.f8434b = textFieldValue;
            return;
        }
        this.f8428b = new a(this.f8428b, textFieldValue);
        this.f8429c = null;
        int length = textFieldValue.f12272a.f12155c.length() + this.f8430d;
        this.f8430d = length;
        if (length > this.f8427a) {
            a aVar5 = this.f8428b;
            if ((aVar5 != null ? aVar5.f8433a : null) == null) {
                return;
            }
            while (true) {
                if (aVar5 == null) {
                    aVar = null;
                } else {
                    a aVar6 = aVar5.f8433a;
                    if (aVar6 != null) {
                        aVar = aVar6.f8433a;
                    } else {
                        aVar = null;
                    }
                }
                if (aVar == null) {
                    break;
                } else {
                    aVar5 = aVar5.f8433a;
                }
            }
            if (aVar5 == null) {
                return;
            }
            aVar5.f8433a = null;
        }
    }

    public L(int i10) {
        this.f8427a = 100000;
    }
}
