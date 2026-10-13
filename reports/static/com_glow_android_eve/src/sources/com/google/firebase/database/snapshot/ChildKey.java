package com.google.firebase.database.snapshot;

import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.google.firebase.database.core.utilities.Utilities;

/* JADX INFO: loaded from: classes6.dex */
public class ChildKey implements Comparable<ChildKey> {
    public static final ChildKey c = new ChildKey("[MIN_NAME]");
    public static final ChildKey d = new ChildKey("[MAX_KEY]");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ChildKey f21985e = new ChildKey(".priority");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21986b;

    public static class IntegerChildKey extends ChildKey {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f21987f;

        public IntegerChildKey(String str, int i) {
            super(str);
            this.f21987f = i;
        }

        @Override // com.google.firebase.database.snapshot.ChildKey, java.lang.Comparable
        public final /* bridge */ /* synthetic */ int compareTo(ChildKey childKey) {
            return compareTo(childKey);
        }

        @Override // com.google.firebase.database.snapshot.ChildKey
        public final int d() {
            return this.f21987f;
        }

        @Override // com.google.firebase.database.snapshot.ChildKey
        public final String toString() {
            return C0316y.h(new StringBuilder("IntegerChildName(\""), this.f21986b, "\")");
        }
    }

    public ChildKey(String str) {
        this.f21986b = str;
    }

    public static ChildKey b(String str) {
        Integer numG = Utilities.g(str);
        if (numG != null) {
            return new IntegerChildKey(str, numG.intValue());
        }
        if (str.equals(".priority")) {
            return f21985e;
        }
        Utilities.c(!str.contains(DomExceptionUtils.SEPARATOR));
        return new ChildKey(str);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ChildKey childKey) {
        int i;
        int i6 = 0;
        if (this == childKey) {
            return 0;
        }
        String str = this.f21986b;
        if (str.equals("[MIN_NAME]") || childKey.f21986b.equals("[MAX_KEY]")) {
            return -1;
        }
        String str2 = childKey.f21986b;
        if (str2.equals("[MIN_NAME]") || str.equals("[MAX_KEY]")) {
            return 1;
        }
        if (!(this instanceof IntegerChildKey)) {
            if (childKey instanceof IntegerChildKey) {
                return 1;
            }
            return str.compareTo(str2);
        }
        if (!(childKey instanceof IntegerChildKey)) {
            return -1;
        }
        int iD = childKey.d();
        char[] cArr = Utilities.a;
        int i7 = ((IntegerChildKey) this).f21987f;
        if (i7 < iD) {
            i = -1;
        } else {
            i = i7 == iD ? 0 : 1;
        }
        if (i != 0) {
            return i;
        }
        int length = str.length();
        int length2 = str2.length();
        if (length < length2) {
            i6 = -1;
        } else if (length != length2) {
            i6 = 1;
        }
        return i6;
    }

    public int d() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ChildKey)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return this.f21986b.equals(((ChildKey) obj).f21986b);
    }

    public final int hashCode() {
        return this.f21986b.hashCode();
    }

    public String toString() {
        return C0316y.h(new StringBuilder("ChildKey(\""), this.f21986b, "\")");
    }
}
