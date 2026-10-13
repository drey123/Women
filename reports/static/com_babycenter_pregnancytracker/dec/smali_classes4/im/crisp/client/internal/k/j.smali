.class public final Lim/crisp/client/internal/k/j;
.super Lim/crisp/client/internal/k/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final o:Ljava/lang/String; = "message:received:local"

.field public static final p:Ljava/lang/String; = "user"


# instance fields
.field private final n:Lim/crisp/client/internal/data/b;
    .annotation runtime Lwj8;
        value = "user"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;Lim/crisp/client/internal/data/ChatMessage$c;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;Lim/crisp/client/internal/data/b;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lim/crisp/client/internal/data/ChatMessage$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lim/crisp/client/internal/data/ChatMessage$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lim/crisp/client/internal/data/ChatMessage$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p5}, Lim/crisp/client/internal/data/ChatMessage$c;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-direct/range {p0 .. p7}, Lim/crisp/client/internal/k/i;-><init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;Ljava/lang/String;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;)V

    .line 6
    .line 7
    .line 8
    iput-object p8, p0, Lim/crisp/client/internal/k/j;->n:Lim/crisp/client/internal/data/b;

    .line 9
    .line 10
    const-string p1, "message:received:local"

    .line 11
    .line 12
    iput-object p1, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lim/crisp/client/internal/data/ChatMessage;)Lim/crisp/client/internal/k/j;
    .locals 9
    .param p0    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/k/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->g()Lim/crisp/client/internal/d/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->i()Lim/crisp/client/internal/data/ChatMessage$b;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->j()Lim/crisp/client/internal/data/ChatMessage$c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->n()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->o()Lim/crisp/client/internal/data/ChatMessage$d;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->p()Lim/crisp/client/internal/data/b;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-direct/range {v0 .. v8}, Lim/crisp/client/internal/k/j;-><init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;Lim/crisp/client/internal/data/ChatMessage$c;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;Lim/crisp/client/internal/data/b;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
