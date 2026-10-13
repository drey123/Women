.class public final Ldagger/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ldagger/internal/b;->c(I)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ldagger/internal/g;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static b(I)Ldagger/internal/g;
    .locals 1

    .line 1
    new-instance v0, Ldagger/internal/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldagger/internal/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/internal/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ldagger/internal/g;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ldagger/internal/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/internal/g;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
