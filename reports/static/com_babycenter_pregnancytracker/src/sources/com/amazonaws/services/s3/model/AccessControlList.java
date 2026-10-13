package com.amazonaws.services.s3.model;

import java.io.Serializable;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AccessControlList implements Serializable {
    public LinkedList a;
    public Owner b = null;

    public final List a() {
        if (this.a == null) {
            this.a = new LinkedList();
        }
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AccessControlList accessControlList = (AccessControlList) obj;
        Owner owner = this.b;
        Owner owner2 = accessControlList.b;
        if (owner == null) {
            if (owner2 != null) {
                return false;
            }
        } else if (!owner.equals(owner2)) {
            return false;
        }
        LinkedList linkedList = this.a;
        LinkedList linkedList2 = accessControlList.a;
        if (linkedList == null) {
            return linkedList2 == null;
        }
        return linkedList.equals(linkedList2);
    }

    public final int hashCode() {
        Owner owner = this.b;
        int iHashCode = (31 + (owner == null ? 0 : owner.hashCode())) * 961;
        LinkedList linkedList = this.a;
        return iHashCode + (linkedList != null ? linkedList.hashCode() : 0);
    }

    public final String toString() {
        return "AccessControlList [owner=" + this.b + ", grants=" + a() + "]";
    }
}
