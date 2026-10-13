package defpackage;

import com.google.common.base.Preconditions;
import java.util.Objects;
import java.util.concurrent.ConcurrentMap;
import java.util.function.Consumer;
import org.apache.commons.lang3.function.FailableRunnable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wu1 implements Consumer {
    public final /* synthetic */ int a;

    public /* synthetic */ wu1(int i) {
        this.a = i;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Preconditions.checkNotNull(obj);
                break;
            case 1:
                Objects.requireNonNull((FailableRunnable) obj, "runnable");
                break;
            case 2:
                ((ConcurrentMap) obj).clear();
                break;
            case 3:
                ((os9) obj).e(256);
                break;
            case 4:
                ((os9) obj).e(512);
                break;
            case 5:
                ((os9) obj).e(4);
                break;
            case 6:
                ((os9) obj).e(0);
                break;
            case 7:
                ((os9) obj).e(4);
                break;
            case 8:
                ((os9) obj).e(4);
                break;
            case 9:
                ((os9) obj).e(0);
                break;
            case 10:
                ((os9) obj).e(256);
                break;
            case 11:
                ((os9) obj).e(0);
                break;
            case 12:
                ((os9) obj).e(8);
                break;
            case 13:
                ((os9) obj).e(2);
                break;
            case 14:
                ((os9) obj).e(64);
                break;
            default:
                ((os9) obj).e(128);
                break;
        }
    }
}
