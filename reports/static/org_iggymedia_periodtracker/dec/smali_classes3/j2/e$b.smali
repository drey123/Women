.class public final Lj2/e$b;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/e;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/i0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/e$b;->d:Lkotlin/jvm/internal/i0;

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
    .locals 0

    .line 1
    invoke-static {p1}, Lj2/e;->g3(Lj2/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lj2/e$b;->d:Lkotlin/jvm/internal/i0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lkotlin/jvm/internal/i0;->d:Z

    .line 11
    .line 12
    sget-object p0, Lo2/v0;->i:Lo2/v0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lo2/v0;->d:Lo2/v0;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj2/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj2/e$b;->a(Lj2/e;)Lo2/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
