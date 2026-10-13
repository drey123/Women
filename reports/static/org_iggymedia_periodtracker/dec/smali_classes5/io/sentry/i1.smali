.class public final Lio/sentry/i1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/IScope;


# static fields
.field public static final b:Lio/sentry/i1;


# instance fields
.field public final a:Lio/sentry/util/LazyEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/i1;->b:Lio/sentry/i1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/h1;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/sentry/h1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/sentry/i1;->a:Lio/sentry/util/LazyEvaluator;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c()Lio/sentry/SentryOptions;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/SentryOptions;->empty()Lio/sentry/SentryOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lio/sentry/i1;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/i1;->b:Lio/sentry/i1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H0()Lio/sentry/protocol/g0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public I0(Lio/sentry/protocol/g0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(Lio/sentry/d;Lio/sentry/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K0(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public L0()Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public M0()Lio/sentry/ITransaction;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public N0()Lio/sentry/Scope$a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public O0()Lio/sentry/f6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public P0(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q0()Ljava/util/Queue;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R0(Lio/sentry/Scope$IWithSession;)Lio/sentry/f6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public S0()Lio/sentry/protocol/c;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/protocol/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/protocol/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public T0(Lio/sentry/ITransaction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    return-void
.end method

.method public V0(Lio/sentry/ISentryClient;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W0()Lio/sentry/f6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public X0()Lio/sentry/protocol/v;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/v;->e:Lio/sentry/protocol/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z0()Lio/sentry/ISentryClient;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/n1;->j()Lio/sentry/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a1(Lio/sentry/t4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Lio/sentry/protocol/m;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b1()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c1(Lio/sentry/l2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public clone()Lio/sentry/IScope;
    .locals 0

    .line 6
    invoke-static {}, Lio/sentry/i1;->d()Lio/sentry/i1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/sentry/i1;->clone()Lio/sentry/IScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d1(Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lio/sentry/ISpan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e1()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f1()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g1()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/i1;->a:Lio/sentry/util/LazyEvaluator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/SentryOptions;

    .line 8
    .line 9
    return-object p0
.end method

.method public h1()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i1()Lio/sentry/c5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public j1()Lio/sentry/l2;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/l2;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k1()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l1(Lio/sentry/Scope$IWithPropagationContext;)Lio/sentry/l2;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/l2;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m1(Lio/sentry/Scope$IWithTransaction;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n1(Lio/sentry/protocol/v;)V
    .locals 0

    .line 1
    return-void
.end method
