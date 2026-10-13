package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class pi4 extends h06 {
    public final /* synthetic */ int c;
    public final oi4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pi4(r65 r65Var, r65 r65Var2, int i) {
        super(r65Var, r65Var2);
        this.c = i;
        r65Var.getClass();
        r65Var2.getClass();
        switch (i) {
            case 1:
                super(r65Var, r65Var2);
                nj8 descriptor = r65Var.getDescriptor();
                nj8 descriptor2 = r65Var2.getDescriptor();
                descriptor.getClass();
                descriptor2.getClass();
                this.d = new oi4("kotlin.collections.LinkedHashMap", descriptor, descriptor2);
                break;
            default:
                nj8 descriptor3 = r65Var.getDescriptor();
                nj8 descriptor4 = r65Var2.getDescriptor();
                descriptor3.getClass();
                descriptor4.getClass();
                this.d = new oi4("kotlin.collections.HashMap", descriptor3, descriptor4);
                break;
        }
    }

    @Override // defpackage.d0
    public final Object a() {
        switch (this.c) {
            case 0:
                return new HashMap();
            default:
                return new LinkedHashMap();
        }
    }

    @Override // defpackage.d0
    public final int b(Object obj) {
        int size;
        switch (this.c) {
            case 0:
                HashMap map = (HashMap) obj;
                map.getClass();
                size = map.size();
                break;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                linkedHashMap.getClass();
                size = linkedHashMap.size();
                break;
        }
        return size * 2;
    }

    @Override // defpackage.d0
    public final Iterator c(Object obj) {
        switch (this.c) {
            case 0:
                Map map = (Map) obj;
                map.getClass();
                return map.entrySet().iterator();
            default:
                Map map2 = (Map) obj;
                map2.getClass();
                return map2.entrySet().iterator();
        }
    }

    @Override // defpackage.d0
    public final int d(Object obj) {
        switch (this.c) {
            case 0:
                Map map = (Map) obj;
                map.getClass();
                return map.size();
            default:
                Map map2 = (Map) obj;
                map2.getClass();
                return map2.size();
        }
    }

    @Override // defpackage.d0
    public final Object g(Object obj) {
        switch (this.c) {
            case 0:
                throw null;
            default:
                throw null;
        }
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        switch (this.c) {
            case 0:
                break;
        }
        return this.d;
    }

    @Override // defpackage.d0
    public final Object h(Object obj) {
        switch (this.c) {
            case 0:
                HashMap map = (HashMap) obj;
                map.getClass();
                return map;
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                linkedHashMap.getClass();
                return linkedHashMap;
        }
    }
}
