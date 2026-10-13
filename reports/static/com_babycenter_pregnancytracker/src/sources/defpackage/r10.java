package defpackage;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.EnumSet;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.function.Consumer;
import java.util.function.Function;
import org.apache.commons.lang3.ArchUtils;
import org.apache.commons.lang3.CharSet;
import org.apache.commons.lang3.EnumUtils;
import org.apache.commons.lang3.Functions;
import org.apache.commons.lang3.arch.Processor;
import org.apache.commons.lang3.concurrent.BackgroundInitializer;
import org.apache.commons.lang3.concurrent.MultiBackgroundInitializer;
import org.apache.commons.lang3.function.Failable;
import org.apache.commons.lang3.function.FailableConsumer;
import org.apache.commons.lang3.text.StrBuilder;
import org.apache.commons.lang3.time.FastDateParser;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r10 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ArchUtils.addProcessor((String) obj, (Processor) obj2);
                break;
            case 1:
                ((CharSet) obj2).add((String) obj);
                break;
            case 2:
                ((Collection) obj2).add(obj);
                break;
            case 3:
                ((Function) obj2).apply(obj);
                break;
            case 4:
                EnumUtils.lambda$generateBitVectors$0((EnumSet) obj2, (Enum) obj);
                break;
            case 5:
                ((PrintStream) obj2).println((String) obj);
                break;
            case 6:
                ((PrintWriter) obj2).println((String) obj);
                break;
            case 7:
                Failable.accept((FailableConsumer<Object, E>) obj2, obj);
                break;
            case 8:
                FastDateParser.lambda$appendDisplayNames$1((StringBuilder) obj2, (String) obj);
                break;
            case 9:
                Functions.accept((Functions.FailableConsumer) obj2, obj);
                break;
            case 10:
                ((List) obj2).add((Method) obj);
                break;
            case 11:
                MultiBackgroundInitializer.lambda$initialize$0((ExecutorService) obj2, (BackgroundInitializer) obj);
                break;
            default:
                ((StrBuilder) obj2).append(obj);
                break;
        }
    }
}
