package com.google.firebase.database.tubesock;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
class MessageBuilderFactory$BinaryBuilder implements MessageBuilderFactory$Builder {
    public ArrayList a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22010b;

    @Override // com.google.firebase.database.tubesock.MessageBuilderFactory$Builder
    public final boolean a(byte[] bArr) {
        this.a.add(bArr);
        this.f22010b += bArr.length;
        return true;
    }

    @Override // com.google.firebase.database.tubesock.MessageBuilderFactory$Builder
    public final WebSocketMessage b() {
        byte[] bArr = new byte[this.f22010b];
        int i = 0;
        int length = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return new WebSocketMessage();
            }
            byte[] bArr2 = (byte[]) arrayList.get(i);
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
            i++;
        }
    }
}
