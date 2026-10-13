.class public final Lc33/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc33/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lc33/d;
    .locals 1

    .line 1
    sget-object v0, Lc33/d$a;->a:Lc33/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lc33/c;
    .locals 1

    .line 1
    new-instance v0, Lc33/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc33/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lc33/c;
    .locals 0

    .line 1
    invoke-static {}, Lc33/d;->c()Lc33/c;

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
    invoke-virtual {p0}, Lc33/d;->b()Lc33/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
