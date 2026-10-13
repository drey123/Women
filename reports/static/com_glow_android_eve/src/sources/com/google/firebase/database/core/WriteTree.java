package com.google.firebase.database.core;

import com.google.firebase.database.core.utilities.Predicate;
import com.google.firebase.database.snapshot.EmptyNode;
import com.google.firebase.database.snapshot.Node;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class WriteTree {
    public static final Predicate<UserWriteRecord> d = new AnonymousClass2();
    public CompoundWrite a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f21927b;
    public Long c;

    /* JADX INFO: renamed from: com.google.firebase.database.core.WriteTree$2, reason: invalid class name */
    public class AnonymousClass2 implements Predicate<UserWriteRecord> {
        @Override // com.google.firebase.database.core.utilities.Predicate
        public final boolean a(UserWriteRecord userWriteRecord) {
            return userWriteRecord.f21922e;
        }
    }

    public static CompoundWrite b(List<UserWriteRecord> list, Predicate<UserWriteRecord> predicate, Path path) {
        CompoundWrite compoundWriteA = CompoundWrite.c;
        for (UserWriteRecord userWriteRecord : list) {
            if (predicate.a(userWriteRecord)) {
                Path path2 = userWriteRecord.f21921b;
                if (userWriteRecord.c()) {
                    if (path.u(path2)) {
                        compoundWriteA = compoundWriteA.a(Path.E(path, path2), userWriteRecord.b());
                    } else if (path2.u(path)) {
                        compoundWriteA = compoundWriteA.a(Path.f21864e, userWriteRecord.b().i(Path.E(path2, path)));
                    }
                } else if (path.u(path2)) {
                    compoundWriteA = compoundWriteA.b(Path.E(path, path2), userWriteRecord.a());
                } else if (path2.u(path)) {
                    Path pathE = Path.E(path2, path);
                    if (pathE.isEmpty()) {
                        compoundWriteA = compoundWriteA.b(Path.f21864e, userWriteRecord.a());
                    } else {
                        Node nodeL = userWriteRecord.a().l(pathE);
                        if (nodeL != null) {
                            compoundWriteA = compoundWriteA.a(Path.f21864e, nodeL);
                        }
                    }
                }
            }
        }
        return compoundWriteA;
    }

    public final Node a(final Path path, Node node, final List<Long> list, final boolean z2) {
        if (list.isEmpty() && !z2) {
            Node nodeL = this.a.l(path);
            if (nodeL != null) {
                return nodeL;
            }
            CompoundWrite compoundWriteE = this.a.e(path);
            if (compoundWriteE.f21855b.isEmpty()) {
                return node;
            }
            if (node == null && compoundWriteE.l(Path.f21864e) == null) {
                return null;
            }
            if (node == null) {
                node = EmptyNode.f21996f;
            }
            return compoundWriteE.c(node);
        }
        CompoundWrite compoundWriteE2 = this.a.e(path);
        if (!z2 && compoundWriteE2.f21855b.isEmpty()) {
            return node;
        }
        if (!z2 && node == null && compoundWriteE2.l(Path.f21864e) == null) {
            return null;
        }
        CompoundWrite compoundWriteB = b(this.f21927b, new Predicate<UserWriteRecord>() { // from class: com.google.firebase.database.core.WriteTree.1
            @Override // com.google.firebase.database.core.utilities.Predicate
            public final boolean a(UserWriteRecord userWriteRecord) {
                UserWriteRecord userWriteRecord2 = userWriteRecord;
                if (userWriteRecord2.f21922e || z2) {
                    if (!list.contains(Long.valueOf(userWriteRecord2.a))) {
                        Path path2 = userWriteRecord2.f21921b;
                        Path path3 = path;
                        if (path2.u(path3) || path3.u(path2)) {
                            return true;
                        }
                    }
                }
                return false;
            }
        }, path);
        if (node == null) {
            node = EmptyNode.f21996f;
        }
        return compoundWriteB.c(node);
    }
}
