.class public final Lue3/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/mapper/message/data/MessageDataMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;)V
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
    iput-object p1, p0, Lue3/i;->a:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lqo1/j;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b;
    .locals 0

    .line 1
    check-cast p5, Lqo1/j$h;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lue3/i;->b(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lqo1/j$h;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Lqo1/j$h;)Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    new-instance p0, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;

    .line 15
    .line 16
    iget-object v0, v0, Lue3/i;->a:Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;

    .line 17
    .line 18
    invoke-virtual {p5}, Lqo1/j$h;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-interface {v0, p5}, Lorg/iggymedia/periodtracker/core/markdown/parser/MarkdownParser;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-direct/range {p0 .. p5}, Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogDO$e$b$j;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;ZLorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/LoadingAfterMessageDO;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
