.class public final Lue3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/mapper/message/data/MessageDataMapper;


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
    check-cast p5, Lqo1/j$d;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lue3/d;->b(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lqo1/j$d;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lqo1/j$d;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$h;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$h;

    .line 14
    .line 15
    invoke-virtual {p5}, Lqo1/j$d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-direct/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$h;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
