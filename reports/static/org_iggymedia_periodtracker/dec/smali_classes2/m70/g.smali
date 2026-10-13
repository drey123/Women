.class public final Lm70/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm70/g$a;
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

.method public static a()Lm70/g;
    .locals 1

    .line 1
    sget-object v0, Lm70/g$a;->a:Lm70/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lm70/e;->a:Lm70/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm70/e;->b()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-static {}, Lm70/g;->c()Lcom/google/gson/Gson;

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
    invoke-virtual {p0}, Lm70/g;->b()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
