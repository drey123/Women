.class public final Lce2/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lce2/g;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;
    .locals 4

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;

    .line 2
    .line 3
    new-instance v0, Lde2/b;

    .line 4
    .line 5
    sget-object v1, Lvd2/a;->i:Lvd2/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lde2/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$a;-><init>(Ljava/lang/String;Lde2/b;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final b(Lmg0/a$d;)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmg0/a$d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lde2/b;

    .line 11
    .line 12
    sget-object v2, Lvd2/a;->e:Lvd2/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lmg0/a$d;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Lde2/b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$c;-><init>(Ljava/lang/String;Lde2/b;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final c(Lmg0/a$e;)Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lmg0/a$e;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lmg0/a$e;->b()Lmg0/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p0, p0, Lce2/g;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lmg0/a$c;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmg0/a$c;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p1}, Lmg0/a$e;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v0, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/messages/presentation/model/MessageActionDO$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde2/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
