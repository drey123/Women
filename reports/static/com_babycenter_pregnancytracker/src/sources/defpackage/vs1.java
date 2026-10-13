package defpackage;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableRangeSet;
import com.google.common.collect.ImmutableSet;
import com.google.common.collect.ImmutableSortedSet;
import com.google.common.collect.Range;
import java.util.List;
import java.util.function.BiConsumer;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vs1 implements BiConsumer {
    public final /* synthetic */ int a;

    public /* synthetic */ vs1(int i) {
        this.a = i;
    }

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ClassUtils.lambda$static$1((Class) obj, (Class) obj2);
                break;
            case 1:
                ((ImmutableList.Builder) obj).add(obj2);
                break;
            case 2:
                ((ImmutableSet.Builder) obj).add(obj2);
                break;
            case 3:
                ((ImmutableRangeSet.Builder) obj).add((Range) obj2);
                break;
            case 4:
                ((ImmutableSortedSet.Builder) obj).add(obj2);
                break;
            case 5:
                ((StringBuilder) obj).append(obj2);
                break;
            case 6:
                ((List) obj).add(obj2);
                break;
            default:
                qk9 qk9Var = (qk9) obj;
                CharSequence charSequence = (CharSequence) obj2;
                fpa.y(qk9Var.a);
                if (!qk9Var.c) {
                    qk9Var.a.append(qk9Var.b);
                }
                qk9Var.a.append((Object) charSequence);
                qk9Var.c = false;
                break;
        }
    }
}
