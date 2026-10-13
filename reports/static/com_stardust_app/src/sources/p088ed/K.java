package p088ed;

import io.ktor.http.IllegalHeaderNameException;
import io.ktor.http.IllegalHeaderValueException;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p138hd.o;

/* JADX INFO: compiled from: Headers.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class K extends o {
    @Override // p138hd.o
    public final void l(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        super.l(name);
        List<String> list = Q.f31217a;
        Intrinsics.checkNotNullParameter(name, "name");
        int i10 = 0;
        int i11 = 0;
        while (i10 < name.length()) {
            char cCharAt = name.charAt(i10);
            int i12 = i11 + 1;
            if (Intrinsics.compare((int) cCharAt, 32) <= 0 || StringsKt.F("\"(),/:;<=>?@[\\]{}", cCharAt)) {
                throw new IllegalHeaderNameException(name, i11);
            }
            i10++;
            i11 = i12;
        }
    }

    @Override // p138hd.o
    public final void m(@NotNull String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        super.m(value);
        List<String> list = Q.f31217a;
        Intrinsics.checkNotNullParameter(value, "value");
        int i10 = 0;
        int i11 = 0;
        while (i10 < value.length()) {
            char cCharAt = value.charAt(i10);
            int i12 = i11 + 1;
            if (Intrinsics.compare((int) cCharAt, 32) < 0 && cCharAt != '\t') {
                throw new IllegalHeaderValueException(value, i11);
            }
            i10++;
            i11 = i12;
        }
    }

    @NotNull
    public final L n() {
        Map<String, List<String>> values = this.f32170a;
        Intrinsics.checkNotNullParameter(values, "values");
        return new L(values);
    }
}
