package defpackage;

import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class z17 extends Lambda implements Function1 {
    public final /* synthetic */ int g;
    public final /* synthetic */ g27 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z17(g27 g27Var, int i) {
        super(1);
        this.g = i;
        this.h = g27Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y17 y17Var;
        int i = this.g;
        Object obj2 = null;
        g27 g27Var = this.h;
        switch (i) {
            case 0:
                xs0 xs0Var = (xs0) obj;
                xs0Var.getClass();
                ArrayDeque arrayDeque = g27Var.b;
                ListIterator<E> listIterator = arrayDeque.listIterator(arrayDeque.getB());
                while (listIterator.hasPrevious()) {
                    Object objPrevious = listIterator.previous();
                    if (((y17) objPrevious).isEnabled()) {
                        obj2 = objPrevious;
                        y17Var = (y17) obj2;
                        g27Var.c = y17Var;
                        if (y17Var != null) {
                            y17Var.handleOnBackStarted(xs0Var);
                        }
                        break;
                    }
                }
                y17Var = (y17) obj2;
                g27Var.c = y17Var;
                if (y17Var != null) {
                    y17Var.handleOnBackStarted(xs0Var);
                }
                break;
            default:
                xs0 xs0Var2 = (xs0) obj;
                xs0Var2.getClass();
                y17 y17Var2 = g27Var.c;
                if (y17Var2 == null) {
                    ArrayDeque arrayDeque2 = g27Var.b;
                    ListIterator<E> listIterator2 = arrayDeque2.listIterator(arrayDeque2.getB());
                    while (listIterator2.hasPrevious()) {
                        Object objPrevious2 = listIterator2.previous();
                        if (((y17) objPrevious2).isEnabled()) {
                            obj2 = objPrevious2;
                            y17Var2 = (y17) obj2;
                        }
                    }
                    y17Var2 = (y17) obj2;
                }
                if (y17Var2 != null) {
                    y17Var2.handleOnBackProgressed(xs0Var2);
                }
                break;
        }
        return Unit.a;
    }
}
