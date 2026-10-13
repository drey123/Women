package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Objects;
import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Tables {

    public static abstract class AbstractCell<R, C, V> implements Table.Cell<R, C, V> {
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Table.Cell)) {
                return false;
            }
            Table.Cell cell = (Table.Cell) obj;
            return Objects.a(a(), cell.a()) && Objects.a(b(), cell.b()) && Objects.a(getValue(), cell.getValue());
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{a(), b(), getValue()});
        }

        public final String toString() {
            return "(" + a() + "," + b() + ")=" + getValue();
        }
    }

    public static final class ImmutableCell<R, C, V> extends AbstractCell<R, C, V> implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final R f21175b;
        public final C c;
        public final V d;

        public ImmutableCell(R r, C c, V v4) {
            this.f21175b = r;
            this.c = c;
            this.d = v4;
        }

        @Override // com.google.common.collect.Table.Cell
        public final R a() {
            return this.f21175b;
        }

        @Override // com.google.common.collect.Table.Cell
        public final C b() {
            return this.c;
        }

        @Override // com.google.common.collect.Table.Cell
        public final V getValue() {
            return this.d;
        }
    }

    private Tables() {
    }
}
