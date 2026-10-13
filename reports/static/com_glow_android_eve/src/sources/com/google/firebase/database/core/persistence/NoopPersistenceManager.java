package com.google.firebase.database.core.persistence;

import android.util.Log;
import com.google.firebase.database.core.CompoundWrite;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.utilities.Utilities;
import com.google.firebase.database.core.view.CacheNode;
import com.google.firebase.database.core.view.QuerySpec;
import com.google.firebase.database.snapshot.EmptyNode;
import com.google.firebase.database.snapshot.IndexedNode;
import com.google.firebase.database.snapshot.Node;
import java.util.HashSet;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public class NoopPersistenceManager implements PersistenceManager {
    public boolean a = false;

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final <T> T a(Callable<T> callable) {
        Utilities.b("runInTransaction called when an existing transaction is already in progress.", !this.a);
        this.a = true;
        try {
            T tCall = callable.call();
            this.a = false;
            return tCall;
        } catch (Throwable th) {
            try {
                Log.e("NoopPersistenceManager", "Caught Throwable.", th);
                throw new RuntimeException(th);
            } catch (Throwable th2) {
                this.a = false;
                throw th2;
            }
        }
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final void b(QuerySpec querySpec, HashSet hashSet, HashSet hashSet2) {
        o();
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final void c(long j4, Path path, Node node) {
        o();
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final void d(QuerySpec querySpec, Node node) {
        o();
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final void e(Path path, CompoundWrite compoundWrite) {
        o();
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final CacheNode f(QuerySpec querySpec) {
        return new CacheNode(new IndexedNode(EmptyNode.f21996f, querySpec.f21971b.g), false, false);
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final void g(long j4) {
        o();
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final void h(long j4, CompoundWrite compoundWrite, Path path) {
        o();
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final void i(QuerySpec querySpec) {
        o();
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final void j(QuerySpec querySpec) {
        o();
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final void k(QuerySpec querySpec) {
        o();
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final void l(Path path, Node node) {
        o();
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final void m(QuerySpec querySpec, HashSet hashSet) {
        o();
    }

    @Override // com.google.firebase.database.core.persistence.PersistenceManager
    public final void n(Path path, CompoundWrite compoundWrite) {
        o();
    }

    public final void o() {
        Utilities.b("Transaction expected to already be in progress.", this.a);
    }
}
