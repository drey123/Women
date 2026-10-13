.class public final Ly81/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly81/i$a;
    }
.end annotation


# static fields
.field public static final Companion:Ly81/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# instance fields
.field public final a:Lx81/c;

.field public final b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly81/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly81/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly81/i;->Companion:Ly81/i$a;

    .line 8
    .line 9
    sget v0, Lx81/c;->c:I

    .line 10
    .line 11
    sput v0, Ly81/i;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lx81/c;Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;)V
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
    iput-object p1, p0, Ly81/i;->a:Lx81/c;

    .line 11
    .line 12
    iput-object p2, p0, Ly81/i;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly81/i;->a:Lx81/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx81/c;->h(Lkotlinx/serialization/json/JsonElement;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string v0, "variables"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Ly81/i;->b:Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/variables/data/parser/VariablesParser;->a(Lkotlinx/serialization/json/JsonObject;)Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;->Companion:Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope$a;->b()Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
