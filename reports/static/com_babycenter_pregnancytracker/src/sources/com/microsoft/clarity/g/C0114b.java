package com.microsoft.clarity.g;

import com.microsoft.clarity.models.viewhierarchy.ViewNode;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.microsoft.clarity.g.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0114b {
    public final ViewNode a;
    public final boolean b;
    public final ArrayList c;
    public final int d;

    public C0114b(ViewNode viewNode, int i, boolean z) {
        viewNode.getClass();
        this.a = viewNode;
        this.b = z;
        this.c = new ArrayList();
        this.d = viewNode.getWidth() * viewNode.getHeight();
        a(viewNode.getType(), viewNode.getId(), i);
    }

    public final void a(String str, int i, int i2) {
        str.getClass();
        ArrayList arrayList = this.c;
        if (i == -1) {
            arrayList.add(0, "/" + str + '[' + i2 + ']');
            return;
        }
        arrayList.add(0, "/" + str + '#' + i + '[' + i2 + ']');
    }
}
