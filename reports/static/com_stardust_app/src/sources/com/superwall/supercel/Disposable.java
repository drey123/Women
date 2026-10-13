package com.superwall.supercel;

import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bf\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0005"}, d2 = {"Lcom/superwall/supercel/Disposable;", "", "destroy", "", "Companion", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface Disposable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J#\u0010\u0003\u001a\u00020\u00042\u0016\u0010\u0005\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u0006\"\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/supercel/Disposable$Companion;", "", "()V", "destroy", "", "args", "", "([Ljava/lang/Object;)V", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final void destroy(@NotNull Object... args) {
            Intrinsics.checkNotNullParameter(args, "args");
            for (Object obj : args) {
                if (obj instanceof Disposable) {
                    ((Disposable) obj).destroy();
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    int size = arrayList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        Object obj2 = arrayList.get(i10);
                        if (obj2 instanceof Disposable) {
                            ((Disposable) obj2).destroy();
                        }
                    }
                } else if (obj instanceof Map) {
                    for (Object obj3 : ((Map) obj).values()) {
                        if (obj3 instanceof Disposable) {
                            ((Disposable) obj3).destroy();
                        }
                    }
                } else if (obj instanceof Iterable) {
                    for (Object obj4 : (Iterable) obj) {
                        if (obj4 instanceof Disposable) {
                            ((Disposable) obj4).destroy();
                        }
                    }
                }
            }
        }
    }

    void destroy();
}
