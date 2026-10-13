.class public final Lm10/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm10/i$a;
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

.method public static a()Lm10/i;
    .locals 1

    .line 1
    sget-object v0, Lm10/i$a;->a:Lm10/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lm10/h;
    .locals 1

    .line 1
    new-instance v0, Lm10/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lm10/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lm10/h;
    .locals 0

    .line 1
    invoke-static {}, Lm10/i;->c()Lm10/h;

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
    invoke-virtual {p0}, Lm10/i;->b()Lm10/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
