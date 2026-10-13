package io.ktor.utils.io.utils;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u001f\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"", "name", "", ViewConfigurationScreenMapper.DEFAULT, "a", "(Ljava/lang/String;I)I", "ktor-io"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class AtomicKt {
    public static final int a(String name, int i) {
        String property;
        Integer numR;
        Intrinsics.j(name, "name");
        try {
            property = System.getProperty("io.ktor.utils.io." + name);
        } catch (SecurityException unused) {
            property = null;
        }
        return (property == null || (numR = StringsKt.r(property)) == null) ? i : numR.intValue();
    }
}
