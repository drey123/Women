.class public final Ly81/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/ui/constructor/data/preprocessor/parser/expressions/VariablesAggregator;


# instance fields
.field public final a:Ly81/i;

.field public final b:Ly81/n;


# direct methods
.method public constructor <init>(Ly81/i;Ly81/n;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ly81/f;->a:Ly81/i;

    .line 11
    .line 12
    iput-object p2, p0, Ly81/f;->b:Ly81/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly81/f;->a:Ly81/i;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ly81/i;->a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Ly81/f;->b:Ly81/n;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ly81/n;->b(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lorg/iggymedia/periodtracker/core/variables/domain/model/c;->e(Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
