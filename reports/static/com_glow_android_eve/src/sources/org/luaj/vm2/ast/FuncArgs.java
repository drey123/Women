package org.luaj.vm2.ast;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class FuncArgs extends SyntaxElement {
    public final List a;

    public FuncArgs() {
        new ArrayList().add(new Exp.Constant());
    }

    public FuncArgs(TableConstructor tableConstructor) {
        new ArrayList().add(tableConstructor);
    }
}
