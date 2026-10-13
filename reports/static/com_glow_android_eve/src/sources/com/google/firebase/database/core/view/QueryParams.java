package com.google.firebase.database.core.view;

import com.facebook.common.callercontext.ContextChain;
import com.google.firebase.database.snapshot.ChildKey;
import com.google.firebase.database.snapshot.Index;
import com.google.firebase.database.snapshot.Node;
import com.google.firebase.database.snapshot.PriorityIndex;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class QueryParams {
    public static final QueryParams h = new QueryParams();
    public Integer a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewFrom f21967b;
    public Node c = null;
    public ChildKey d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Node f21968e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ChildKey f21969f = null;
    public Index g = PriorityIndex.f22008b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class ViewFrom {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ViewFrom f21970b;
        public static final ViewFrom c;
        public static final /* synthetic */ ViewFrom[] d;

        static {
            ViewFrom viewFrom = new ViewFrom("LEFT", 0);
            f21970b = viewFrom;
            ViewFrom viewFrom2 = new ViewFrom("RIGHT", 1);
            c = viewFrom2;
            d = new ViewFrom[]{viewFrom, viewFrom2};
        }

        public ViewFrom() {
            throw null;
        }

        public static ViewFrom valueOf(String str) {
            return (ViewFrom) Enum.valueOf(ViewFrom.class, str);
        }

        public static ViewFrom[] values() {
            return (ViewFrom[]) d.clone();
        }
    }

    public final HashMap a() {
        HashMap map = new HashMap();
        if (c()) {
            map.put("sp", this.c.getValue());
            ChildKey childKey = this.d;
            if (childKey != null) {
                map.put("sn", childKey.f21986b);
            }
        }
        if (b()) {
            map.put("ep", this.f21968e.getValue());
            ChildKey childKey2 = this.f21969f;
            if (childKey2 != null) {
                map.put("en", childKey2.f21986b);
            }
        }
        Integer num = this.a;
        if (num != null) {
            map.put("l", num);
            ViewFrom viewFrom = this.f21967b;
            if (viewFrom == null) {
                viewFrom = c() ? ViewFrom.f21970b : ViewFrom.c;
            }
            int iOrdinal = viewFrom.ordinal();
            if (iOrdinal == 0) {
                map.put("vf", "l");
            } else if (iOrdinal == 1) {
                map.put("vf", "r");
            }
        }
        if (!this.g.equals(PriorityIndex.f22008b)) {
            map.put(ContextChain.TAG_INFRA, this.g.a());
        }
        return map;
    }

    public final boolean b() {
        return this.f21968e != null;
    }

    public final boolean c() {
        return this.c != null;
    }

    public final boolean d() {
        ViewFrom viewFrom = this.f21967b;
        if (viewFrom != null) {
            return viewFrom == ViewFrom.f21970b;
        }
        return c();
    }

    public final boolean e() {
        return (c() || b() || this.a != null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || QueryParams.class != obj.getClass()) {
            return false;
        }
        QueryParams queryParams = (QueryParams) obj;
        Integer num = this.a;
        if (num == null ? queryParams.a != null : !num.equals(queryParams.a)) {
            return false;
        }
        Index index = this.g;
        if (index == null ? queryParams.g != null : !index.equals(queryParams.g)) {
            return false;
        }
        ChildKey childKey = this.f21969f;
        if (childKey == null ? queryParams.f21969f != null : !childKey.equals(queryParams.f21969f)) {
            return false;
        }
        Node node = this.f21968e;
        if (node == null ? queryParams.f21968e != null : !node.equals(queryParams.f21968e)) {
            return false;
        }
        ChildKey childKey2 = this.d;
        if (childKey2 == null ? queryParams.d != null : !childKey2.equals(queryParams.d)) {
            return false;
        }
        Node node2 = this.c;
        if (node2 == null ? queryParams.c == null : node2.equals(queryParams.c)) {
            return d() == queryParams.d();
        }
        return false;
    }

    public final int hashCode() {
        Integer num = this.a;
        int iIntValue = (((num != null ? num.intValue() : 0) * 31) + (d() ? 1231 : 1237)) * 31;
        Node node = this.c;
        int iHashCode = (iIntValue + (node != null ? node.hashCode() : 0)) * 31;
        ChildKey childKey = this.d;
        int iHashCode2 = (iHashCode + (childKey != null ? childKey.f21986b.hashCode() : 0)) * 31;
        Node node2 = this.f21968e;
        int iHashCode3 = (iHashCode2 + (node2 != null ? node2.hashCode() : 0)) * 31;
        ChildKey childKey2 = this.f21969f;
        int iHashCode4 = (iHashCode3 + (childKey2 != null ? childKey2.f21986b.hashCode() : 0)) * 31;
        Index index = this.g;
        return iHashCode4 + (index != null ? index.hashCode() : 0);
    }

    public final String toString() {
        return a().toString();
    }
}
