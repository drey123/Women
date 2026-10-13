.class public final Lj2/e$c;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/e;->m3()Lj2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/m0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/e$c;->d:Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lj2/e;)Lo2/v0;
    .locals 2

    .line 1
    sget-object v0, Lo2/v0;->d:Lo2/v0;

    .line 2
    .line 3
    invoke-static {p1}, Lj2/e;->g3(Lj2/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj2/e$c;->d:Lkotlin/jvm/internal/m0;

    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj2/e;->o3()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lo2/v0;->e:Lo2/v0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj2/e$c;->a(Lj2/e;)Lo2/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
