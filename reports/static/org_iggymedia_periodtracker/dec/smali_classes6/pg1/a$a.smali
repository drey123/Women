.class public final Lpg1/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg1/a;->P(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/fragment/app/t;

.field public final synthetic i:Lpg1/a;

.field public final synthetic v:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/t;Lpg1/a;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg1/a$a;->d:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lpg1/a$a;->e:Landroidx/fragment/app/t;

    .line 4
    .line 5
    iput-object p3, p0, Lpg1/a$a;->i:Lpg1/a;

    .line 6
    .line 7
    iput-object p4, p0, Lpg1/a$a;->v:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpg1/a$a;->d:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpg1/a$a;->e:Landroidx/fragment/app/t;

    .line 10
    .line 11
    iget-object v0, p0, Lpg1/a$a;->i:Lpg1/a;

    .line 12
    .line 13
    invoke-static {v0}, Lpg1/a;->N(Lpg1/a;)Lorg/iggymedia/periodtracker/feature/day/insights/ui/DayInsightsFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lpg1/a$a;->v:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->s()Landroidx/fragment/app/t0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lpg1/a$a;->i:Lpg1/a;

    .line 30
    .line 31
    invoke-static {v0}, Lpg1/a;->M(Lpg1/a;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lpg1/a$a;->e:Landroidx/fragment/app/t;

    .line 36
    .line 37
    iget-object p0, p0, Lpg1/a$a;->i:Lpg1/a;

    .line 38
    .line 39
    invoke-static {p0}, Lpg1/a;->O(Lpg1/a;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, v0, v1, p0}, Landroidx/fragment/app/t0;->c(ILandroidx/fragment/app/t;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->m()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
