package com.stardust.app.util;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.C3143g;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: ImageLoader.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncom/stardust/app/util/ImageLoader\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n47#2,4:81\n1869#3,2:85\n*S KotlinDebug\n*F\n+ 1 ImageLoader.kt\ncom/stardust/app/util/ImageLoader\n*L\n25#1:81,4\n34#1:85,2\n*E\n"})
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p382w7.j f30482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final C3225c f30483b;

    public F(@NotNull p382w7.j context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f30482a = context;
        p373vf.b bVar = kotlinx.coroutines.X.f36756a;
        this.f30483b = kotlinx.coroutines.J.a(p373vf.a.f40598c.plus(androidx.work.q.a()).plus(new E(kotlinx.coroutines.F.a.f36732a)));
    }

    public static void a(F f10, final ArrayList arrayList) {
        f10.getClass();
        if (arrayList.isEmpty()) {
            return;
        }
        final Ref.IntRef intRef = new Ref.IntRef();
        for (String str : CollectionsKt.A0(arrayList)) {
            Function0 function0 = new Function0() { // from class: com.stardust.app.util.D
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    intRef.element++;
                    arrayList.size();
                    return Unit.f33999a;
                }
            };
            if (str == null || str.length() == 0) {
                function0.invoke();
            } else {
                C3143g.c(f10.f30483b, null, new ImageLoader$loadImage$1(f10, str, function0, null), 3);
            }
        }
    }
}
