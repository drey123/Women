.class public final Lix0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;)V
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
    iput-object p1, p0, Lix0/a;->a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/variables/domain/model/a;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lix0/a;->a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/model/a;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesSerializer;->a(Ljava/util/Map;)Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
