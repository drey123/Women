package androidx.glance;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public interface o {

    /* JADX INFO: compiled from: GlanceModifier.kt */
    public interface b extends o {
        @Override // androidx.glance.o
        default <R> R a(R r7, @NotNull Function2<? super R, ? super b, ? extends R> function2) {
            return function2.invoke(r7, this);
        }

        @Override // androidx.glance.o
        default boolean b(@NotNull Function1<? super b, Boolean> function1) {
            return function1.invoke(this).booleanValue();
        }

        @Override // androidx.glance.o
        default boolean c(@NotNull Function1<? super b, Boolean> function1) {
            return function1.invoke(this).booleanValue();
        }
    }

    <R> R a(R r7, @NotNull Function2<? super R, ? super b, ? extends R> function2);

    boolean b(@NotNull Function1<? super b, Boolean> function1);

    boolean c(@NotNull Function1<? super b, Boolean> function1);

    @NotNull
    default o d(@NotNull o oVar) {
        return oVar == a.f14909a ? this : new CombinedGlanceModifier(this, oVar);
    }

    /* JADX INFO: compiled from: GlanceModifier.kt */
    public static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f14909a = new a();

        @Override // androidx.glance.o
        public final boolean b(@NotNull Function1<? super b, Boolean> function1) {
            return true;
        }

        @Override // androidx.glance.o
        public final boolean c(@NotNull Function1<? super b, Boolean> function1) {
            return false;
        }

        @NotNull
        public final String toString() {
            return "Modifier";
        }

        @Override // androidx.glance.o
        @NotNull
        public final o d(@NotNull o oVar) {
            return oVar;
        }

        @Override // androidx.glance.o
        public final <R> R a(R r7, @NotNull Function2<? super R, ? super b, ? extends R> function2) {
            return r7;
        }
    }
}
