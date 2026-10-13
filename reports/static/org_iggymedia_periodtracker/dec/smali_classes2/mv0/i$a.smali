.class public final Lmv0/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/streaks/domain/StreaksVariablesScope;
.implements Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv0/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;


# direct methods
.method public constructor <init>(Lmv0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lmv0/i;->a(Lmv0/i;)Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lmv0/i$a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmv0/i$a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv0/i$a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmv0/i$a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmv0/i$a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChanges()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv0/i$a;->a:Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/ObservableVariablesScope;->getChanges()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
