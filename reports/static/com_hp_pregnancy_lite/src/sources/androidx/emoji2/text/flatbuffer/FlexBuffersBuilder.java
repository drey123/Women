package androidx.emoji2.text.flatbuffer;

import java.util.Comparator;

/* JADX INFO: loaded from: classes2.dex */
public class FlexBuffersBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReadWriteBuf f5430a;

    /* JADX INFO: renamed from: androidx.emoji2.text.flatbuffer.FlexBuffersBuilder$1, reason: invalid class name */
    public class AnonymousClass1 implements Comparator<Value> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FlexBuffersBuilder f5431a;

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Value value, Value value2) {
            byte b;
            byte b2;
            int i = value.f5432a;
            int i2 = value2.f5432a;
            do {
                b = this.f5431a.f5430a.get(i);
                b2 = this.f5431a.f5430a.get(i2);
                if (b == 0) {
                    return b - b2;
                }
                i++;
                i2++;
            } while (b == b2);
            return b - b2;
        }
    }

    public static class Value {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5432a;
    }
}
