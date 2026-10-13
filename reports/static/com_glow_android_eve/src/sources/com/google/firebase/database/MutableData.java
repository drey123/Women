package com.google.firebase.database;

import com.google.firebase.database.core.Path;
import com.google.firebase.database.core.SnapshotHolder;
import com.google.firebase.database.core.ValidationPath;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.Node;

/* JADX INFO: loaded from: classes6.dex */
public class MutableData {
    public final SnapshotHolder a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path f21763b;

    public MutableData(Node node) {
        SnapshotHolder snapshotHolder = new SnapshotHolder(node);
        Path path = new Path("");
        this.a = snapshotHolder;
        this.f21763b = path;
        new ValidationPath(path).e(snapshotHolder.a.i(path).getValue());
    }

    public final boolean equals(Object obj) {
        if (obj instanceof MutableData) {
            MutableData mutableData = (MutableData) obj;
            if (this.a.equals(mutableData.a) && this.f21763b.equals(mutableData.f21763b)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        ChildKey childKeyB = this.f21763b.B();
        StringBuilder sb = new StringBuilder("MutableData { key = ");
        sb.append(childKeyB != null ? childKeyB.f21986b : "<none>");
        sb.append(", value = ");
        sb.append(this.a.a.y(true));
        sb.append(" }");
        return sb.toString();
    }
}
