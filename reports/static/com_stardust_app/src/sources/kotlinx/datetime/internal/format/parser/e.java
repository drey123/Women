package kotlinx.datetime.internal.format.parser;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NumberConsumer.kt */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e<Receiver> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f37259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f37260b;

    public e(Integer num, String str) {
        this.f37259a = num;
        this.f37260b = str;
    }

    public abstract f a(c cVar, @NotNull CharSequence charSequence, int i10, int i11);
}
