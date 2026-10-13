package com.bumptech.glide;

import com.bumptech.glide.o;

/* JADX INFO: compiled from: TransitionOptions.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class o<CHILD extends o<CHILD, TranscodeType>, TranscodeType> implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p008a3.d<? super TranscodeType> f18696a = p008a3.b.f6072b;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final CHILD clone() {
        try {
            return (CHILD) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public boolean equals(Object obj) {
        if (obj instanceof o) {
            return p044c3.m.b(this.f18696a, ((o) obj).f18696a);
        }
        return false;
    }

    public int hashCode() {
        p008a3.d<? super TranscodeType> dVar = this.f18696a;
        if (dVar != null) {
            return dVar.hashCode();
        }
        return 0;
    }
}
