package androidx.compose.ui.text;

import androidx.compose.runtime.saveable.SaverKt;
import java.util.List;
import kotlin.collections.C3049v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Savers.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class Savers_androidKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.runtime.saveable.j f12146c;

    static {
        Savers_androidKt$PlatformParagraphStyleSaver$1 savers_androidKt$PlatformParagraphStyleSaver$1 = new Function2<androidx.compose.runtime.saveable.k, o, Object>() { // from class: androidx.compose.ui.text.Savers_androidKt$PlatformParagraphStyleSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, o oVar) {
                Boolean boolValueOf = Boolean.valueOf(oVar.f12377a);
                androidx.compose.runtime.saveable.j jVar = SaversKt.f12075a;
                return C3049v.f(boolValueOf, new C1227e());
            }
        };
        Savers_androidKt$PlatformParagraphStyleSaver$2 savers_androidKt$PlatformParagraphStyleSaver$2 = new Function1<Object, o>() { // from class: androidx.compose.ui.text.Savers_androidKt$PlatformParagraphStyleSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final o invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Boolean bool = obj2 != null ? (Boolean) obj2 : null;
                Intrinsics.checkNotNull(bool);
                boolean zBooleanValue = bool.booleanValue();
                Object obj3 = list.get(1);
                C1227e c1227e = obj3 != null ? (C1227e) obj3 : null;
                Intrinsics.checkNotNull(c1227e);
                c1227e.getClass();
                return new o(zBooleanValue);
            }
        };
        androidx.compose.runtime.saveable.j jVar = SaverKt.f9846a;
        f12144a = new androidx.compose.runtime.saveable.j(savers_androidKt$PlatformParagraphStyleSaver$1, savers_androidKt$PlatformParagraphStyleSaver$2);
        f12145b = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, androidx.compose.ui.text.style.e, Object>() { // from class: androidx.compose.ui.text.Savers_androidKt$LineBreakSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, androidx.compose.ui.text.style.e eVar) {
                return Integer.valueOf(eVar.f12455a);
            }
        }, new Function1<Object, androidx.compose.ui.text.style.e>() { // from class: androidx.compose.ui.text.Savers_androidKt$LineBreakSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final androidx.compose.ui.text.style.e invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                return new androidx.compose.ui.text.style.e(((Integer) obj).intValue());
            }
        });
        f12146c = new androidx.compose.runtime.saveable.j(new Function2<androidx.compose.runtime.saveable.k, androidx.compose.ui.text.style.m, Object>() { // from class: androidx.compose.ui.text.Savers_androidKt$TextMotionSaver$1
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(androidx.compose.runtime.saveable.k kVar, androidx.compose.ui.text.style.m mVar) {
                androidx.compose.ui.text.style.m mVar2 = mVar;
                androidx.compose.ui.text.style.m.a aVar = new androidx.compose.ui.text.style.m.a(mVar2.f12478a);
                androidx.compose.runtime.saveable.j jVar2 = SaversKt.f12075a;
                return C3049v.f(aVar, Boolean.valueOf(mVar2.f12479b));
            }
        }, new Function1<Object, androidx.compose.ui.text.style.m>() { // from class: androidx.compose.ui.text.Savers_androidKt$TextMotionSaver$2
            @Override // kotlin.jvm.functions.Function1
            public final androidx.compose.ui.text.style.m invoke(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                androidx.compose.ui.text.style.m.a aVar = obj2 != null ? (androidx.compose.ui.text.style.m.a) obj2 : null;
                Intrinsics.checkNotNull(aVar);
                int i10 = aVar.f12480a;
                Object obj3 = list.get(1);
                Boolean bool = obj3 != null ? (Boolean) obj3 : null;
                Intrinsics.checkNotNull(bool);
                return new androidx.compose.ui.text.style.m(i10, bool.booleanValue());
            }
        });
    }
}
