package org.apache.log4j.spi;

import java.io.PrintWriter;
import java.util.Vector;

/* JADX INFO: loaded from: classes3.dex */
class VectorWriter extends PrintWriter {
    private Vector v;

    VectorWriter() {
        super(new NullWriter());
        this.v = new Vector();
    }

    @Override // java.io.PrintWriter
    public void print(Object obj) {
        this.v.addElement(String.valueOf(obj));
    }

    @Override // java.io.PrintWriter
    public void print(char[] cArr) {
        this.v.addElement(new String(cArr));
    }

    @Override // java.io.PrintWriter
    public void print(String str) {
        this.v.addElement(str);
    }

    @Override // java.io.PrintWriter
    public void println(Object obj) {
        this.v.addElement(String.valueOf(obj));
    }

    @Override // java.io.PrintWriter
    public void println(char[] cArr) {
        this.v.addElement(new String(cArr));
    }

    @Override // java.io.PrintWriter
    public void println(String str) {
        this.v.addElement(str);
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public void write(char[] cArr) {
        this.v.addElement(new String(cArr));
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public void write(char[] cArr, int i, int i2) {
        this.v.addElement(new String(cArr, i, i2));
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public void write(String str, int i, int i2) {
        this.v.addElement(str.substring(i, i2 + i));
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public void write(String str) {
        this.v.addElement(str);
    }

    public String[] toStringArray() {
        int size = this.v.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = (String) this.v.elementAt(i);
        }
        return strArr;
    }
}
