.class public final Ldagger/internal/i$b;
.super Ldagger/internal/a$a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ldagger/internal/a$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILdagger/internal/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldagger/internal/i$b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ldagger/internal/i;
    .locals 2

    .line 1
    new-instance v0, Ldagger/internal/i;

    .line 2
    .line 3
    iget-object p0, p0, Ldagger/internal/a$a;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Ldagger/internal/i;-><init>(Ljava/util/Map;Ldagger/internal/i$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/i$b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldagger/internal/a$a;->a(Ljava/lang/Object;Ldagger/internal/Provider;)Ldagger/internal/a$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
