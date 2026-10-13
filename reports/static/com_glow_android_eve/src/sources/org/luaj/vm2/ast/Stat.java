package org.luaj.vm2.ast;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Stat extends SyntaxElement {

    public static class Assign extends Stat {
        public final List a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f28452b;

        public Assign(ArrayList arrayList, ArrayList arrayList2) {
        }
    }

    public static class Break extends Stat {
    }

    public static class FuncCallStat extends Stat {
    }

    public static class FuncDef extends Stat {
    }

    public static class GenericFor extends Stat {
        public List a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List f28453b;
    }

    public static class Goto extends Stat {
    }

    public static class IfThenElse extends Stat {
        public final List a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f28454b;

        public IfThenElse(ArrayList arrayList, ArrayList arrayList2) {
        }
    }

    public static class Label extends Stat {
    }

    public static class LocalAssign extends Stat {
        public final List a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f28455b;

        public LocalAssign(ArrayList arrayList, List list) {
            this.f28455b = list;
        }
    }

    public static class LocalFuncDef extends Stat {
    }

    public static class NumericFor extends Stat {
    }

    public static class RepeatUntil extends Stat {
    }

    public static class Return extends Stat {
        public final List a;

        public Return(List list) {
            this.a = list;
        }
    }

    public static class WhileDo extends Stat {
    }
}
