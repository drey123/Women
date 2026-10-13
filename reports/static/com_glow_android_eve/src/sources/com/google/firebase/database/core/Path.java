package com.google.firebase.database.core;

import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import com.google.firebase.database.DatabaseException;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.snapshot.ChildKey;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
public class Path implements Iterable<ChildKey>, Comparable<Path> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Path f21864e = new Path("");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ChildKey[] f21865b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: com.google.firebase.database.core.Path$1, reason: invalid class name */
    public class AnonymousClass1 implements Iterator<ChildKey> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21866b;

        public AnonymousClass1() {
            this.f21866b = Path.this.c;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f21866b < Path.this.d;
        }

        @Override // java.util.Iterator
        public final ChildKey next() {
            if (!hasNext()) {
                throw new NoSuchElementException("No more elements.");
            }
            ChildKey[] childKeyArr = Path.this.f21865b;
            int i = this.f21866b;
            ChildKey childKey = childKeyArr[i];
            this.f21866b = i + 1;
            return childKey;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Can't remove component from immutable Path!");
        }
    }

    public Path(ChildKey... childKeyArr) {
        this.f21865b = (ChildKey[]) Arrays.copyOf(childKeyArr, childKeyArr.length);
        this.c = 0;
        this.d = childKeyArr.length;
        for (ChildKey childKey : childKeyArr) {
            Utilities.b("Can't construct a path with a null value!", childKey != null);
        }
    }

    public static Path E(Path path, Path path2) {
        ChildKey childKeyB = path.B();
        ChildKey childKeyB2 = path2.B();
        if (childKeyB == null) {
            return path2;
        }
        if (childKeyB.equals(childKeyB2)) {
            return E(path.F(), path2.F());
        }
        throw new DatabaseException("INTERNAL ERROR: " + path2 + " is not contained in " + path);
    }

    public final ChildKey B() {
        if (isEmpty()) {
            return null;
        }
        return this.f21865b[this.c];
    }

    public final Path C() {
        if (isEmpty()) {
            return null;
        }
        return new Path(this.f21865b, this.c, this.d - 1);
    }

    public final Path F() {
        boolean zIsEmpty = isEmpty();
        int i = this.c;
        if (!zIsEmpty) {
            i++;
        }
        return new Path(this.f21865b, i, this.d);
    }

    public final String G() {
        if (isEmpty()) {
            return DomExceptionUtils.SEPARATOR;
        }
        StringBuilder sb = new StringBuilder();
        int i = this.c;
        for (int i6 = i; i6 < this.d; i6++) {
            if (i6 > i) {
                sb.append(DomExceptionUtils.SEPARATOR);
            }
            sb.append(this.f21865b[i6].f21986b);
        }
        return sb.toString();
    }

    public final ArrayList d() {
        ArrayList arrayList = new ArrayList(size());
        AnonymousClass1 anonymousClass1 = new AnonymousClass1();
        while (anonymousClass1.hasNext()) {
            arrayList.add(((ChildKey) anonymousClass1.next()).f21986b);
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Path)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        Path path = (Path) obj;
        if (size() != path.size()) {
            return false;
        }
        int i = this.c;
        for (int i6 = path.c; i < this.d && i6 < path.d; i6++) {
            if (!this.f21865b[i].equals(path.f21865b[i6])) {
                return false;
            }
            i++;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (int i = this.c; i < this.d; i++) {
            iHashCode = (iHashCode * 37) + this.f21865b[i].f21986b.hashCode();
        }
        return iHashCode;
    }

    public final boolean isEmpty() {
        return this.c >= this.d;
    }

    @Override // java.lang.Iterable
    public final Iterator<ChildKey> iterator() {
        return new AnonymousClass1();
    }

    public final Path l(Path path) {
        int size = path.size() + size();
        ChildKey[] childKeyArr = new ChildKey[size];
        System.arraycopy(this.f21865b, this.c, childKeyArr, 0, size());
        System.arraycopy(path.f21865b, path.c, childKeyArr, size(), path.size());
        return new Path(childKeyArr, 0, size);
    }

    public final Path o(ChildKey childKey) {
        int size = size();
        int i = size + 1;
        ChildKey[] childKeyArr = new ChildKey[i];
        System.arraycopy(this.f21865b, this.c, childKeyArr, 0, size);
        childKeyArr[size] = childKey;
        return new Path(childKeyArr, 0, i);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public final int compareTo(Path path) {
        int i;
        int i6;
        int i7 = path.c;
        int i8 = this.c;
        while (true) {
            i = path.d;
            i6 = this.d;
            if (i8 >= i6 || i7 >= i) {
                break;
            }
            int iCompareTo = this.f21865b[i8].compareTo(path.f21865b[i7]);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
            i8++;
            i7++;
        }
        if (i8 == i6 && i7 == i) {
            return 0;
        }
        return i8 == i6 ? -1 : 1;
    }

    public final int size() {
        return this.d - this.c;
    }

    public final String toString() {
        if (isEmpty()) {
            return DomExceptionUtils.SEPARATOR;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = this.c; i < this.d; i++) {
            sb.append(DomExceptionUtils.SEPARATOR);
            sb.append(this.f21865b[i].f21986b);
        }
        return sb.toString();
    }

    public final boolean u(Path path) {
        if (size() > path.size()) {
            return false;
        }
        int i = this.c;
        int i6 = path.c;
        while (i < this.d) {
            if (!this.f21865b[i].equals(path.f21865b[i6])) {
                return false;
            }
            i++;
            i6++;
        }
        return true;
    }

    public final ChildKey w() {
        if (isEmpty()) {
            return null;
        }
        return this.f21865b[this.d - 1];
    }

    public Path(List<String> list) {
        this.f21865b = new ChildKey[list.size()];
        Iterator<String> it2 = list.iterator();
        int i = 0;
        while (it2.hasNext()) {
            this.f21865b[i] = ChildKey.b(it2.next());
            i++;
        }
        this.c = 0;
        this.d = list.size();
    }

    public Path(String str) {
        String[] strArrSplit = str.split(DomExceptionUtils.SEPARATOR, -1);
        int i = 0;
        for (String str2 : strArrSplit) {
            if (str2.length() > 0) {
                i++;
            }
        }
        this.f21865b = new ChildKey[i];
        int i6 = 0;
        for (String str3 : strArrSplit) {
            if (str3.length() > 0) {
                this.f21865b[i6] = ChildKey.b(str3);
                i6++;
            }
        }
        this.c = 0;
        this.d = this.f21865b.length;
    }

    public Path(ChildKey[] childKeyArr, int i, int i6) {
        this.f21865b = childKeyArr;
        this.c = i;
        this.d = i6;
    }
}
