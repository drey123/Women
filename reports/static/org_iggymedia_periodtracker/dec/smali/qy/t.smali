.class public final Lqy/t;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/t$a;
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

.method public static a()Lqy/t;
    .locals 1

    .line 1
    sget-object v0, Lqy/t$a;->a:Lqy/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lqy/s;
    .locals 1

    .line 1
    new-instance v0, Lqy/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lqy/s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lqy/s;
    .locals 0

    .line 1
    invoke-static {}, Lqy/t;->c()Lqy/s;

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
    invoke-virtual {p0}, Lqy/t;->b()Lqy/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
