package kotlin.text;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.Grouping;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0010(\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001J\u000e\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0015\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0002\u0010\u0007¨\u0006\b"}, d2 = {"kotlin/text/StringsKt___StringsKt$groupingBy$1", "Lkotlin/collections/Grouping;", "", "sourceIterator", "", "keyOf", "element", "(C)Ljava/lang/Object;", "kotlin-stdlib"}, k = 1, mv = {2, 2, 0}, xi = 176)
@SourceDebugExtension
public final class StringsKt___StringsKt$groupingBy$1 implements Grouping<Character, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CharSequence f25568a;
    public final /* synthetic */ Function1 b;

    @Override // kotlin.collections.Grouping
    public /* bridge */ /* synthetic */ Object a(Object obj) {
        return c(((Character) obj).charValue());
    }

    @Override // kotlin.collections.Grouping
    public Iterator b() {
        return StringsKt__StringsKt.u0(this.f25568a);
    }

    public Object c(char c) {
        return this.b.invoke(Character.valueOf(c));
    }
}
