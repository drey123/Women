package defpackage;

import java.util.Arrays;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.c;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class oh3 implements r65 {
    public final Enum[] a;
    public final fq9 b;

    public oh3(String str, Enum[] enumArr) {
        str.getClass();
        enumArr.getClass();
        this.a = enumArr;
        this.b = LazyKt__LazyJVMKt.a(new y7(26, this, str));
    }

    @Override // defpackage.r65
    public final Object deserialize(xu2 xu2Var) {
        int iB = xu2Var.B(getDescriptor());
        Enum[] enumArr = this.a;
        if (iB >= 0 && iB < enumArr.length) {
            return enumArr[iB];
        }
        throw new SerializationException(iB + " is not among valid " + getDescriptor().h() + " enum values, values size is " + enumArr.length);
    }

    @Override // defpackage.r65
    public final nj8 getDescriptor() {
        return (nj8) this.b.getA();
    }

    @Override // defpackage.r65
    public final void serialize(jf3 jf3Var, Object obj) {
        Enum r5 = (Enum) obj;
        r5.getClass();
        Enum[] enumArr = this.a;
        int iY = c.y(enumArr, r5);
        if (iY != -1) {
            jf3Var.l(getDescriptor(), iY);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(r5);
        String strH = getDescriptor().h();
        String string = Arrays.toString(enumArr);
        string.getClass();
        sb.append(" is not a valid enum ");
        sb.append(strH);
        sb.append(", must be one of ");
        sb.append(string);
        throw new SerializationException(sb.toString());
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().h() + '>';
    }
}
