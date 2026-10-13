package androidx.compose.foundation.text;

import android.text.Spanned;
import java.text.BreakIterator;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StringHelpers.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nStringHelpers.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringHelpers.android.kt\nandroidx/compose/foundation/text/StringHelpers_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
public final class q {
    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r5v0, types: [I0.i, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final int a(int i10, @NotNull String str) {
        androidx.emoji2.text.c cVarA;
        ?? r7;
        ?? r10;
        int spanEnd;
        Integer num = null;
        if (androidx.emoji2.text.c.d()) {
            cVarA = androidx.emoji2.text.c.a();
            if (cVarA.c() != 1) {
                cVarA = null;
            }
        } else {
            cVarA = null;
        }
        if (cVarA != null) {
            if (!(cVarA.c() == 1)) {
                throw new IllegalStateException("Not initialized yet");
            }
            p341u0.e.c(str, "charSequence cannot be null");
            ?? r11 = cVarA.f13977e.f13982b;
            r11.getClass();
            if (i10 < 0 || i10 >= str.length()) {
                r10 = str;
                spanEnd = -1;
            } else if (str instanceof Spanned) {
                Spanned spanned = (Spanned) str;
                I0.j[] jVarArr = (I0.j[]) spanned.getSpans(i10, i10 + 1, I0.j.class);
                if (jVarArr.length > 0) {
                    spanEnd = spanned.getSpanEnd(jVarArr[0]);
                    r10 = str;
                } else {
                    ?? r12 = str;
                    spanEnd = ((I0.i.c) r11.c(r12, Math.max(0, i10 - 16), Math.min(str.length(), i10 + 16), Integer.MAX_VALUE, true, new I0.i.c(i10))).f2222c;
                    r10 = r12;
                }
            } else {
                ?? r13 = str;
                spanEnd = ((I0.i.c) r11.c(r13, Math.max(0, i10 - 16), Math.min(str.length(), i10 + 16), Integer.MAX_VALUE, true, new I0.i.c(i10))).f2222c;
                r10 = r13;
            }
            Integer numValueOf = Integer.valueOf(spanEnd);
            r7 = r10;
            if (spanEnd != -1) {
                num = numValueOf;
            }
        } else {
            r7 = str;
        }
        if (num != null) {
            r7 = r10;
            return num.intValue();
        }
        r7 = r10;
        ?? characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(r7);
        return characterInstance.following(i10);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final int b(int i10, @NotNull String str) {
        androidx.emoji2.text.c cVarA;
        Integer num = null;
        if (androidx.emoji2.text.c.d()) {
            cVarA = androidx.emoji2.text.c.a();
            if (cVarA.c() != 1) {
                cVarA = null;
            }
        } else {
            cVarA = null;
        }
        if (cVarA != null) {
            int iB = cVarA.b(str, Math.max(0, i10 - 1));
            Integer numValueOf = Integer.valueOf(iB);
            if (iB != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i10);
    }
}
