package com.google.firebase.database;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.firebase.database.core.utilities.encoding.CustomClassMapper;
import com.google.firebase.database.snapshot.IndexedNode;
import com.google.firebase.database.snapshot.NamedNode;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public class DataSnapshot {
    public final IndexedNode a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DatabaseReference f21756b;

    public DataSnapshot(DatabaseReference databaseReference, IndexedNode indexedNode) {
        this.a = indexedNode;
        this.f21756b = databaseReference;
    }

    @NonNull
    public final Iterable<DataSnapshot> a() {
        final Iterator<NamedNode> it2 = this.a.iterator();
        return new Iterable<DataSnapshot>() { // from class: com.google.firebase.database.DataSnapshot.1
            @Override // java.lang.Iterable
            public final Iterator<DataSnapshot> iterator() {
                return new Iterator<DataSnapshot>() { // from class: com.google.firebase.database.DataSnapshot.1.1
                    @Override // java.util.Iterator
                    public final boolean hasNext() {
                        return it2.hasNext();
                    }

                    @Override // java.util.Iterator
                    @NonNull
                    public final DataSnapshot next() {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        NamedNode namedNode = (NamedNode) it2.next();
                        return new DataSnapshot(DataSnapshot.this.f21756b.f(namedNode.a.f21986b), IndexedNode.e(namedNode.f22004b));
                    }

                    @Override // java.util.Iterator
                    public final void remove() {
                        throw new UnsupportedOperationException("remove called on immutable collection");
                    }
                };
            }
        };
    }

    @Nullable
    public final <T> T b(@NonNull Class<T> cls) {
        return (T) CustomClassMapper.b(cls, this.a.f21998b.getValue());
    }

    public final String toString() {
        return "DataSnapshot { key = " + this.f21756b.g() + ", value = " + this.a.f21998b.y(true) + " }";
    }
}
