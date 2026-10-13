package defpackage;

import android.text.Spanned;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jl implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CharSequence b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Spanned e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    public /* synthetic */ jl(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4, int i5) {
        this.a = i5;
        this.b = charSequence;
        this.c = i;
        this.d = i2;
        this.e = spanned;
        this.f = i3;
        this.g = i4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = this.g;
        int i3 = this.f;
        Spanned spanned = this.e;
        int i4 = this.d;
        int i5 = this.c;
        CharSequence charSequence = this.b;
        switch (i) {
            case 0:
                return vk9.c("\n                full source: " + ((Object) charSequence) + "\n                src range: [" + i5 + " .. " + i4 + "]\n                ranged: " + ((Object) (charSequence != null ? charSequence.subSequence(i5, i4) : null)) + "\n                dest: " + ((Object) spanned) + "\n                dest range: [" + i3 + " .. " + i2 + "]\n            ");
            default:
                return vk9.c("\n                full source: " + ((Object) charSequence) + "\n                src range: [" + i5 + " .. " + i4 + "]\n                ranged: " + ((Object) (charSequence != null ? charSequence.subSequence(i5, i4) : null)) + "\n                dest: " + ((Object) spanned) + "\n                dest range: [" + i3 + " .. " + i2 + "]\n            ");
        }
    }
}
