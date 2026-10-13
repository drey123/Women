package com.adsbynimbus.internal;

import com.adsbynimbus.Nimbus;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Logger.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"core_release"}, k = 2, mv = {1, 7, 0})
@SourceDebugExtension
public final class Logger {

    @NotNull
    public static final LinkedHashSet a = new LinkedHashSet();

    public static final void a(int i, @Nullable String str) {
        if (str != null) {
            Iterator it2 = a.iterator();
            while (it2.hasNext()) {
                ((Nimbus.Logger) it2.next()).a();
            }
        }
    }
}
