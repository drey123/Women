.class public abstract Lim/crisp/client/internal/j/g;
.super Lim/crisp/client/internal/i/b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final n:Ljava/lang/String; = "content"

.field public static final o:Ljava/lang/String; = "fingerprint"

.field public static final p:Ljava/lang/String; = "from"

.field public static final q:Ljava/lang/String; = "is_me"

.field public static final r:Ljava/lang/String; = "origin"

.field public static final s:Ljava/lang/String; = "preview"

.field public static final t:Ljava/lang/String; = "timestamp"

.field public static final u:Ljava/lang/String; = "type"

.field public static final v:Ljava/lang/String; = "read"

.field public static final w:Ljava/lang/String; = "user"


# instance fields
.field private final c:Lim/crisp/client/internal/d/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "content"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lwj8;
        value = "fingerprint"
    .end annotation
.end field

.field private final e:Lim/crisp/client/internal/data/ChatMessage$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "from"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lwj8;
        value = "is_me"
    .end annotation
.end field

.field private final g:Lim/crisp/client/internal/data/ChatMessage$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "origin"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwj8;
        value = "preview"
    .end annotation
.end field

.field private final i:Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "timestamp"
    .end annotation
.end field

.field private final j:Lim/crisp/client/internal/data/ChatMessage$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field

.field private final k:Z
    .annotation runtime Lwj8;
        value = "read"
    .end annotation
.end field

.field private final l:Lim/crisp/client/internal/data/b;
    .annotation runtime Lwj8;
        value = "user"
    .end annotation
.end field

.field private final m:Z


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;)V
    .locals 13
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
            ")V"
        }
    .end annotation

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 27
    invoke-direct/range {v0 .. v12}, Lim/crisp/client/internal/j/g;-><init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;Z)V

    return-void
.end method

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
    invoke-direct {p0}, Lim/crisp/client/internal/i/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/j/g;->c:Lim/crisp/client/internal/d/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lim/crisp/client/internal/j/g;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lim/crisp/client/internal/j/g;->e:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 9
    .line 10
    iput-boolean p5, p0, Lim/crisp/client/internal/j/g;->f:Z

    .line 11
    .line 12
    iput-object p6, p0, Lim/crisp/client/internal/j/g;->g:Lim/crisp/client/internal/data/ChatMessage$c;

    .line 13
    .line 14
    iput-object p7, p0, Lim/crisp/client/internal/j/g;->h:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lim/crisp/client/internal/j/g;->i:Ljava/util/Date;

    .line 17
    .line 18
    iput-object p9, p0, Lim/crisp/client/internal/j/g;->j:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 19
    .line 20
    iput-boolean p10, p0, Lim/crisp/client/internal/j/g;->k:Z

    .line 21
    .line 22
    iput-object p11, p0, Lim/crisp/client/internal/j/g;->l:Lim/crisp/client/internal/data/b;

    .line 23
    .line 24
    iput-boolean p12, p0, Lim/crisp/client/internal/j/g;->m:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e()Lim/crisp/client/internal/data/ChatMessage;
    .locals 14

    .line 1
    new-instance v0, Lim/crisp/client/internal/data/ChatMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lim/crisp/client/internal/j/g;->c:Lim/crisp/client/internal/d/d;

    .line 4
    .line 5
    iget-wide v2, p0, Lim/crisp/client/internal/j/g;->d:J

    .line 6
    .line 7
    iget-object v4, p0, Lim/crisp/client/internal/j/g;->e:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 8
    .line 9
    iget-boolean v5, p0, Lim/crisp/client/internal/j/g;->f:Z

    .line 10
    .line 11
    iget-object v6, p0, Lim/crisp/client/internal/j/g;->g:Lim/crisp/client/internal/data/ChatMessage$c;

    .line 12
    .line 13
    iget-object v7, p0, Lim/crisp/client/internal/j/g;->h:Ljava/util/List;

    .line 14
    .line 15
    iget-object v8, p0, Lim/crisp/client/internal/j/g;->i:Ljava/util/Date;

    .line 16
    .line 17
    iget-object v9, p0, Lim/crisp/client/internal/j/g;->j:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 18
    .line 19
    iget-boolean v10, p0, Lim/crisp/client/internal/j/g;->k:Z

    .line 20
    .line 21
    iget-object v11, p0, Lim/crisp/client/internal/j/g;->l:Lim/crisp/client/internal/data/b;

    .line 22
    .line 23
    iget-boolean v13, p0, Lim/crisp/client/internal/j/g;->m:Z

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    invoke-direct/range {v0 .. v13}, Lim/crisp/client/internal/data/ChatMessage;-><init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;ZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
