package com.microsoft.clarity.g;

import com.microsoft.clarity.models.MaskingMode;
import kotlin.collections.ArrayDeque;
import org.apache.commons.lang3.ClassUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class K {
    public final MaskingMode a;
    public final J b;
    public final ArrayDeque c;
    public final ArrayDeque d;

    public K(boolean z, MaskingMode maskingMode, J j) {
        maskingMode.getClass();
        j.getClass();
        this.a = maskingMode;
        this.b = j;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.addLast(Boolean.valueOf(z));
        this.c = arrayDeque;
        this.d = new ArrayDeque();
    }

    public final void a(int i) {
        Object obj;
        ArrayDeque arrayDeque = this.d;
        if (arrayDeque.isEmpty()) {
            obj = null;
        } else {
            obj = arrayDeque.b[arrayDeque.i((arrayDeque.size() - 1) + arrayDeque.a)];
        }
        Integer num = (Integer) obj;
        if (num != null) {
            if (this.b.b.contains(Integer.valueOf(num.intValue()))) {
                return;
            }
        }
        if (this.b.b.contains(Integer.valueOf(i)) || this.b.a.contains(Integer.valueOf(i))) {
            this.c.addLast(Boolean.TRUE);
        } else if (!this.b.c.contains(Integer.valueOf(i))) {
            return;
        } else {
            this.c.addLast(Boolean.FALSE);
        }
        this.d.addLast(Integer.valueOf(i));
    }

    public final void b(int i) throws com.microsoft.clarity.c.a {
        if (this.d.isEmpty() || ((Number) this.d.last()).intValue() != i) {
            return;
        }
        this.d.removeLast();
        if (this.c.getB() > 1) {
            this.c.removeLast();
            return;
        }
        throw new com.microsoft.clarity.c.a("Masking stack underflow while exiting node " + i + ClassUtils.PACKAGE_SEPARATOR_CHAR);
    }
}
