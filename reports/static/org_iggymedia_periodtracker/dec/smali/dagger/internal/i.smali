.class public final Ldagger/internal/i;
.super Ldagger/internal/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/Lazy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/internal/i$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ldagger/internal/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ldagger/internal/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldagger/internal/i;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(I)Ldagger/internal/i$b;
    .locals 2

    .line 1
    new-instance v0, Ldagger/internal/i$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldagger/internal/i$b;-><init>(ILdagger/internal/i$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/internal/a;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldagger/internal/i;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
