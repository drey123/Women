package kotlin.reflect.jvm.internal.impl.load.kotlin;

import androidx.compose.ui.text.font.D;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractBinaryClassAnnotationAndConstantLoader<Object, Object> f35358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HashMap<t, List<Object>> f35359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ q f35360c;

    /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    public final class C0461a extends kotlin.reflect.jvm.internal.impl.load.kotlin.a.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a f35361d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0461a(@NotNull a aVar, t signature) {
            super(aVar, signature);
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.f35361d = aVar;
        }

        public final f c(int i10, @NotNull We.b classId, @NotNull Ne.b source) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(source, "source");
            t signature = this.f35362a;
            Intrinsics.checkNotNullParameter(signature, "signature");
            t tVar = new t(signature.f35457a + '@' + i10);
            a aVar = this.f35361d;
            List<Object> arrayList = aVar.f35359b.get(tVar);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
                aVar.f35359b.put(tVar, arrayList);
            }
            return aVar.f35358a.q(classId, source, arrayList);
        }
    }

    /* JADX INFO: compiled from: AbstractBinaryClassAnnotationAndConstantLoader.kt */
    public class b implements q.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final t f35362a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ArrayList<Object> f35363b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ a f35364c;

        public b(@NotNull a aVar, t signature) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            this.f35364c = aVar;
            this.f35362a = signature;
            this.f35363b = new ArrayList<>();
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.c
        public final void a() {
            ArrayList<Object> arrayList = this.f35363b;
            if (arrayList.isEmpty()) {
                return;
            }
            this.f35364c.f35359b.put(this.f35362a, arrayList);
        }

        @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.q.c
        public final q.a b(@NotNull We.b classId, @NotNull Ne.b source) {
            Intrinsics.checkNotNullParameter(classId, "classId");
            Intrinsics.checkNotNullParameter(source, "source");
            return this.f35364c.f35358a.q(classId, source, this.f35363b);
        }
    }

    public a(AbstractBinaryClassAnnotationAndConstantLoader abstractBinaryClassAnnotationAndConstantLoader, HashMap map, q qVar, HashMap map2) {
        this.f35358a = abstractBinaryClassAnnotationAndConstantLoader;
        this.f35359b = map;
        this.f35360c = qVar;
    }

    public final C0461a a(@NotNull We.e name, @NotNull String desc) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        String name2 = name.f();
        Intrinsics.checkNotNullExpressionValue(name2, "asString(...)");
        Intrinsics.checkNotNullParameter(name2, "name");
        Intrinsics.checkNotNullParameter(desc, "desc");
        return new C0461a(this, new t(D.a(name2, desc)));
    }
}
