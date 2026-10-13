package P0;

import androidx.datastore.core.A;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.v;
import androidx.glance.appwidget.protobuf.CodedOutputStream;
import androidx.glance.appwidget.protobuf.InvalidProtocolBufferException;
import java.io.FileInputStream;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LayoutProtoSerializer.kt */
/* JADX INFO: loaded from: classes.dex */
public final class d implements v<a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d f3815a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f3816b;

    static {
        a aVarU = a.u();
        Intrinsics.checkNotNullExpressionValue(aVarU, "getDefaultInstance()");
        f3816b = aVarU;
    }

    @Override // androidx.datastore.core.v
    public final a a() {
        return f3816b;
    }

    @Override // androidx.datastore.core.v
    public final Object b(@NotNull FileInputStream fileInputStream) throws CorruptionException {
        try {
            a aVarX = a.x(fileInputStream);
            Intrinsics.checkNotNullExpressionValue(aVarX, "parseFrom(input)");
            return aVarX;
        } catch (InvalidProtocolBufferException e10) {
            Intrinsics.checkNotNullParameter("Cannot read proto.", "message");
            throw new CorruptionException("Cannot read proto.", e10);
        }
    }

    @Override // androidx.datastore.core.v
    public final Object c(Object obj, A a10, p321se.c cVar) {
        a aVar = (a) obj;
        aVar.getClass();
        int iG = aVar.g(null);
        Logger logger = CodedOutputStream.f14650b;
        if (iG > 4096) {
            iG = 4096;
        }
        CodedOutputStream.c cVar2 = new CodedOutputStream.c(a10, iG);
        aVar.e(cVar2);
        if (cVar2.f14655f > 0) {
            cVar2.x0();
        }
        return Unit.f33999a;
    }
}
