package Yd;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: MeterSharedState.java */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5757a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map<Xd.a, i> f5758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Nd.g f5759c;

    public f(Nd.g gVar, List<Xd.a> list) {
        new ArrayList();
        this.f5759c = gVar;
        this.f5758b = (Map) list.stream().collect(Collectors.toMap(Function.identity(), new e()));
    }
}
