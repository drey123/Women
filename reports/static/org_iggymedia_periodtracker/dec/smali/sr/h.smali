.class public final Lsr/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/application/lifecycle/observer/GetGlobalObserversInitStrategyTypeUseCase;


# instance fields
.field public final a:Lsr/j;

.field public final b:Lsr/l;


# direct methods
.method public constructor <init>(Lsr/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsr/h;->a:Lsr/j;

    .line 8
    .line 9
    sget-object p1, Lsr/l;->i:Lsr/l;

    .line 10
    .line 11
    iput-object p1, p0, Lsr/h;->b:Lsr/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lsr/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr/h;->a:Lsr/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsr/j;->a()Lsr/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lsr/h;->b:Lsr/l;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method
