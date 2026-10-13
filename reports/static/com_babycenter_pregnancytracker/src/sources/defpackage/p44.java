package defpackage;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteQuery;
import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.i;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p44 implements Function4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p44(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i = this.a;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                SQLiteCursorDriver sQLiteCursorDriver = (SQLiteCursorDriver) obj2;
                String str = (String) obj3;
                SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
                sQLiteQuery.getClass();
                y44 y44Var = new y44(sQLiteQuery);
                sn9 sn9Var = (sn9) ((r26) obj5).b;
                int length = sn9Var.d.length;
                for (int i2 = 1; i2 < length; i2++) {
                    int i3 = sn9Var.d[i2];
                    if (i3 == 1) {
                        y44Var.o(i2, sn9Var.e[i2]);
                    } else if (i3 == 2) {
                        y44Var.a(i2, sn9Var.f[i2]);
                    } else if (i3 == 3) {
                        String str2 = sn9Var.g[i2];
                        str2.getClass();
                        y44Var.b0(i2, str2);
                    } else if (i3 == 4) {
                        byte[] bArr = sn9Var.h[i2];
                        bArr.getClass();
                        y44Var.p(i2, bArr);
                    } else if (i3 == 5) {
                        y44Var.q(i2);
                    }
                }
                return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
            default:
                o15 o15Var = (o15) obj5;
                int i4 = o15Var.n;
                int i5 = o15Var.i;
                int i6 = o15Var.l;
                int i7 = o15Var.g;
                Rect rect = (Rect) obj;
                i iVar = (i) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                int iIntValue2 = ((Integer) obj4).intValue();
                rect.getClass();
                iVar.getClass();
                if (iIntValue2 == 0 && iIntValue == 1) {
                    rect.top = i7;
                    rect.bottom = i6;
                    View view = iVar.itemView;
                    view.getClass();
                    o15.g(rect, i5, view);
                    View view2 = iVar.itemView;
                    view2.getClass();
                    o15.f(rect, i4, view2);
                } else if (iIntValue2 == 0) {
                    rect.top = i7;
                    rect.bottom = o15Var.h;
                    View view3 = iVar.itemView;
                    view3.getClass();
                    o15.g(rect, i5, view3);
                    int i8 = o15Var.j;
                    View view4 = iVar.itemView;
                    view4.getClass();
                    o15.f(rect, i8, view4);
                } else if (iIntValue2 == iIntValue - 1) {
                    rect.top = o15Var.k;
                    rect.bottom = i6;
                    int i9 = o15Var.m;
                    View view5 = iVar.itemView;
                    view5.getClass();
                    o15.g(rect, i9, view5);
                    View view6 = iVar.itemView;
                    view6.getClass();
                    o15.f(rect, i4, view6);
                } else {
                    rect.top = o15Var.c;
                    rect.bottom = o15Var.d;
                    int i10 = o15Var.e;
                    View view7 = iVar.itemView;
                    view7.getClass();
                    o15.g(rect, i10, view7);
                    int i11 = o15Var.f;
                    View view8 = iVar.itemView;
                    view8.getClass();
                    o15.f(rect, i11, view8);
                }
                return Boolean.TRUE;
        }
    }
}
