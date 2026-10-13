.class public abstract Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lza2/c;)Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/a$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;->a:Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$b;

    .line 27
    .line 28
    return-object p0
.end method
