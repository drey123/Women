.class public final Ldh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh2/a$a;
    }
.end annotation


# static fields
.field public static final b:Ldh2/a;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldh2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldh2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh2/a;->b:Ldh2/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La70/h;->h()Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ldh2/a$a;->values()[Ldh2/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "onb_cli_and_extended_initial_loader_v2"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La70/h;->l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;)Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldh2/a;->a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh2/a;->a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh2/a;->a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;->b()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldh2/a;->a:Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/domain/model/LocalExperiment;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
