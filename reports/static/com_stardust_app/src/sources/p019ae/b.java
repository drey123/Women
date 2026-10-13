package p019ae;

import java.util.Objects;
import java.util.function.BiConsumer;
import p303rd.e;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements BiConsumer {
    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        e eVar = (e) obj;
        boolean z10 = false;
        if (!eVar.getKey().isEmpty()) {
            String key = eVar.getKey();
            if (key.length() <= 255) {
                int i10 = 0;
                while (true) {
                    if (i10 >= key.length()) {
                        z10 = true;
                        break;
                    }
                    char cCharAt = key.charAt(i10);
                    if (cCharAt < ' ' || cCharAt > '~') {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        if (!z10) {
            throw new IllegalArgumentException("Attribute key should be a ASCII string with a length greater than 0 and not exceed 255 characters.");
        }
        Objects.requireNonNull(obj2, "Attribute value should be a ASCII string with a length not exceed 255 characters.");
    }
}
