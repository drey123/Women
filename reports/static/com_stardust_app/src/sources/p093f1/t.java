package p093f1;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.P;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MealType.kt */
/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final Object f31466a;

    static {
        Map mapG = P.g(new Pair("unknown", 0), new Pair("breakfast", 1), new Pair("lunch", 2), new Pair("dinner", 3), new Pair("snack", 4));
        f31466a = mapG;
        E.f(mapG);
    }
}
