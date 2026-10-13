.class public final Lj2/e0$b$a;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/e0$b;->b(Lj2/l;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj2/e0$b;

.field public final synthetic e:Lj2/e0;


# direct methods
.method public constructor <init>(Lj2/e0$b;Lj2/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/e0$b$a;->d:Lj2/e0$b;

    .line 2
    .line 3
    iput-object p2, p0, Lj2/e0$b$a;->e:Lj2/e0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj2/e0$b$a;->d:Lj2/e0$b;

    .line 8
    .line 9
    iget-object p0, p0, Lj2/e0$b$a;->e:Lj2/e0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj2/e0;->c()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lj2/e0$a;->e:Lj2/e0$a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lj2/e0$a;->i:Lj2/e0$a;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, p0}, Lj2/e0$b;->a(Lj2/e0$b;Lj2/e0$a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lj2/e0$b$a;->e:Lj2/e0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj2/e0;->c()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj2/e0$b$a;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method
