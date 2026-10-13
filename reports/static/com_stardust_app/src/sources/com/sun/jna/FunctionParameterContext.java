package com.sun.jna;

/* JADX INFO: loaded from: classes2.dex */
public class FunctionParameterContext extends ToNativeContext {
    private Object[] args;
    private Function function;
    private int index;

    public FunctionParameterContext(Function function, Object[] objArr, int i10) {
        this.function = function;
        this.args = objArr;
        this.index = i10;
    }

    public Function getFunction() {
        return this.function;
    }

    public int getParameterIndex() {
        return this.index;
    }

    public Object[] getParameters() {
        return this.args;
    }
}
