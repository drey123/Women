.class public final Lbf3/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf3/b$a;
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

.method public static a()Lbf3/b;
    .locals 1

    .line 1
    sget-object v0, Lbf3/b$a;->a:Lbf3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lbf3/a;
    .locals 1

    .line 1
    new-instance v0, Lbf3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbf3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lbf3/a;
    .locals 0

    .line 1
    invoke-static {}, Lbf3/b;->c()Lbf3/a;

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
    invoke-virtual {p0}, Lbf3/b;->b()Lbf3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
