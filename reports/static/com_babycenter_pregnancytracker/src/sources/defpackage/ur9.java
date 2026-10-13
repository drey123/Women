package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ur9 extends b0 {
    public final ArrayList c;
    public final ArrayList d;
    public final tr9 a = new tr9();
    public final ArrayList b = new ArrayList();
    public boolean e = true;

    public ur9(ArrayList arrayList, ArrayList arrayList2) {
        this.c = arrayList;
        this.d = arrayList2;
    }

    public static ArrayList i(CharSequence charSequence) {
        String strTrim = charSequence.toString().trim();
        if (strTrim.startsWith("|")) {
            strTrim = strTrim.substring(1);
        }
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < strTrim.length()) {
            char cCharAt = strTrim.charAt(i);
            if (cCharAt == '\\') {
                int i2 = i + 1;
                if (i2 >= strTrim.length() || strTrim.charAt(i2) != '|') {
                    sb.append('\\');
                } else {
                    sb.append('|');
                    i = i2;
                }
            } else if (cCharAt != '|') {
                sb.append(cCharAt);
            } else {
                arrayList.add(sb.toString());
                sb.setLength(0);
            }
            i++;
        }
        if (sb.length() > 0) {
            arrayList.add(sb.toString());
        }
        return arrayList;
    }

    @Override // defpackage.b0
    public final void a(CharSequence charSequence) {
        if (this.e) {
            this.e = false;
        } else {
            this.b.add(charSequence);
        }
    }

    @Override // defpackage.b0
    public final b21 e() {
        return this.a;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.b0
    public final void g(rw4 rw4Var) {
        ArrayList arrayList;
        ArrayList arrayList2 = this.d;
        int size = arrayList2.size();
        yr9 yr9Var = new yr9();
        tr9 tr9Var = this.a;
        tr9Var.appendChild(yr9Var);
        ls6 is9Var = new is9();
        yr9Var.appendChild(is9Var);
        int i = 0;
        while (true) {
            arrayList = this.c;
            if (i >= size) {
                break;
            }
            String str = (String) arrayList2.get(i);
            xr9 xr9Var = new xr9();
            if (i < arrayList.size()) {
                xr9Var.d = (wr9) arrayList.get(i);
            }
            rw4Var.parse(str.trim(), xr9Var);
            xr9Var.c = true;
            is9Var.appendChild(xr9Var);
            i++;
        }
        Iterator it = this.b.iterator();
        ls6 vr9Var = null;
        while (it.hasNext()) {
            ArrayList arrayListI = i((CharSequence) it.next());
            ls6 is9Var2 = new is9();
            int i2 = 0;
            while (i2 < size) {
                String str2 = i2 < arrayListI.size() ? (String) arrayListI.get(i2) : "";
                xr9 xr9Var2 = new xr9();
                if (i2 < arrayList.size()) {
                    xr9Var2.d = (wr9) arrayList.get(i2);
                }
                rw4Var.parse(str2.trim(), xr9Var2);
                is9Var2.appendChild(xr9Var2);
                i2++;
            }
            if (vr9Var == null) {
                vr9Var = new vr9();
                tr9Var.appendChild(vr9Var);
            }
            vr9Var.appendChild(is9Var2);
        }
    }

    @Override // defpackage.b0
    public final c21 h(o73 o73Var) {
        if (o73Var.a.toString().contains("|")) {
            return c21.a(o73Var.b);
        }
        return null;
    }
}
