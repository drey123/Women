package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bv3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ File b;

    public /* synthetic */ bv3(File file, int i) {
        this.a = i;
        this.b = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        File file = this.b;
        switch (i) {
            case 0:
                return fu3.C("asFileUri: imageFile=", file.getPath());
            default:
                return fu3.k(file, "deleteCameraTempFile: delete - ");
        }
    }
}
