package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b01 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gia b;

    public /* synthetic */ b01(gia giaVar, int i) {
        this.a = i;
        this.b = giaVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        gia giaVar = this.b;
        switch (i) {
            case 0:
                return fu3.C("Cannot prepare birth club URL for ", giaVar.c);
            default:
                return "- active child is not a pregnancy: " + giaVar.h;
        }
    }
}
