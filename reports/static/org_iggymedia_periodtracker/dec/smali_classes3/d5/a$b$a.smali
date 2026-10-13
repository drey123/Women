.class public final Ld5/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/a$b;->invoke(Lc1/l0;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/i0;

.field public final synthetic e:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Landroidx/fragment/app/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/a$b$a;->d:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Ld5/a$b$a;->e:Landroidx/fragment/app/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld5/a$b$a;->d:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lkotlin/jvm/internal/i0;->d:Z

    .line 5
    .line 6
    iget-object p1, p0, Ld5/a$b$a;->e:Landroidx/fragment/app/t;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/t;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
