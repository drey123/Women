package io.ktor.util;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "name", "", "value", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
final class StringValuesKt$appendFiltered$1 extends Lambda implements Function2<String, List<? extends String>, Unit> {
    final /* synthetic */ boolean $keepEmpty;
    final /* synthetic */ Function2<String, String, Boolean> $predicate;
    final /* synthetic */ StringValuesBuilder $this_appendFiltered;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public StringValuesKt$appendFiltered$1(boolean z, StringValuesBuilder stringValuesBuilder, Function2<? super String, ? super String, Boolean> function2) {
        super(2);
        this.$keepEmpty = z;
        this.$this_appendFiltered = stringValuesBuilder;
        this.$predicate = function2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((String) obj, (List<String>) obj2);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull String name, @NotNull List<String> value) {
        Intrinsics.j(name, "name");
        Intrinsics.j(value, "value");
        List<String> list = value;
        ArrayList arrayList = new ArrayList(value.size());
        Function2<String, String, Boolean> function2 = this.$predicate;
        for (Object obj : list) {
            if (((Boolean) function2.invoke(name, (String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        if (this.$keepEmpty || !arrayList.isEmpty()) {
            this.$this_appendFiltered.d(name, arrayList);
        }
    }
}
