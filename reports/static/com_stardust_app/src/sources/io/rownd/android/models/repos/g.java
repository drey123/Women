package io.rownd.android.models.repos;

import Lf.AbstractC0711a;
import Lf.t;
import Lf.u;
import androidx.datastore.core.A;
import androidx.datastore.core.CorruptionException;
import androidx.datastore.core.v;
import com.stardust.app.presentation.main.cyclepedia.J;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.X;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StateRepo.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements v<GlobalState> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final g f33312a = new g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final GlobalState f33313b = new GlobalState(31);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final t f33314c = u.a(AbstractC0711a.f3235d, new J(1));

    @Override // androidx.datastore.core.v
    public final GlobalState a() {
        return f33313b;
    }

    @Override // androidx.datastore.core.v
    public final Object b(@NotNull FileInputStream fileInputStream) throws IOException {
        try {
            t tVar = f33314c;
            Gf.e<GlobalState> eVarSerializer = GlobalState.INSTANCE.serializer();
            Intrinsics.checkNotNullParameter(fileInputStream, "<this>");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(Math.max(8192, fileInputStream.available()));
            p423ye.a.a(fileInputStream, byteArrayOutputStream, 8192);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
            return tVar.b(eVarSerializer, p.j(byteArray));
        } catch (SerializationException e10) {
            Intrinsics.checkNotNullParameter("Unable to read GlobalState", "message");
            throw new CorruptionException("Unable to read GlobalState", e10);
        }
    }

    @Override // androidx.datastore.core.v
    public final Object c(Object obj, A a10, p321se.c cVar) throws Throwable {
        p373vf.b bVar = X.f36756a;
        Object objF = C3143g.f(p373vf.a.f40598c, new GlobalStateSerializer$writeTo$2(a10, (GlobalState) obj, null), cVar);
        return objF == CoroutineSingletons.f34084a ? objF : Unit.f33999a;
    }
}
