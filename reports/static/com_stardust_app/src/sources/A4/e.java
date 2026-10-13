package A4;

import E4.o;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Callable;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CrashlyticsRemoteConfigListener.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCrashlyticsRemoteConfigListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1549#2:41\n1620#2,3:42\n*S KotlinDebug\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n*L\n27#1:41\n27#1:42,3\n*E\n"})
public final class e implements p363v5.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final o f275a;

    public e(@NotNull o userMetadata) {
        Intrinsics.checkNotNullParameter(userMetadata, "userMetadata");
        this.f275a = userMetadata;
    }

    @Override // p363v5.f
    public final void a(@NotNull p363v5.c rolloutsState) {
        Intrinsics.checkNotNullParameter(rolloutsState, "rolloutsState");
        final o oVar = this.f275a;
        HashSet<p363v5.d> hashSet = rolloutsState.f40519a;
        Intrinsics.checkNotNullExpressionValue(hashSet, "rolloutsState.rolloutAssignments");
        ArrayList arrayList = new ArrayList(C3050w.r(hashSet, 10));
        for (p363v5.d dVar : hashSet) {
            String strC = dVar.c();
            String strA = dVar.a();
            String strB = dVar.b();
            String strE = dVar.e();
            long jD = dVar.d();
            Q4.d dVar2 = E4.k.f1260a;
            if (strB.length() > 256) {
                strB = strB.substring(0, 256);
            }
            arrayList.add(new E4.b(strC, strA, strB, strE, jD));
        }
        synchronized (oVar.f1271f) {
            try {
                if (oVar.f1271f.b(arrayList)) {
                    final List<E4.k> listA = oVar.f1271f.a();
                    oVar.f1267b.a(new Callable() { // from class: E4.m
                        @Override // java.util.concurrent.Callable
                        public final Object call() throws Throwable {
                            o oVar2 = oVar;
                            oVar2.f1266a.h(oVar2.f1268c, listA);
                            return null;
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", "Updated Crashlytics Rollout State", null);
        }
    }
}
