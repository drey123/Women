package com.google.firebase.database.core.persistence;

import com.google.firebase.database.core.CompoundWrite;
import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.view.CacheNode;
import com.google.firebase.database.core.view.QuerySpec;
import com.google.firebase.database.snapshot.Node;
import java.util.HashSet;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public interface PersistenceManager {
    <T> T a(Callable<T> callable);

    void b(QuerySpec querySpec, HashSet hashSet, HashSet hashSet2);

    void c(long j4, Path path, Node node);

    void d(QuerySpec querySpec, Node node);

    void e(Path path, CompoundWrite compoundWrite);

    CacheNode f(QuerySpec querySpec);

    void g(long j4);

    void h(long j4, CompoundWrite compoundWrite, Path path);

    void i(QuerySpec querySpec);

    void j(QuerySpec querySpec);

    void k(QuerySpec querySpec);

    void l(Path path, Node node);

    void m(QuerySpec querySpec, HashSet hashSet);

    void n(Path path, CompoundWrite compoundWrite);
}
