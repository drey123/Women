.class public final Lny1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny1/d$a;
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

.method public static a()Lny1/d;
    .locals 1

    .line 1
    sget-object v0, Lny1/d$a;->a:Lny1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lny1/c;
    .locals 1

    .line 1
    new-instance v0, Lny1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lny1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lny1/c;
    .locals 0

    .line 1
    invoke-static {}, Lny1/d;->c()Lny1/c;

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
    invoke-virtual {p0}, Lny1/d;->b()Lny1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
