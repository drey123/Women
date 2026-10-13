.class public final Lim/crisp/client/internal/k/k;
.super Lim/crisp/client/internal/k/i;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final n:Ljava/lang/String; = "message:received:mirror"


# direct methods
.method private constructor <init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;)V
    .locals 8
    .param p1    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lim/crisp/client/internal/data/ChatMessage$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lim/crisp/client/internal/data/ChatMessage$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v5, "urn:crisp.im:triggers:0"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lim/crisp/client/internal/k/i;-><init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;Ljava/lang/String;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "message:received:mirror"

    .line 13
    .line 14
    iput-object p0, v0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lim/crisp/client/internal/data/ChatMessage;)Lim/crisp/client/internal/k/k;
    .locals 7
    .param p0    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/k/k;

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
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->n()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->o()Lim/crisp/client/internal/data/ChatMessage$d;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct/range {v0 .. v6}, Lim/crisp/client/internal/k/k;-><init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
