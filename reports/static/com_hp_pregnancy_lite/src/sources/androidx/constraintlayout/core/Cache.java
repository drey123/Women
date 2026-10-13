package androidx.constraintlayout.core;

/* JADX INFO: loaded from: classes2.dex */
public class Cache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Pools.Pool f4648a = new Pools.SimplePool(256);
    public Pools.Pool b = new Pools.SimplePool(256);
    public Pools.Pool c = new Pools.SimplePool(256);
    public SolverVariable[] d = new SolverVariable[32];
}
