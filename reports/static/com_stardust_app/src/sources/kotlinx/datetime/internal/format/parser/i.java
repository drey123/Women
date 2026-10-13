package kotlinx.datetime.internal.format.parser;

import androidx.compose.runtime.C1006h0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.collections.C3053z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.internal.format.parser.c;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Parser.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n+ 2 ParseResult.kt\nkotlinx/datetime/internal/format/parser/ParseResult\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n155#1,9:233\n164#1:244\n166#1,2:246\n171#1,14:250\n155#1,9:266\n164#1:277\n166#1,2:279\n171#1,14:283\n19#2,5:228\n19#2,2:242\n21#2:245\n22#2,2:248\n19#2,2:275\n21#2:278\n22#2,2:281\n1011#3,2:264\n*S KotlinDebug\n*F\n+ 1 Parser.kt\nkotlinx/datetime/internal/format/parser/Parser\n*L\n188#1:233,9\n188#1:244\n188#1:246,2\n188#1:250,14\n201#1:266,9\n201#1:277\n201#1:279,2\n201#1:283,14\n163#1:228,5\n188#1:242,2\n188#1:245\n188#1:248,2\n201#1:275,2\n201#1:278\n201#1:281,2\n195#1:264,2\n*E\n"})
public final class i<Output extends c<Output>> {

    /* JADX INFO: compiled from: Parser.kt */
    public static final class a<Output> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f37271a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final n<Output> f37272b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f37273c;

        public a(c cVar, @NotNull n parserStructure, int i10) {
            Intrinsics.checkNotNullParameter(parserStructure, "parserStructure");
            this.f37271a = cVar;
            this.f37272b = parserStructure;
            this.f37273c = i10;
        }
    }

    /* JADX WARN: Type inference failed for: r10v17, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    public static c a(n nVar, CharSequence input, c initialContainer) throws ParseException {
        String string;
        Intrinsics.checkNotNullParameter(input, "input");
        Intrinsics.checkNotNullParameter(initialContainer, "initialContainer");
        ArrayList errors = new ArrayList();
        ArrayList arrayListM = C3049v.m(new a(initialContainer, nVar, 0));
        while (true) {
            Intrinsics.checkNotNullParameter(arrayListM, "<this>");
            a aVar = (a) (arrayListM.isEmpty() ? null : arrayListM.remove(C3049v.j(arrayListM)));
            if (aVar != null) {
                c cVar = (c) aVar.f37271a.copy();
                n<Output> nVar2 = aVar.f37272b;
                int size = nVar2.f37274a.size();
                int iIntValue = aVar.f37273c;
                int i10 = 0;
                while (true) {
                    if (i10 >= size) {
                        List<n<Output>> list = nVar2.f37275b;
                        if (!list.isEmpty()) {
                            int size2 = list.size() - 1;
                            if (size2 < 0) {
                                break;
                            }
                            while (true) {
                                int i11 = size2 - 1;
                                arrayListM.add(new a(cVar, (n) list.get(size2), iIntValue));
                                if (i11 < 0) {
                                    break;
                                }
                                size2 = i11;
                            }
                        } else {
                            if (iIntValue != input.length()) {
                                errors.add(new h(iIntValue, new Function0<String>() { // from class: kotlinx.datetime.internal.format.parser.Parser$parse$1$3
                                    @Override // kotlin.jvm.functions.Function0
                                    public final /* bridge */ /* synthetic */ String invoke() {
                                        return "There is more input to consume";
                                    }
                                }));
                                break;
                            }
                            return cVar;
                        }
                    } else {
                        Object objA = ((l) nVar2.f37274a.get(i10)).a(cVar, input, iIntValue);
                        if (!(objA instanceof Integer)) {
                            if (objA instanceof h) {
                                errors.add((h) objA);
                                break;
                            }
                            throw new IllegalStateException(("Unexpected parse result: " + objA).toString());
                        }
                        iIntValue = ((Number) objA).intValue();
                        i10++;
                    }
                }
            } else {
                if (errors.size() > 1) {
                    C3053z.u(errors, new j());
                }
                Intrinsics.checkNotNullParameter(errors, "errors");
                if (errors.size() == 1) {
                    string = "Position " + ((h) errors.get(0)).f37269a + ": " + ((String) ((h) errors.get(0)).f37270b.invoke());
                } else {
                    StringBuilder sb2 = new StringBuilder(errors.size() * 33);
                    CollectionsKt.U(errors, sb2, ", ", "Errors: ", null, new Function1<h, CharSequence>() { // from class: kotlinx.datetime.internal.format.parser.ParserKt$formatError$1
                        /* JADX WARN: Type inference failed for: r3v2, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
                        @Override // kotlin.jvm.functions.Function1
                        public final CharSequence invoke(h hVar) {
                            h it = hVar;
                            Intrinsics.checkNotNullParameter(it, "it");
                            StringBuilder sb3 = new StringBuilder("position ");
                            sb3.append(it.f37269a);
                            sb3.append(": '");
                            return C1006h0.a(sb3, (String) it.f37270b.invoke(), '\'');
                        }
                    }, 56);
                    string = sb2.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                }
                throw new ParseException(string);
            }
        }
    }
}
