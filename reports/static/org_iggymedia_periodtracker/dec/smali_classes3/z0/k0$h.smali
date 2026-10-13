.class public final Lz0/k0$h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/k0;->n(Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/TooltipState;Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/material3/TooltipState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TooltipState;Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/k0$h;->d:Landroidx/compose/material3/TooltipState;

    .line 2
    .line 3
    iput-object p2, p0, Lz0/k0$h;->e:Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    iput-boolean p3, p0, Lz0/k0$h;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0/k0$h;->d:Landroidx/compose/material3/TooltipState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz0/k0$h;->e:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lz0/k0$h;->i:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lh2/d;->b(Landroid/view/KeyEvent;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lh2/c;->a:Lh2/c$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lh2/c$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v1}, Lh2/c;->e(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lh2/d;->a(Landroid/view/KeyEvent;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sget-object p1, Lh2/a;->a:Lh2/a$a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lh2/a$a;->A()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v0, v1, v2, v3}, Lh2/a;->G(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lz0/k0$h;->d:Landroidx/compose/material3/TooltipState;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/material3/TooltipState;->isVisible()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lz0/k0$h;->e:Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh2/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lz0/k0$h;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
