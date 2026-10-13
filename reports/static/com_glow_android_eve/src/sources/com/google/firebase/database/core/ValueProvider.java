package com.google.firebase.database.core;

import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.Node;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
abstract class ValueProvider {

    public static class DeferredValueProvider extends ValueProvider {
        public final SyncTree a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Path f21926b;

        public DeferredValueProvider(SyncTree syncTree, Path path) {
            this.a = syncTree;
            this.f21926b = path;
        }

        @Override // com.google.firebase.database.core.ValueProvider
        public final ValueProvider a(ChildKey childKey) {
            return new DeferredValueProvider(this.a, this.f21926b.o(childKey));
        }

        @Override // com.google.firebase.database.core.ValueProvider
        public final Node b() {
            return this.a.i(this.f21926b, new ArrayList());
        }
    }

    public static class ExistingValueProvider extends ValueProvider {
        public final Node a;

        public ExistingValueProvider(Node node) {
            this.a = node;
        }

        @Override // com.google.firebase.database.core.ValueProvider
        public final ValueProvider a(ChildKey childKey) {
            return new ExistingValueProvider(this.a.s(childKey));
        }

        @Override // com.google.firebase.database.core.ValueProvider
        public final Node b() {
            return this.a;
        }
    }

    public abstract ValueProvider a(ChildKey childKey);

    public abstract Node b();
}
