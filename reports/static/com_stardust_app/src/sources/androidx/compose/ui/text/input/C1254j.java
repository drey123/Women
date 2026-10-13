package androidx.compose.ui.text.input;

/* JADX INFO: renamed from: androidx.compose.ui.text.input.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: EditingBuffer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C1254j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f12331a = 0;

    public static final long a(long j10, long j11) {
        int iC;
        int iE = androidx.compose.ui.text.B.e(j10);
        int iD = androidx.compose.ui.text.B.d(j10);
        if ((androidx.compose.ui.text.B.e(j11) < androidx.compose.ui.text.B.d(j10)) && (androidx.compose.ui.text.B.e(j10) < androidx.compose.ui.text.B.d(j11))) {
            if ((androidx.compose.ui.text.B.e(j11) <= androidx.compose.ui.text.B.e(j10)) && (androidx.compose.ui.text.B.d(j10) <= androidx.compose.ui.text.B.d(j11))) {
                iE = androidx.compose.ui.text.B.e(j11);
                iD = iE;
            } else {
                if ((androidx.compose.ui.text.B.e(j10) <= androidx.compose.ui.text.B.e(j11)) && (androidx.compose.ui.text.B.d(j11) <= androidx.compose.ui.text.B.d(j10))) {
                    iC = androidx.compose.ui.text.B.c(j11);
                } else {
                    int iE2 = androidx.compose.ui.text.B.e(j11);
                    if (iE >= androidx.compose.ui.text.B.d(j11) || iE2 > iE) {
                        iD = androidx.compose.ui.text.B.e(j11);
                    } else {
                        iE = androidx.compose.ui.text.B.e(j11);
                        iC = androidx.compose.ui.text.B.c(j11);
                    }
                }
                iD -= iC;
            }
        } else if (iD > androidx.compose.ui.text.B.e(j11)) {
            iE -= androidx.compose.ui.text.B.c(j11);
            iC = androidx.compose.ui.text.B.c(j11);
            iD -= iC;
        }
        return androidx.compose.ui.text.C.a(iE, iD);
    }
}
