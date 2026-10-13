.class public final Lj2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/e0$a;
    }
.end annotation


# instance fields
.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lj2/k0;

.field public i:Z

.field public final v:Lj2/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/e0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj2/e0$b;-><init>(Lj2/e0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj2/e0;->v:Lj2/c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj2/e0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj2/e0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/e0;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lj2/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/e0;->e:Lj2/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj2/k0;->b(Lj2/e0;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lj2/e0;->e:Lj2/k0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lj2/k0;->b(Lj2/e0;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public getPointerInputFilter()Lj2/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/e0;->v:Lj2/c0;

    .line 2
    .line 3
    return-object p0
.end method
