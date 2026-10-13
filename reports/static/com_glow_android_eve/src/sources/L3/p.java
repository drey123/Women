package L3;

import androidx.compose.runtime.MutableState;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.TextLayoutResult;
import androidx.compose.ui.unit.IntSize;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f713b;
    public final /* synthetic */ MutableState c;
    public final /* synthetic */ MutableState d;

    public /* synthetic */ p(MutableState mutableState, MutableState mutableState2, int i) {
        this.f713b = i;
        this.c = mutableState;
        this.d = mutableState2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f713b) {
            case 0:
                ((Float) obj).getClass();
                MutableState start$delegate = this.c;
                Intrinsics.checkNotNullParameter(start$delegate, "$start$delegate");
                MutableState idx$delegate = this.d;
                Intrinsics.checkNotNullParameter(idx$delegate, "$idx$delegate");
                start$delegate.setValue(Boolean.FALSE);
                idx$delegate.setValue(1);
                break;
            case 1:
                TextLayoutResult it2 = (TextLayoutResult) obj;
                MutableState isChange$delegate = this.c;
                Intrinsics.checkNotNullParameter(isChange$delegate, "$isChange$delegate");
                MutableState text$delegate = this.d;
                Intrinsics.checkNotNullParameter(text$delegate, "$text$delegate");
                Intrinsics.checkNotNullParameter(it2, "it");
                if (it2.getLineCount() > 1 && !((Boolean) isChange$delegate.getValue()).booleanValue()) {
                    isChange$delegate.setValue(Boolean.TRUE);
                    int i = 0;
                    List listSplit$default = StringsKt__StringsKt.split$default((String) text$delegate.getValue(), new String[]{" "}, false, 0, 6, null);
                    String str = "";
                    for (Object obj2 : listSplit$default) {
                        int i6 = i + 1;
                        if (i < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        String str2 = (String) obj2;
                        str = i != listSplit$default.size() - 2 ? ((Object) str) + str2 + " " : ((Object) str) + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE + str2 + " ";
                        i = i6;
                    }
                    text$delegate.setValue(str);
                }
                break;
            default:
                LayoutCoordinates it3 = (LayoutCoordinates) obj;
                MutableState expand = this.c;
                Intrinsics.checkNotNullParameter(expand, "$expand");
                MutableState targetSize = this.d;
                Intrinsics.checkNotNullParameter(targetSize, "$targetSize");
                Intrinsics.checkNotNullParameter(it3, "it");
                if (!((Boolean) expand.getValue()).booleanValue()) {
                    targetSize.setValue(IntSize.m6790boximpl(it3.mo5501getSizeYbymL2g()));
                }
                break;
        }
        return Unit.a;
    }
}
