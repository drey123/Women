.class public final Lim/crisp/client/internal/j/h;
.super Lim/crisp/client/internal/j/g;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final x:Ljava/lang/String; = "message:received"


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;Z)V
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
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p12}, Lim/crisp/client/internal/j/g;-><init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;Z)V

    .line 2
    .line 3
    .line 4
    const-string p1, "message:received"

    .line 5
    .line 6
    iput-object p1, p0, Lim/crisp/client/internal/i/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lim/crisp/client/internal/data/ChatMessage;)Lim/crisp/client/internal/j/h;
    .locals 13
    .param p0    # Lim/crisp/client/internal/data/ChatMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lim/crisp/client/internal/j/h;

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
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->y()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->j()Lim/crisp/client/internal/data/ChatMessage$c;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->n()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->o()Lim/crisp/client/internal/data/ChatMessage$d;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->p()Lim/crisp/client/internal/data/b;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    invoke-direct/range {v0 .. v12}, Lim/crisp/client/internal/j/h;-><init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
