.class public final Ltg1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;)V
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
    iput-object p1, p0, Ltg1/a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/ColorJson;)Lorg/iggymedia/periodtracker/design/ColorToken$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 8
    .line 9
    iget-object v1, p0, Ltg1/a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/ColorJson;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;->d(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p0, p0, Ltg1/a;->a:Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/style/resolver/data/model/ColorJson;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/mapper/ColorParser;->d(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p1, v1, p0}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->a(Ljava/lang/String;II)Lorg/iggymedia/periodtracker/design/ColorToken$c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
