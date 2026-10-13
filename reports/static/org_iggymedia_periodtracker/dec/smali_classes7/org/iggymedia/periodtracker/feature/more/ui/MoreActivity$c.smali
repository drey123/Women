.class public final Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity;->H4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lwe2/e;


# direct methods
.method public constructor <init>(Lwe2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$c;->d:Lwe2/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyf2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$c;->d:Lwe2/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Lwe2/e;->e()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lyf2/b;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$c;->d:Lwe2/e;

    .line 18
    .line 19
    iget-object p2, p2, Lwe2/e;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lyf2/b;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$c;->d:Lwe2/e;

    .line 32
    .line 33
    iget-object p2, p2, Lwe2/e;->e:Lcom/google/android/material/divider/MaterialDivider;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lyf2/b;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, v0}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$c;->d:Lwe2/e;

    .line 46
    .line 47
    iget-object p0, p0, Lwe2/e;->w:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lyf2/b;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1}, Lso3/s3;->p0(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyf2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/more/ui/MoreActivity$c;->a(Lyf2/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
