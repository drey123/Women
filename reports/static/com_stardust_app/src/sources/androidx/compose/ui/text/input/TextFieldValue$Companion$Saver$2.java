package androidx.compose.ui.text.input;

import androidx.compose.ui.text.C1223a;
import androidx.compose.ui.text.SaversKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: TextFieldValue.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Landroidx/compose/ui/text/input/TextFieldValue;", "it", "", "invoke"}, k = 3, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nTextFieldValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldValue.kt\nandroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n65#2,2:193\n65#2,2:196\n1#3:195\n1#3:198\n*S KotlinDebug\n*F\n+ 1 TextFieldValue.kt\nandroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$2\n*L\n162#1:193,2\n163#1:196,2\n162#1:195\n163#1:198\n*E\n"})
public final class TextFieldValue$Companion$Saver$2 extends Lambda implements Function1<Object, TextFieldValue> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f12276a = 0;

    static {
        new TextFieldValue$Companion$Saver$2();
    }

    public TextFieldValue$Companion$Saver$2() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final TextFieldValue invoke(Object obj) {
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
        List list = (List) obj;
        Object obj2 = list.get(0);
        androidx.compose.runtime.saveable.j jVar = SaversKt.f12075a;
        Boolean bool = Boolean.FALSE;
        C1223a c1223a = (Intrinsics.areEqual(obj2, bool) || obj2 == null) ? null : (C1223a) jVar.f9859b.invoke(obj2);
        Intrinsics.checkNotNull(c1223a);
        Object obj3 = list.get(1);
        int i10 = androidx.compose.ui.text.B.f12061c;
        androidx.compose.ui.text.B b10 = (Intrinsics.areEqual(obj3, bool) || obj3 == null) ? null : (androidx.compose.ui.text.B) SaversKt.f12090p.f9859b.invoke(obj3);
        Intrinsics.checkNotNull(b10);
        return new TextFieldValue(c1223a, b10.f12062a, (androidx.compose.ui.text.B) null);
    }
}
