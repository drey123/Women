package defpackage;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import androidx.datastore.core.CorruptionException;
import java.util.LinkedHashSet;
import kotlin.collections.d;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference2Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class r25 {
    public static final /* synthetic */ KProperty[] d = {Reflection.property2(new PropertyReference2Impl(r25.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};
    public final String a;
    public final ThreadLocal b;
    public final yr2 c;

    public r25(Context context, String str) {
        context.getClass();
        this.a = str;
        this.b = new ThreadLocal();
        final int i = 0;
        t46 t46Var = new t46(new Function1(this) { // from class: q25
            public final /* synthetic */ r25 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i2 = i;
                r25 r25Var = this.b;
                switch (i2) {
                    case 0:
                        CorruptionException corruptionException = (CorruptionException) obj;
                        corruptionException.getClass();
                        Log.w(Reflection.getOrCreateKotlinClass(r25.class).getSimpleName(), "CorruptionException in " + r25Var.a + " DataStore running in process " + Process.myPid(), corruptionException);
                        return new fl6(true);
                    default:
                        Context context2 = (Context) obj;
                        context2.getClass();
                        String str2 = r25Var.a;
                        LinkedHashSet linkedHashSet = fq8.a;
                        linkedHashSet.getClass();
                        Continuation continuation = null;
                        return d.c(new eq8(context2, str2, gq8.a, new q07(linkedHashSet, continuation, 4), new lp(3, continuation, 11)));
                }
            }
        }, 7);
        final int i2 = 1;
        Function1 function1 = new Function1(this) { // from class: q25
            public final /* synthetic */ r25 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i3 = i2;
                r25 r25Var = this.b;
                switch (i3) {
                    case 0:
                        CorruptionException corruptionException = (CorruptionException) obj;
                        corruptionException.getClass();
                        Log.w(Reflection.getOrCreateKotlinClass(r25.class).getSimpleName(), "CorruptionException in " + r25Var.a + " DataStore running in process " + Process.myPid(), corruptionException);
                        return new fl6(true);
                    default:
                        Context context2 = (Context) obj;
                        context2.getClass();
                        String str2 = r25Var.a;
                        LinkedHashSet linkedHashSet = fq8.a;
                        linkedHashSet.getClass();
                        Continuation continuation = null;
                        return d.c(new eq8(context2, str2, gq8.a, new q07(linkedHashSet, continuation, 4), new lp(3, continuation, 11)));
                }
            }
        };
        e03 e03Var = q63.a;
        bz2 bz2Var = bz2.c;
        fn9 fn9VarA = g51.a();
        bz2Var.getClass();
        this.c = (yr2) new tl7(str, t46Var, function1, df2.a(CoroutineContext.Element.DefaultImpls.c(bz2Var, fn9VarA))).b(context, d[0]);
    }

    public final void a(Function1 function1) {
    }
}
