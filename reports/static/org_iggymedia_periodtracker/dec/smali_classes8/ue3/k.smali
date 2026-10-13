.class public final Lue3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/mapper/message/data/MessageDataMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue3/k$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lqo1/j;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;
    .locals 0

    .line 1
    check-cast p5, Lqo1/j$l;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lue3/k;->b(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lqo1/j$l;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lqo1/j$l;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;

    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Lqo1/j$l;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p5 .. p5}, Lqo1/j$l;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p5 .. p5}, Lqo1/j$l;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p5 .. p5}, Lqo1/j$l;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual/range {p5 .. p5}, Lqo1/j$l;->b()Lqo1/j$l$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Lue3/k$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    aget p0, v1, p0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p0, v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    if-ne p0, v1, :cond_0

    .line 48
    .line 49
    sget-object p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m$a;->e:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m$a;

    .line 50
    .line 51
    :goto_0
    move-object v9, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m$a;->d:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m$a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lqo1/j$l;->f()F

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual/range {p5 .. p5}, Lqo1/j$l;->e()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual/range {p5 .. p5}, Lqo1/j$l;->a()I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move/from16 v3, p3

    .line 76
    .line 77
    move-object/from16 v4, p4

    .line 78
    .line 79
    invoke-direct/range {v0 .. v12}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Ljava/lang/String;Ljava/lang/String;ZZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$m$a;FII)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method
