package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3059f;
import kotlin.reflect.jvm.internal.impl.descriptors.InterfaceC3062i;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ResolutionScope.kt */
/* JADX INFO: loaded from: classes3.dex */
public interface j {

    /* JADX INFO: compiled from: ResolutionScope.kt */
    @SourceDebugExtension({"SMAP\nResolutionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionScope.kt\norg/jetbrains/kotlin/resolve/scopes/ResolutionScope$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
    public static final class a {
        public static Collection a(j jVar, d dVar, int i10) {
            if ((i10 & 1) != 0) {
                dVar = d.f36115m;
            }
            MemberScope.f36087a.getClass();
            return jVar.f(dVar, MemberScope.Companion.f36089b);
        }
    }

    @NotNull
    Collection<InterfaceC3062i> f(@NotNull d dVar, @NotNull Function1<? super We.e, Boolean> function1);

    InterfaceC3059f g(@NotNull We.e eVar, @NotNull Pe.a aVar);
}
