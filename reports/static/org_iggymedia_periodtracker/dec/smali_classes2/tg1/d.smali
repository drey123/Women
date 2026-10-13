.class public final Ltg1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg1/d$a;
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

.method public static a()Ltg1/d;
    .locals 1

    .line 1
    sget-object v0, Ltg1/d$a;->a:Ltg1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Ltg1/c;
    .locals 1

    .line 1
    new-instance v0, Ltg1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ltg1/c;
    .locals 0

    .line 1
    invoke-static {}, Ltg1/d;->c()Ltg1/c;

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
    invoke-virtual {p0}, Ltg1/d;->b()Ltg1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
