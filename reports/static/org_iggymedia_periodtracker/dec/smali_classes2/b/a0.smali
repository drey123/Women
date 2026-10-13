.class public final synthetic Lb/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lb/q;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lb/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/a0;->d:Lb/q;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb/a0;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a0;->d:Lb/q;

    .line 2
    .line 3
    iget-boolean p0, p0, Lb/a0;->e:Z

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lb/f0;->c(Lb/q;ZLandroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
