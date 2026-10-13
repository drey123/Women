package defpackage;

import java.io.File;
import kotlin.io.AccessDeniedException;
import kotlin.io.FileTreeWalk;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class vu3 extends su3 {
    public boolean b;
    public File[] c;
    public int d;
    public final /* synthetic */ wu3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vu3(wu3 wu3Var, File file) {
        super(file);
        file.getClass();
        this.e = wu3Var;
    }

    @Override // defpackage.xu3
    public final File a() {
        Function2 function2;
        FileTreeWalk fileTreeWalk = this.e.d;
        boolean z = this.b;
        File file = this.a;
        if (z) {
            File[] fileArr = this.c;
            if (fileArr == null || this.d < fileArr.length) {
                if (fileArr == null) {
                    File[] fileArrListFiles = file.listFiles();
                    this.c = fileArrListFiles;
                    if (fileArrListFiles == null && (function2 = fileTreeWalk.e) != null) {
                        File file2 = this.a;
                        function2.invoke(file2, new AccessDeniedException(file2, null, "Cannot list files in a directory", 2, null));
                    }
                    File[] fileArr2 = this.c;
                    if (fileArr2 == null || fileArr2.length == 0) {
                        Function1 function1 = fileTreeWalk.d;
                        if (function1 != null) {
                            function1.invoke(file);
                        }
                    }
                }
                File[] fileArr3 = this.c;
                fileArr3.getClass();
                int i = this.d;
                this.d = i + 1;
                return fileArr3[i];
            }
            Function1 function3 = fileTreeWalk.d;
            if (function3 != null) {
                function3.invoke(file);
                return null;
            }
        } else {
            Function1 function4 = fileTreeWalk.c;
            if (function4 == null || ((Boolean) function4.invoke(file)).booleanValue()) {
                this.b = true;
                return file;
            }
        }
        return null;
    }
}
