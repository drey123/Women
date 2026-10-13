package androidx.constraintlayout.compose;

import androidx.constraintlayout.core.parser.CLNumber;
import androidx.constraintlayout.core.parser.CLString;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ=\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u001d\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000b¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ)\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u001d2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ-\u0010!\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00040\u001cj\b\u0012\u0004\u0012\u00020\u0004`\u001d¢\u0006\u0004\b!\u0010\"R0\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060#j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006`$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010%R0\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020'0#j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020'`$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010%RP\u0010)\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u001cj\b\u0012\u0004\u0012\u00020\u0004`\u001d0#j\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u001cj\b\u0012\u0004\u0012\u00020\u0004`\u001d`$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010%¨\u0006*"}, d2 = {"Landroidx/constraintlayout/compose/LayoutVariables;", "", "<init>", "()V", "", "elementName", "", "element", "", "e", "(Ljava/lang/String;I)V", "", "start", "incrementBy", "c", "(Ljava/lang/String;FF)V", "from", "to", "step", "prefix", "postfix", "d", "(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;)V", "value", "g", "(Ljava/lang/String;F)V", "a", "(Ljava/lang/Object;)F", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "b", "(Ljava/lang/String;)Ljava/util/ArrayList;", "elements", "f", "(Ljava/lang/String;Ljava/util/ArrayList;)V", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "Ljava/util/HashMap;", "margins", "Landroidx/constraintlayout/compose/GeneratedValue;", "generators", "arrayIds", "compose_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class LayoutVariables {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HashMap margins = new HashMap();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final HashMap generators = new HashMap();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final HashMap arrayIds = new HashMap();

    public final float a(Object elementName) {
        Intrinsics.j(elementName, "elementName");
        if (!(elementName instanceof CLString)) {
            if (elementName instanceof CLNumber) {
                return ((CLNumber) elementName).i();
            }
            return 0.0f;
        }
        String strD = ((CLString) elementName).d();
        if (this.generators.containsKey(strD)) {
            GeneratedValue generatedValue = (GeneratedValue) this.generators.get(strD);
            Intrinsics.g(generatedValue);
            return generatedValue.getValue();
        }
        if (!this.margins.containsKey(strD)) {
            return 0.0f;
        }
        Integer num = (Integer) this.margins.get(strD);
        Intrinsics.g(num);
        return num.intValue();
    }

    public final ArrayList b(String elementName) {
        Intrinsics.j(elementName, "elementName");
        if (this.arrayIds.containsKey(elementName)) {
            return (ArrayList) this.arrayIds.get(elementName);
        }
        return null;
    }

    public final void c(String elementName, float start, float incrementBy) {
        Intrinsics.j(elementName, "elementName");
        if (this.generators.containsKey(elementName) && (this.generators.get(elementName) instanceof OverrideValue)) {
            return;
        }
        this.generators.put(elementName, new Generator(start, incrementBy));
    }

    public final void d(String elementName, float from, float to, float step, String prefix, String postfix) {
        Intrinsics.j(elementName, "elementName");
        Intrinsics.j(prefix, "prefix");
        Intrinsics.j(postfix, "postfix");
        if (this.generators.containsKey(elementName) && (this.generators.get(elementName) instanceof OverrideValue)) {
            return;
        }
        FiniteGenerator finiteGenerator = new FiniteGenerator(from, to, step, prefix, postfix);
        this.generators.put(elementName, finiteGenerator);
        this.arrayIds.put(elementName, finiteGenerator.a());
    }

    public final void e(String elementName, int element) {
        Intrinsics.j(elementName, "elementName");
        this.margins.put(elementName, Integer.valueOf(element));
    }

    public final void f(String elementName, ArrayList elements) {
        Intrinsics.j(elementName, "elementName");
        Intrinsics.j(elements, "elements");
        this.arrayIds.put(elementName, elements);
    }

    public final void g(String elementName, float value) {
        Intrinsics.j(elementName, "elementName");
        this.generators.put(elementName, new OverrideValue(value));
    }
}
