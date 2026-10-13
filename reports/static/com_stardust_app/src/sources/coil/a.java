package coil;

import android.content.Context;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Coil.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCoil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coil.kt\ncoil/Coil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f17371a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static d f17372b;

    @NotNull
    public static final d a(@NotNull Context context) {
        d dVar = f17372b;
        if (dVar != null) {
            return dVar;
        }
        synchronized (f17371a) {
            try {
                d dVar2 = f17372b;
                if (dVar2 != null) {
                    return dVar2;
                }
                Object applicationContext = context.getApplicationContext();
                e eVar = applicationContext instanceof e ? (e) applicationContext : null;
                d dVarA = eVar != null ? eVar.a() : new d.a(context).a();
                f17372b = dVarA;
                return dVarA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
