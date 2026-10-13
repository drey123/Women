package androidx.compose.ui.tooling.preview.datasource;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.tooling.preview.PreviewParameterProvider;
import androidx.compose.ui.tooling.preview.datasource.LoremIpsum;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\n¨\u0006\f"}, d2 = {"Landroidx/compose/ui/tooling/preview/datasource/LoremIpsum;", "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;", "", "", "words", "c", "(I)Ljava/lang/String;", "a", "I", "Lkotlin/sequences/Sequence;", "()Lkotlin/sequences/Sequence;", ViewConfigurationAssetMapper.VALUES, "ui-tooling-preview"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class LoremIpsum implements PreviewParameterProvider<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int words;

    public static final String d(Ref.IntRef intRef, int i) {
        List list = LoremIpsumKt.f4548a;
        int i2 = intRef.element;
        intRef.element = i2 + 1;
        return (String) list.get(i2 % i);
    }

    @Override // androidx.compose.ui.tooling.preview.PreviewParameterProvider
    public Sequence a() {
        return SequencesKt.t(c(this.words));
    }

    public final String c(int words) {
        final Ref.IntRef intRef = new Ref.IntRef();
        final int size = LoremIpsumKt.f4548a.size();
        return SequencesKt.K(SequencesKt.R(SequencesKt.o(new Function0() { // from class: xz1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return LoremIpsum.d(intRef, size);
            }
        }), words), " ", null, null, 0, null, null, 62, null);
    }
}
