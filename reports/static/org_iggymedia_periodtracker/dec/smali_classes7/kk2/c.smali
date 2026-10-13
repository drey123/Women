.class public final Lkk2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk2/c$a;
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

.method public static a()Lkk2/c;
    .locals 1

    .line 1
    sget-object v0, Lkk2/c$a;->a:Lkk2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lkk2/b;
    .locals 1

    .line 1
    new-instance v0, Lkk2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lkk2/b;
    .locals 0

    .line 1
    invoke-static {}, Lkk2/c;->c()Lkk2/b;

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
    invoke-virtual {p0}, Lkk2/c;->b()Lkk2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
