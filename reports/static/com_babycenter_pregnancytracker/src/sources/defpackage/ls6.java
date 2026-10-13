package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ls6 {
    private ls6 parent = null;
    private ls6 firstChild = null;
    private ls6 lastChild = null;
    private ls6 prev = null;
    private ls6 next = null;

    public abstract void accept(z0b z0bVar);

    public void appendChild(ls6 ls6Var) {
        ls6Var.unlink();
        ls6Var.setParent(this);
        ls6 ls6Var2 = this.lastChild;
        if (ls6Var2 == null) {
            this.firstChild = ls6Var;
            this.lastChild = ls6Var;
        } else {
            ls6Var2.next = ls6Var;
            ls6Var.prev = ls6Var2;
            this.lastChild = ls6Var;
        }
    }

    public ls6 getFirstChild() {
        return this.firstChild;
    }

    public ls6 getLastChild() {
        return this.lastChild;
    }

    public ls6 getNext() {
        return this.next;
    }

    public ls6 getParent() {
        return this.parent;
    }

    public ls6 getPrevious() {
        return this.prev;
    }

    public void insertAfter(ls6 ls6Var) {
        ls6Var.unlink();
        ls6 ls6Var2 = this.next;
        ls6Var.next = ls6Var2;
        if (ls6Var2 != null) {
            ls6Var2.prev = ls6Var;
        }
        ls6Var.prev = this;
        this.next = ls6Var;
        ls6 ls6Var3 = this.parent;
        ls6Var.parent = ls6Var3;
        if (ls6Var.next == null) {
            ls6Var3.lastChild = ls6Var;
        }
    }

    public void insertBefore(ls6 ls6Var) {
        ls6Var.unlink();
        ls6 ls6Var2 = this.prev;
        ls6Var.prev = ls6Var2;
        if (ls6Var2 != null) {
            ls6Var2.next = ls6Var;
        }
        ls6Var.next = this;
        this.prev = ls6Var;
        ls6 ls6Var3 = this.parent;
        ls6Var.parent = ls6Var3;
        if (ls6Var.prev == null) {
            ls6Var3.firstChild = ls6Var;
        }
    }

    public void prependChild(ls6 ls6Var) {
        ls6Var.unlink();
        ls6Var.setParent(this);
        ls6 ls6Var2 = this.firstChild;
        if (ls6Var2 == null) {
            this.firstChild = ls6Var;
            this.lastChild = ls6Var;
        } else {
            ls6Var2.prev = ls6Var;
            ls6Var.next = ls6Var2;
            this.firstChild = ls6Var;
        }
    }

    public void setParent(ls6 ls6Var) {
        this.parent = ls6Var;
    }

    public String toString() {
        return getClass().getSimpleName() + "{" + toStringAttributes() + "}";
    }

    public String toStringAttributes() {
        return "";
    }

    public void unlink() {
        ls6 ls6Var = this.prev;
        if (ls6Var != null) {
            ls6Var.next = this.next;
        } else {
            ls6 ls6Var2 = this.parent;
            if (ls6Var2 != null) {
                ls6Var2.firstChild = this.next;
            }
        }
        ls6 ls6Var3 = this.next;
        if (ls6Var3 != null) {
            ls6Var3.prev = ls6Var;
        } else {
            ls6 ls6Var4 = this.parent;
            if (ls6Var4 != null) {
                ls6Var4.lastChild = ls6Var;
            }
        }
        this.parent = null;
        this.next = null;
        this.prev = null;
    }
}
