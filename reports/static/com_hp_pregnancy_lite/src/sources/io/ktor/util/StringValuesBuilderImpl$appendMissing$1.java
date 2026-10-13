package io.ktor.util;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "name", "", ViewConfigurationAssetMapper.VALUES, "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class StringValuesBuilderImpl$appendMissing$1 extends Lambda implements Function2<String, List<? extends String>, Unit> {
    final /* synthetic */ StringValuesBuilderImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StringValuesBuilderImpl$appendMissing$1(StringValuesBuilderImpl stringValuesBuilderImpl) {
        super(2);
        this.this$0 = stringValuesBuilderImpl;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((String) obj, (List<String>) obj2);
        return Unit.f24295a;
    }

    public final void invoke(@NotNull String name, @NotNull List<String> values) {
        Intrinsics.j(name, "name");
        Intrinsics.j(values, "values");
        this.this$0.f(name, values);
    }
}
