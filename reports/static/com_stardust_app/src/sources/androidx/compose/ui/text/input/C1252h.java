package androidx.compose.ui.text.input;

import androidx.activity.C0771b;
import androidx.compose.ui.text.C1223a;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.text.input.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EditProcessor.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n34#2,6:173\n1#3:179\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n*L\n104#1:173,6\n*E\n"})
public final class C1252h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public TextFieldValue f12324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public C1253i f12325b;

    @NotNull
    public final TextFieldValue a(@NotNull List<? extends InterfaceC1251g> list) {
        final InterfaceC1251g interfaceC1251g = null;
        try {
            int size = list.size();
            int i10 = 0;
            InterfaceC1251g interfaceC1251g2 = null;
            while (i10 < size) {
                try {
                    InterfaceC1251g interfaceC1251g3 = list.get(i10);
                    try {
                        interfaceC1251g3.a(this.f12325b);
                        i10++;
                        interfaceC1251g2 = interfaceC1251g3;
                    } catch (Exception e10) {
                        e = e10;
                        interfaceC1251g = interfaceC1251g3;
                        StringBuilder sb2 = new StringBuilder();
                        StringBuilder sb3 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                        sb3.append(this.f12325b.f12326a.a());
                        sb3.append(", composition=");
                        sb3.append(this.f12325b.c());
                        sb3.append(", selection=");
                        C1253i c1253i = this.f12325b;
                        sb3.append((Object) androidx.compose.ui.text.B.g(androidx.compose.ui.text.C.a(c1253i.f12327b, c1253i.f12328c)));
                        sb3.append("):");
                        sb2.append(sb3.toString());
                        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                        sb2.append('\n');
                        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
                        CollectionsKt.U(list, sb2, "\n", null, null, new Function1<InterfaceC1251g, CharSequence>() { // from class: androidx.compose.ui.text.input.EditProcessor$generateBatchErrorMessage$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public final CharSequence invoke(InterfaceC1251g interfaceC1251g4) {
                                String strConcat;
                                InterfaceC1251g interfaceC1251g5 = interfaceC1251g4;
                                StringBuilder sbA = androidx.compose.ui.autofill.r.a(interfaceC1251g == interfaceC1251g5 ? " > " : "   ");
                                this.getClass();
                                if (interfaceC1251g5 instanceof C1245a) {
                                    StringBuilder sb4 = new StringBuilder("CommitTextCommand(text.length=");
                                    C1245a c1245a = (C1245a) interfaceC1251g5;
                                    sb4.append(c1245a.f12300a.f12155c.length());
                                    sb4.append(", newCursorPosition=");
                                    strConcat = C0771b.a(sb4, c1245a.f12301b, ')');
                                } else if (interfaceC1251g5 instanceof z) {
                                    StringBuilder sb5 = new StringBuilder("SetComposingTextCommand(text.length=");
                                    z zVar = (z) interfaceC1251g5;
                                    sb5.append(zVar.f12363a.f12155c.length());
                                    sb5.append(", newCursorPosition=");
                                    strConcat = C0771b.a(sb5, zVar.f12364b, ')');
                                } else if ((interfaceC1251g5 instanceof y) || (interfaceC1251g5 instanceof C1249e) || (interfaceC1251g5 instanceof C1250f) || (interfaceC1251g5 instanceof A)) {
                                    strConcat = interfaceC1251g5.toString();
                                } else if (interfaceC1251g5 instanceof C1255k) {
                                    ((C1255k) interfaceC1251g5).getClass();
                                    strConcat = "FinishComposingTextCommand()";
                                } else if (interfaceC1251g5 instanceof C1248d) {
                                    ((C1248d) interfaceC1251g5).getClass();
                                    strConcat = "DeleteAllCommand()";
                                } else {
                                    String simpleName = Reflection.getOrCreateKotlinClass(interfaceC1251g5.getClass()).getSimpleName();
                                    if (simpleName == null) {
                                        simpleName = "{anonymous EditCommand}";
                                    }
                                    strConcat = "Unknown EditCommand: ".concat(simpleName);
                                }
                                sbA.append(strConcat);
                                return sbA.toString();
                            }
                        }, 60);
                        String string = sb2.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                        throw new RuntimeException(string, e);
                    }
                } catch (Exception e11) {
                    e = e11;
                    interfaceC1251g = interfaceC1251g2;
                }
            }
            C1253i c1253i2 = this.f12325b;
            c1253i2.getClass();
            C1223a c1223a = new C1223a(c1253i2.f12326a.toString());
            C1253i c1253i3 = this.f12325b;
            long jA = androidx.compose.ui.text.C.a(c1253i3.f12327b, c1253i3.f12328c);
            androidx.compose.ui.text.B b10 = androidx.compose.ui.text.B.f(this.f12324a.f12273b) ? null : new androidx.compose.ui.text.B(jA);
            TextFieldValue textFieldValue = new TextFieldValue(c1223a, b10 != null ? b10.f12062a : androidx.compose.ui.text.C.a(androidx.compose.ui.text.B.d(jA), androidx.compose.ui.text.B.e(jA)), this.f12325b.c());
            this.f12324a = textFieldValue;
            return textFieldValue;
        } catch (Exception e12) {
            e = e12;
        }
    }
}
