.class public final Lim/crisp/client/internal/n/j;
.super Lim/crisp/client/internal/n/l;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/crisp/client/internal/n/l<",
        "Lim/crisp/client/internal/j/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lim/crisp/client/internal/n/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "message:received"

    .line 5
    .line 6
    iput-object v0, p0, Lim/crisp/client/internal/n/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;ZZ)Ljava/lang/Object;
    .locals 0
    .param p1    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lim/crisp/client/internal/data/ChatMessage$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lim/crisp/client/internal/data/ChatMessage$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lim/crisp/client/internal/data/ChatMessage$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p13}, Lim/crisp/client/internal/n/j;->b(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;ZZ)Lim/crisp/client/internal/j/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;ZZ)Lim/crisp/client/internal/j/h;
    .locals 0
    .param p1    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lim/crisp/client/internal/data/ChatMessage$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lim/crisp/client/internal/data/ChatMessage$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lim/crisp/client/internal/data/ChatMessage$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim/crisp/client/internal/d/d;",
            "J",
            "Lim/crisp/client/internal/data/ChatMessage$b;",
            "Z",
            "Lim/crisp/client/internal/data/ChatMessage$c;",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/c;",
            ">;",
            "Ljava/util/Date;",
            "Lim/crisp/client/internal/data/ChatMessage$d;",
            "Z",
            "Lim/crisp/client/internal/data/b;",
            "ZZ)",
            "Lim/crisp/client/internal/j/h;"
        }
    .end annotation

    .line 1
    new-instance p0, Lim/crisp/client/internal/j/h;

    .line 2
    .line 3
    move p12, p13

    .line 4
    invoke-direct/range {p0 .. p12}, Lim/crisp/client/internal/j/h;-><init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic deserialize(Lo45;Ljava/lang/reflect/Type;Lm45;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lim/crisp/client/internal/n/l;->deserialize(Lo45;Ljava/lang/reflect/Type;Lm45;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
