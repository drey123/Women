package androidx.datastore.preferences.core;

import androidx.datastore.core.h;
import androidx.datastore.core.l;
import java.io.File;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: PreferenceDataStoreFactory.jvmAndroid.kt */
/* JADX INFO: loaded from: classes.dex */
public final class b {
    @NotNull
    public static PreferenceDataStore a(G0.b bVar, @NotNull List migrations, @NotNull C3225c scope, @NotNull final Function0 produceFile) {
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        Intrinsics.checkNotNullParameter(produceFile, "produceFile");
        l storage = new l(e.f13769a, new Function0<File>() { // from class: androidx.datastore.preferences.core.PreferenceDataStoreFactory$create$delegate$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final File invoke() {
                File fileInvoke = produceFile.invoke();
                Intrinsics.checkNotNullParameter(fileInvoke, "<this>");
                String name = fileInvoke.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                if (Intrinsics.areEqual(StringsKt.c0('.', name, ""), "preferences_pb")) {
                    File absoluteFile = fileInvoke.getAbsoluteFile();
                    Intrinsics.checkNotNullExpressionValue(absoluteFile, "file.absoluteFile");
                    return absoluteFile;
                }
                throw new IllegalStateException(("File extension for file: " + fileInvoke + " does not match required extension for Preferences file: preferences_pb").toString());
            }
        });
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(migrations, "migrations");
        Intrinsics.checkNotNullParameter(scope, "scope");
        return new PreferenceDataStore(new PreferenceDataStore(h.a(storage, bVar, migrations, scope)));
    }
}
