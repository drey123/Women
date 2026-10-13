.class public final Lfw0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;)V
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
    iput-object p1, p0, Lfw0/a;->a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfw0/a;->a:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;->b(Lkotlinx/serialization/json/JsonElement;)Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/Expression$g;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "The provided JSON is not a function"

    .line 18
    .line 19
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
