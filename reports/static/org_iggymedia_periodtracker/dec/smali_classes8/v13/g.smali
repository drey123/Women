.class public final Lv13/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv13/g$a;
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

.method public static a()Lv13/g;
    .locals 1

    .line 1
    sget-object v0, Lv13/g$a;->a:Lv13/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lv13/f;
    .locals 1

    .line 1
    new-instance v0, Lv13/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lv13/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lv13/f;
    .locals 0

    .line 1
    invoke-static {}, Lv13/g;->c()Lv13/f;

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
    invoke-virtual {p0}, Lv13/g;->b()Lv13/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
