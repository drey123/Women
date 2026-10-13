.class public final Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionButtonJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionButtonJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionButtonJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionButtonJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionButtonJson;)Lm40/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm40/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionButtonJson;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Low/a;->I:Low/a;

    .line 11
    .line 12
    const-string v3, "actionButton.title"

    .line 13
    .line 14
    invoke-static {v1, v2, v3}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionButtonJsonMapper$a;->a:Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionButtonJson;->a()Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v3, "actionButton.action"

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lre0/g;->e(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cards/data/mapper/ActionJsonMapper;->a(Lorg/iggymedia/periodtracker/core/cards/data/remote/model/ActionJson;)Lm40/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, v1, p0}, Lm40/b;-><init>(Ljava/lang/String;Lm40/a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
