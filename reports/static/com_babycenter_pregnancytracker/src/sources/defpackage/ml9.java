package defpackage;

import com.google.protobuf.k0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class ml9 implements yf6 {
    private final int[] checkInitialized;
    private final dg6 defaultInstance;
    private final ft3[] fields;
    private final boolean messageSetWireFormat;
    private final ls7 syntax;

    public ml9(ls7 ls7Var, boolean z, int[] iArr, ft3[] ft3VarArr, Object obj) {
        this.syntax = ls7Var;
        this.messageSetWireFormat = z;
        this.checkInitialized = iArr;
        this.fields = ft3VarArr;
        this.defaultInstance = (dg6) k0.checkNotNull(obj, "defaultInstance");
    }

    public static a newBuilder() {
        return new a();
    }

    public int[] getCheckInitialized() {
        return this.checkInitialized;
    }

    @Override // defpackage.yf6
    public dg6 getDefaultInstance() {
        return this.defaultInstance;
    }

    public ft3[] getFields() {
        return this.fields;
    }

    @Override // defpackage.yf6
    public ls7 getSyntax() {
        return this.syntax;
    }

    @Override // defpackage.yf6
    public boolean isMessageSetWireFormat() {
        return this.messageSetWireFormat;
    }

    public static a newBuilder(int i) {
        return new a(i);
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a {
        private int[] checkInitialized;
        private Object defaultInstance;
        private final List<ft3> fields;
        private boolean messageSetWireFormat;
        private ls7 syntax;
        private boolean wasBuilt;

        public a() {
            this.checkInitialized = null;
            this.fields = new ArrayList();
        }

        public ml9 build() {
            if (this.wasBuilt) {
                xv0.v("Builder can only build once");
                return null;
            }
            if (this.syntax == null) {
                xv0.v("Must specify a proto syntax");
                return null;
            }
            this.wasBuilt = true;
            Collections.sort(this.fields);
            return new ml9(this.syntax, this.messageSetWireFormat, this.checkInitialized, (ft3[]) this.fields.toArray(new ft3[0]), this.defaultInstance);
        }

        public void withCheckInitialized(int[] iArr) {
            this.checkInitialized = iArr;
        }

        public void withDefaultInstance(Object obj) {
            this.defaultInstance = obj;
        }

        public void withField(ft3 ft3Var) {
            if (this.wasBuilt) {
                xv0.v("Builder can only build once");
            } else {
                this.fields.add(ft3Var);
            }
        }

        public void withMessageSetWireFormat(boolean z) {
            this.messageSetWireFormat = z;
        }

        public void withSyntax(ls7 ls7Var) {
            this.syntax = (ls7) k0.checkNotNull(ls7Var, "syntax");
        }

        public a(int i) {
            this.checkInitialized = null;
            this.fields = new ArrayList(i);
        }
    }
}
