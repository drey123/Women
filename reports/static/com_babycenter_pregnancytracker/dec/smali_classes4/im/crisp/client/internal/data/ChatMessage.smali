.class public final Lim/crisp/client/internal/data/ChatMessage;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/data/ChatMessage$b;,
        Lim/crisp/client/internal/data/ChatMessage$c;,
        Lim/crisp/client/internal/data/ChatMessage$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "type"

.field public static final B:Ljava/lang/String; = "read"

.field public static final C:Ljava/lang/String; = "user"

.field public static final D:Ljava/lang/String; = "removed"

.field public static final E:Ljava/lang/String; = "automated"

.field public static final F:Ljava/lang/String; = "sendTimestamp"

.field public static final G:Ljava/lang/String; = "delivering"

.field public static final H:Ljava/lang/String; = "deliveryFailed"

.field public static final I:Ljava/lang/String; = "isFirstMessageStreak"

.field public static final J:Ljava/lang/String; = "isLastMessageStreak"

.field public static final K:Ljava/lang/String; = "displayReadMark"

.field public static final s:Ljava/lang/reflect/Type;

.field static final serialVersionUID:J = 0x1L

.field public static final t:Ljava/lang/String; = "content"

.field public static final u:Ljava/lang/String; = "fingerprint"

.field public static final v:Ljava/lang/String; = "from"

.field public static final w:Ljava/lang/String; = "is_me"

.field public static final x:Ljava/lang/String; = "origin"

.field public static final y:Ljava/lang/String; = "preview"

.field public static final z:Ljava/lang/String; = "timestamp"


# instance fields
.field private a:Lim/crisp/client/internal/d/d;
    .annotation runtime Lwj8;
        value = "content"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lwj8;
        value = "fingerprint"
    .end annotation
.end field

.field private c:Lim/crisp/client/internal/data/ChatMessage$b;
    .annotation runtime Lwj8;
        value = "from"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lwj8;
        value = "is_me"
    .end annotation
.end field

.field private e:Lim/crisp/client/internal/data/ChatMessage$c;
    .annotation runtime Lwj8;
        value = "origin"
    .end annotation
.end field

.field private f:Ljava/util/List;
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

.field private g:Ljava/util/Date;
    .annotation runtime Lwj8;
        value = "timestamp"
    .end annotation
.end field

.field private h:Lim/crisp/client/internal/data/ChatMessage$d;
    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lwj8;
        value = "read"
    .end annotation
.end field

.field private j:Lim/crisp/client/internal/data/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "user"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lwj8;
        value = "removed"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Lwj8;
        value = "automated"
    .end annotation
.end field

.field private transient m:Ljava/util/Date;
    .annotation runtime Lwj8;
        value = "sendTimestamp"
    .end annotation
.end field

.field private transient n:Z
    .annotation runtime Lwj8;
        value = "delivering"
    .end annotation
.end field

.field private transient o:Z
    .annotation runtime Lwj8;
        value = "deliveryFailed"
    .end annotation
.end field

.field private transient p:Z
    .annotation runtime Lwj8;
        value = "isFirstMessageStreak"
    .end annotation
.end field

.field private transient q:Z
    .annotation runtime Lwj8;
        value = "isLastMessageStreak"
    .end annotation
.end field

.field private transient r:Z
    .annotation runtime Lwj8;
        value = "displayReadMark"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lim/crisp/client/internal/data/ChatMessage$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/crisp/client/internal/data/ChatMessage$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lim/crisp/client/internal/data/ChatMessage;->s:Ljava/lang/reflect/Type;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;)V
    .locals 14
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

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 100
    invoke-direct/range {v0 .. v13}, Lim/crisp/client/internal/data/ChatMessage;-><init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;ZZ)V

    return-void
.end method

.method public constructor <init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;ZZ)V
    .locals 1
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
            "ZZ)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->q:Z

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->r:Z

    .line 104
    iput-object p1, p0, Lim/crisp/client/internal/data/ChatMessage;->a:Lim/crisp/client/internal/d/d;

    .line 105
    iput-wide p2, p0, Lim/crisp/client/internal/data/ChatMessage;->b:J

    .line 106
    iput-object p4, p0, Lim/crisp/client/internal/data/ChatMessage;->c:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 107
    iput-boolean p5, p0, Lim/crisp/client/internal/data/ChatMessage;->d:Z

    .line 108
    iput-object p6, p0, Lim/crisp/client/internal/data/ChatMessage;->e:Lim/crisp/client/internal/data/ChatMessage$c;

    .line 109
    iput-object p7, p0, Lim/crisp/client/internal/data/ChatMessage;->f:Ljava/util/List;

    .line 110
    iput-object p8, p0, Lim/crisp/client/internal/data/ChatMessage;->g:Ljava/util/Date;

    .line 111
    iput-object p8, p0, Lim/crisp/client/internal/data/ChatMessage;->m:Ljava/util/Date;

    .line 112
    iput-object p9, p0, Lim/crisp/client/internal/data/ChatMessage;->h:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 113
    iput-boolean p10, p0, Lim/crisp/client/internal/data/ChatMessage;->i:Z

    if-eqz p11, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lim/crisp/client/internal/data/b;->g()Lim/crisp/client/internal/data/b;

    move-result-object p11

    :goto_0
    iput-object p11, p0, Lim/crisp/client/internal/data/ChatMessage;->j:Lim/crisp/client/internal/data/b;

    .line 115
    iput-boolean p12, p0, Lim/crisp/client/internal/data/ChatMessage;->k:Z

    .line 116
    iput-boolean p13, p0, Lim/crisp/client/internal/data/ChatMessage;->l:Z

    return-void
.end method

.method private constructor <init>(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;Lim/crisp/client/internal/data/ChatMessage$c;Lim/crisp/client/internal/d/d;ZLim/crisp/client/internal/data/Operator;)V
    .locals 2
    .param p1    # Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lim/crisp/client/internal/data/ChatMessage$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lim/crisp/client/internal/data/ChatMessage;->r:Z

    .line 9
    .line 10
    iput-object p2, p0, Lim/crisp/client/internal/data/ChatMessage;->e:Lim/crisp/client/internal/data/ChatMessage$c;

    .line 11
    .line 12
    iput-object p3, p0, Lim/crisp/client/internal/data/ChatMessage;->a:Lim/crisp/client/internal/d/d;

    .line 13
    .line 14
    sget-object p2, Lim/crisp/client/internal/data/ChatMessage$d;->CLASS_TO_TYPE:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lim/crisp/client/internal/data/ChatMessage$d;

    .line 25
    .line 26
    iput-object p2, p0, Lim/crisp/client/internal/data/ChatMessage;->h:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 27
    .line 28
    new-instance p2, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lim/crisp/client/internal/data/ChatMessage;->g:Ljava/util/Date;

    .line 34
    .line 35
    iput-object p2, p0, Lim/crisp/client/internal/data/ChatMessage;->m:Ljava/util/Date;

    .line 36
    .line 37
    invoke-static {p2}, Lim/crisp/client/internal/z/g;->a(Ljava/util/Date;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    iput-wide p2, p0, Lim/crisp/client/internal/data/ChatMessage;->b:J

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    sget-object p2, Lim/crisp/client/internal/data/ChatMessage$b;->OPERATOR:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, Lim/crisp/client/internal/data/ChatMessage$b;->USER:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 49
    .line 50
    :goto_0
    iput-object p2, p0, Lim/crisp/client/internal/data/ChatMessage;->c:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 51
    .line 52
    xor-int/lit8 p2, p4, 0x1

    .line 53
    .line 54
    iput-boolean p2, p0, Lim/crisp/client/internal/data/ChatMessage;->d:Z

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    iput-object p2, p0, Lim/crisp/client/internal/data/ChatMessage;->f:Ljava/util/List;

    .line 58
    .line 59
    iput-boolean v1, p0, Lim/crisp/client/internal/data/ChatMessage;->i:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->n:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->o:Z

    .line 64
    .line 65
    if-eqz p4, :cond_2

    .line 66
    .line 67
    if-eqz p5, :cond_1

    .line 68
    .line 69
    invoke-static {p5}, Lim/crisp/client/internal/data/b;->a(Lim/crisp/client/internal/data/Operator;)Lim/crisp/client/internal/data/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Lim/crisp/client/internal/data/b;->g()Lim/crisp/client/internal/data/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p2, Lim/crisp/client/internal/data/b;

    .line 80
    .line 81
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p1}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->f()Ljava/net/URL;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p3, p4, p1}, Lim/crisp/client/internal/data/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :goto_1
    iput-object p1, p0, Lim/crisp/client/internal/data/ChatMessage;->j:Lim/crisp/client/internal/data/b;

    .line 98
    .line 99
    return-void
.end method

.method public static C()Lim/crisp/client/internal/data/ChatMessage;
    .locals 4

    .line 1
    new-instance v0, Lim/crisp/client/internal/d/h;

    .line 2
    .line 3
    const-string v1, "typing\u2026"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lim/crisp/client/internal/z/g;->d:Ljava/util/Date;

    .line 9
    .line 10
    const-wide/16 v2, -0x2713

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Ljava/util/Date;J)Lim/crisp/client/internal/data/ChatMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static D()Lim/crisp/client/internal/data/ChatMessage;
    .locals 4

    .line 1
    invoke-static {}, Lim/crisp/client/external/Crisp;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lim/crisp/client/internal/d/h;

    .line 10
    .line 11
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->f0(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lim/crisp/client/internal/z/g;->c:Ljava/util/Date;

    .line 19
    .line 20
    const-wide/16 v2, -0x2711

    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Ljava/util/Date;J)Lim/crisp/client/internal/data/ChatMessage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lim/crisp/client/internal/data/ChatMessage;->p:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lim/crisp/client/internal/data/ChatMessage;->q:Z

    .line 30
    .line 31
    return-object v0
.end method

.method public static a()Lim/crisp/client/internal/data/ChatMessage;
    .locals 4

    .line 103
    invoke-static {}, Lim/crisp/client/external/Crisp;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 104
    :cond_0
    invoke-static {v0}, Lim/crisp/client/internal/d/g;->a(Landroid/content/Context;)Lim/crisp/client/internal/d/g;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-wide/16 v2, -0x2715

    invoke-static {v0, v1, v2, v3}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Ljava/util/Date;J)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lim/crisp/client/external/data/message/content/Content;Lim/crisp/client/internal/data/b;)Lim/crisp/client/internal/data/ChatMessage;
    .locals 2
    .param p0    # Lim/crisp/client/external/data/message/content/Content;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Unable to convert "

    .line 99
    :try_start_0
    invoke-static {p0}, Lim/crisp/client/internal/d/d;->a(Lim/crisp/client/external/data/message/content/Content;)Lim/crisp/client/internal/d/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-static {v1, p0, p1}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Ljava/util/Date;Lim/crisp/client/internal/data/b;)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Ignoring..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 102
    const-string p1, "Crisp"

    invoke-static {p1, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lim/crisp/client/internal/d/d;Ljava/util/Date;J)Lim/crisp/client/internal/data/ChatMessage;
    .locals 1
    .param p0    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, p1, p2, p3, v0}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Ljava/util/Date;JLim/crisp/client/internal/data/b;)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lim/crisp/client/internal/d/d;Ljava/util/Date;JLim/crisp/client/internal/data/b;)Lim/crisp/client/internal/data/ChatMessage;
    .locals 12
    .param p0    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 94
    new-instance v0, Lim/crisp/client/internal/data/ChatMessage;

    sget-object v4, Lim/crisp/client/internal/data/ChatMessage$b;->OPERATOR:Lim/crisp/client/internal/data/ChatMessage$b;

    new-instance v6, Lim/crisp/client/internal/data/ChatMessage$c;

    sget-object v1, Lim/crisp/client/internal/data/ChatMessage$c$a;->LOCAL:Lim/crisp/client/internal/data/ChatMessage$c$a;

    invoke-direct {v6, v1}, Lim/crisp/client/internal/data/ChatMessage$c;-><init>(Lim/crisp/client/internal/data/ChatMessage$c$a;)V

    sget-object v1, Lim/crisp/client/internal/data/ChatMessage$d;->CLASS_TO_TYPE:Ljava/util/Map;

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lim/crisp/client/internal/data/ChatMessage$d;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v8, p1

    move-wide v2, p2

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lim/crisp/client/internal/data/ChatMessage;-><init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;ZLim/crisp/client/internal/data/ChatMessage$c;Ljava/util/List;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;ZLim/crisp/client/internal/data/b;)V

    return-object v0
.end method

.method private static a(Lim/crisp/client/internal/d/d;Ljava/util/Date;Lim/crisp/client/internal/data/b;)Lim/crisp/client/internal/data/ChatMessage;
    .locals 2
    .param p0    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 92
    invoke-static {p1}, Lim/crisp/client/internal/z/g;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Ljava/util/Date;JLim/crisp/client/internal/data/b;)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lim/crisp/client/internal/d/d;Z)Lim/crisp/client/internal/data/ChatMessage;
    .locals 1
    .param p0    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 98
    invoke-static {p0, p1, v0}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;ZLim/crisp/client/internal/data/Operator;)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lim/crisp/client/internal/d/d;ZLim/crisp/client/internal/data/Operator;)Lim/crisp/client/internal/data/ChatMessage;
    .locals 7
    .param p0    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 96
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    new-instance v1, Lim/crisp/client/internal/data/ChatMessage;

    new-instance v3, Lim/crisp/client/internal/data/ChatMessage$c;

    sget-object v0, Lim/crisp/client/internal/data/ChatMessage$c$a;->CHAT:Lim/crisp/client/internal/data/ChatMessage$c$a;

    invoke-direct {v3, v0}, Lim/crisp/client/internal/data/ChatMessage$c;-><init>(Lim/crisp/client/internal/data/ChatMessage$c$a;)V

    move-object v4, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lim/crisp/client/internal/data/ChatMessage;-><init>(Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;Lim/crisp/client/internal/data/ChatMessage$c;Lim/crisp/client/internal/d/d;ZLim/crisp/client/internal/data/Operator;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Z)Lim/crisp/client/internal/data/ChatMessage;
    .locals 4

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v3, v1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 17
    .line 18
    invoke-virtual {v3}, Lim/crisp/client/internal/data/c;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, v1, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->h:Lim/crisp/client/internal/data/c;

    .line 38
    .line 39
    invoke-virtual {p0}, Lim/crisp/client/internal/data/c;->d()Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v1, Lim/crisp/client/internal/data/c$a;->EMAIL:Lim/crisp/client/internal/data/c$a;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget-object p0, Lim/crisp/client/internal/data/a$b$c;->EMAIL:Lim/crisp/client/internal/data/a$b$c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lim/crisp/client/internal/data/a$b$c;->PHONE:Lim/crisp/client/internal/data/a$b$c;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Lim/crisp/client/internal/data/a;->a(Lim/crisp/client/internal/data/a$b$c;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->q()Lim/crisp/client/internal/data/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lim/crisp/client/internal/data/a;->c()Lim/crisp/client/internal/data/a$b$c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-static {p0}, Lim/crisp/client/internal/d/g;->a(Lim/crisp/client/internal/data/a$b$c;)Lim/crisp/client/internal/d/g;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, -0x2712

    .line 85
    .line 86
    invoke-static {p0, v0, v1, v2}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Ljava/util/Date;J)Lim/crisp/client/internal/data/ChatMessage;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    :goto_2
    return-object v2
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;)",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/data/ChatMessage;

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b()Lim/crisp/client/internal/data/ChatMessage;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lim/crisp/client/internal/data/ChatMessage;->a(Z)Lim/crisp/client/internal/data/ChatMessage;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lim/crisp/client/internal/d/d;)Lim/crisp/client/internal/data/ChatMessage;
    .locals 1
    .param p0    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Z)Lim/crisp/client/internal/data/ChatMessage;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c()Lim/crisp/client/internal/data/ChatMessage;
    .locals 5

    .line 1
    invoke-static {}, Lim/crisp/client/external/Crisp;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lim/crisp/client/external/notification/CrispNotificationClient;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, Lim/crisp/client/external/notification/CrispNotificationClient;->e(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v0}, Lim/crisp/client/internal/b/a;->a(Landroid/content/Context;)Lim/crisp/client/internal/b/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lim/crisp/client/internal/b/a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lim/crisp/client/internal/b/a;->p()Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v4, Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;->REPLIED:Lim/crisp/client/external/notification/CrispNotificationClient$PermissionStatus;

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Lim/crisp/client/internal/d/g;->c(Landroid/content/Context;)Lim/crisp/client/internal/d/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, -0x2717

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Ljava/util/Date;J)Lim/crisp/client/internal/data/ChatMessage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static e()Lim/crisp/client/internal/data/ChatMessage;
    .locals 4

    .line 1
    invoke-static {}, Lim/crisp/client/external/Crisp;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Lim/crisp/client/internal/d/h;

    .line 10
    .line 11
    invoke-static {v0}, Lim/crisp/client/internal/z/o$b;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Lim/crisp/client/internal/d/h;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/Date;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, -0x2716

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Ljava/util/Date;J)Lim/crisp/client/internal/data/ChatMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static f()Lim/crisp/client/internal/data/ChatMessage;
    .locals 4

    .line 1
    invoke-static {}, Lim/crisp/client/external/Crisp;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lim/crisp/client/internal/d/g;->b(Landroid/content/Context;)Lim/crisp/client/internal/d/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, -0x2714

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lim/crisp/client/internal/data/ChatMessage;->a(Lim/crisp/client/internal/d/d;Ljava/util/Date;J)Lim/crisp/client/internal/data/ChatMessage;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 1
    invoke-static {}, Lim/crisp/client/internal/n/h;->c()Lcom/google/gson/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lim/crisp/client/internal/data/ChatMessage;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lim/crisp/client/internal/data/ChatMessage;

    .line 16
    .line 17
    iget-object v0, p1, Lim/crisp/client/internal/data/ChatMessage;->a:Lim/crisp/client/internal/d/d;

    .line 18
    .line 19
    iput-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->a:Lim/crisp/client/internal/d/d;

    .line 20
    .line 21
    iget-wide v0, p1, Lim/crisp/client/internal/data/ChatMessage;->b:J

    .line 22
    .line 23
    iput-wide v0, p0, Lim/crisp/client/internal/data/ChatMessage;->b:J

    .line 24
    .line 25
    iget-object v0, p1, Lim/crisp/client/internal/data/ChatMessage;->c:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 26
    .line 27
    iput-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->c:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 28
    .line 29
    iget-boolean v0, p1, Lim/crisp/client/internal/data/ChatMessage;->d:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->d:Z

    .line 32
    .line 33
    iget-object v0, p1, Lim/crisp/client/internal/data/ChatMessage;->e:Lim/crisp/client/internal/data/ChatMessage$c;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->e:Lim/crisp/client/internal/data/ChatMessage$c;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lim/crisp/client/internal/data/ChatMessage$c;

    .line 41
    .line 42
    sget-object v1, Lim/crisp/client/internal/data/ChatMessage$c$a;->CHAT:Lim/crisp/client/internal/data/ChatMessage$c$a;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lim/crisp/client/internal/data/ChatMessage$c;-><init>(Lim/crisp/client/internal/data/ChatMessage$c$a;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->e:Lim/crisp/client/internal/data/ChatMessage$c;

    .line 48
    .line 49
    iget-object v0, p1, Lim/crisp/client/internal/data/ChatMessage;->f:Ljava/util/List;

    .line 50
    .line 51
    iput-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p1, Lim/crisp/client/internal/data/ChatMessage;->g:Ljava/util/Date;

    .line 54
    .line 55
    iput-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->g:Ljava/util/Date;

    .line 56
    .line 57
    iget-object v0, p1, Lim/crisp/client/internal/data/ChatMessage;->h:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 58
    .line 59
    iput-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->h:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 60
    .line 61
    iget-boolean v0, p1, Lim/crisp/client/internal/data/ChatMessage;->i:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->i:Z

    .line 64
    .line 65
    iget-object v0, p1, Lim/crisp/client/internal/data/ChatMessage;->j:Lim/crisp/client/internal/data/b;

    .line 66
    .line 67
    iput-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->j:Lim/crisp/client/internal/data/b;

    .line 68
    .line 69
    iget-boolean v0, p1, Lim/crisp/client/internal/data/ChatMessage;->k:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->k:Z

    .line 72
    .line 73
    iget-object v0, p1, Lim/crisp/client/internal/data/ChatMessage;->m:Ljava/util/Date;

    .line 74
    .line 75
    iput-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->m:Ljava/util/Date;

    .line 76
    .line 77
    iget-boolean v0, p1, Lim/crisp/client/internal/data/ChatMessage;->n:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->n:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Lim/crisp/client/internal/data/ChatMessage;->o:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->o:Z

    .line 84
    .line 85
    iget-boolean v0, p1, Lim/crisp/client/internal/data/ChatMessage;->p:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->p:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lim/crisp/client/internal/data/ChatMessage;->q:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->q:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lim/crisp/client/internal/data/ChatMessage;->r:Z

    .line 94
    .line 95
    iput-boolean p1, p0, Lim/crisp/client/internal/data/ChatMessage;->r:Z

    .line 96
    .line 97
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 1
    invoke-static {}, Lim/crisp/client/internal/n/h;->c()Lcom/google/gson/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/a;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lim/crisp/client/internal/z/g;->a(Lim/crisp/client/internal/data/ChatMessage;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean p0, p0, Lim/crisp/client/internal/data/ChatMessage;->i:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public B()Lim/crisp/client/external/data/message/Message;
    .locals 15

    .line 1
    invoke-static {}, Lim/crisp/client/internal/b/a;->j()Lim/crisp/client/internal/b/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->v()Lim/crisp/client/internal/network/events/inbound/SettingsEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->t()Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lim/crisp/client/internal/data/ChatMessage;->c:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 14
    .line 15
    invoke-static {v2}, Lim/crisp/client/internal/data/ChatMessage$b;->a(Lim/crisp/client/internal/data/ChatMessage$b;)Lim/crisp/client/external/data/message/Message$From;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {p0}, Lim/crisp/client/internal/data/ChatMessage;->j()Lim/crisp/client/internal/data/ChatMessage$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lim/crisp/client/internal/data/ChatMessage$c;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lim/crisp/client/external/data/message/Message$Origin;->fromString(Ljava/lang/String;)Lim/crisp/client/external/data/message/Message$Origin;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v2, p0, Lim/crisp/client/internal/data/ChatMessage;->a:Lim/crisp/client/internal/d/d;

    .line 32
    .line 33
    invoke-virtual {v2}, Lim/crisp/client/internal/d/d;->b()Lim/crisp/client/external/data/message/content/Content;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    iget-object v2, p0, Lim/crisp/client/internal/data/ChatMessage;->j:Lim/crisp/client/internal/data/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lim/crisp/client/internal/data/b;->f()Lim/crisp/client/external/data/message/User;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v2, p0, Lim/crisp/client/internal/data/ChatMessage;->f:Ljava/util/List;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lim/crisp/client/internal/c/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v14

    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    if-eqz v10, :cond_1

    .line 61
    .line 62
    if-eqz v13, :cond_1

    .line 63
    .line 64
    :try_start_0
    new-instance v3, Lim/crisp/client/external/data/message/Message$Builder;

    .line 65
    .line 66
    invoke-virtual {v1}, Lim/crisp/client/internal/network/events/inbound/SettingsEvent;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0}, Lim/crisp/client/internal/network/events/inbound/SessionJoinedEvent;->p()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-wide v6, p0, Lim/crisp/client/internal/data/ChatMessage;->b:J

    .line 75
    .line 76
    iget-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->g:Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    invoke-direct/range {v3 .. v13}, Lim/crisp/client/external/data/message/Message$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;JLim/crisp/client/external/data/message/Message$From;Lim/crisp/client/external/data/message/Message$Origin;Lim/crisp/client/external/data/message/content/Content;JLim/crisp/client/external/data/message/User;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, p0, Lim/crisp/client/internal/data/ChatMessage;->i:Z

    .line 86
    .line 87
    invoke-virtual {v3, p0}, Lim/crisp/client/external/data/message/Message$Builder;->setRead(Z)Lim/crisp/client/external/data/message/Message$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v2}, Lim/crisp/client/external/data/message/Message$Builder;->setPreview(Ljava/util/List;)Lim/crisp/client/external/data/message/Message$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lim/crisp/client/external/data/message/Message$Builder;->build()Lim/crisp/client/external/data/message/Message;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    const-string v0, "Crisp"

    .line 103
    .line 104
    invoke-static {v0, p0}, Lim/crisp/client/external/Crisp;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v14
.end method

.method public a(Lim/crisp/client/internal/d/d;)V
    .locals 1
    .param p1    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    iget-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->a:Lim/crisp/client/internal/d/d;

    .line 110
    iput-object p1, p0, Lim/crisp/client/internal/data/ChatMessage;->a:Lim/crisp/client/internal/d/d;

    .line 111
    invoke-virtual {p1, v0}, Lim/crisp/client/internal/d/d;->a(Lim/crisp/client/internal/d/d;)V

    .line 112
    new-instance p1, Lim/crisp/client/internal/data/ChatMessage$c;

    sget-object v0, Lim/crisp/client/internal/data/ChatMessage$c$a;->UPDATE:Lim/crisp/client/internal/data/ChatMessage$c$a;

    invoke-direct {p1, v0}, Lim/crisp/client/internal/data/ChatMessage$c;-><init>(Lim/crisp/client/internal/data/ChatMessage$c$a;)V

    iput-object p1, p0, Lim/crisp/client/internal/data/ChatMessage;->e:Lim/crisp/client/internal/data/ChatMessage$c;

    return-void
.end method

.method public a(Lim/crisp/client/internal/data/ChatMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p1, Lim/crisp/client/internal/data/ChatMessage;->m:Ljava/util/Date;

    iput-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->m:Ljava/util/Date;

    .line 116
    iget-boolean v0, p1, Lim/crisp/client/internal/data/ChatMessage;->n:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->n:Z

    .line 117
    iget-boolean v0, p1, Lim/crisp/client/internal/data/ChatMessage;->o:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->o:Z

    .line 118
    iget-boolean v0, p1, Lim/crisp/client/internal/data/ChatMessage;->p:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->p:Z

    .line 119
    iget-boolean v0, p1, Lim/crisp/client/internal/data/ChatMessage;->q:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->q:Z

    .line 120
    iget-boolean v0, p1, Lim/crisp/client/internal/data/ChatMessage;->r:Z

    iput-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->r:Z

    .line 121
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->a:Lim/crisp/client/internal/d/d;

    iget-object p1, p1, Lim/crisp/client/internal/data/ChatMessage;->a:Lim/crisp/client/internal/d/d;

    invoke-virtual {p0, p1}, Lim/crisp/client/internal/d/d;->a(Lim/crisp/client/internal/d/d;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 113
    iput-object p1, p0, Lim/crisp/client/internal/data/ChatMessage;->m:Ljava/util/Date;

    return-void
.end method

.method public a(J)Z
    .locals 2

    .line 114
    iget-wide v0, p0, Lim/crisp/client/internal/data/ChatMessage;->b:J

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lim/crisp/client/internal/data/ChatMessage;->n:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lim/crisp/client/internal/data/ChatMessage;->o:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lim/crisp/client/internal/data/ChatMessage;->r:Z

    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/data/ChatMessage;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public e(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lim/crisp/client/internal/data/ChatMessage;->p:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lim/crisp/client/internal/data/ChatMessage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lim/crisp/client/internal/data/ChatMessage;

    .line 8
    .line 9
    invoke-virtual {p1}, Lim/crisp/client/internal/data/ChatMessage;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide p0, p0, Lim/crisp/client/internal/data/ChatMessage;->b:J

    .line 14
    .line 15
    cmp-long p0, v0, p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public f(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lim/crisp/client/internal/data/ChatMessage;->q:Z

    return-void
.end method

.method public g()Lim/crisp/client/internal/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->a:Lim/crisp/client/internal/d/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lim/crisp/client/internal/data/ChatMessage;->i:Z

    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lim/crisp/client/internal/data/ChatMessage;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lim/crisp/client/internal/data/ChatMessage;->k:Z

    return-void
.end method

.method public i()Lim/crisp/client/internal/data/ChatMessage$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->c:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lim/crisp/client/internal/data/ChatMessage$c;
    .locals 1

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->e:Lim/crisp/client/internal/data/ChatMessage$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lim/crisp/client/internal/data/ChatMessage$c;

    .line 7
    .line 8
    sget-object v0, Lim/crisp/client/internal/data/ChatMessage$c$a;->CHAT:Lim/crisp/client/internal/data/ChatMessage$c$a;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lim/crisp/client/internal/data/ChatMessage$c;-><init>(Lim/crisp/client/internal/data/ChatMessage$c$a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public k()Lim/crisp/client/internal/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lim/crisp/client/internal/c/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ljava/util/Date;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->m:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->g:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lim/crisp/client/internal/data/ChatMessage$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->h:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Lim/crisp/client/internal/data/b;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->j:Lim/crisp/client/internal/data/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/data/ChatMessage;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/data/ChatMessage;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/data/ChatMessage;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/data/ChatMessage;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->c:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 6
    .line 7
    sget-object v0, Lim/crisp/client/internal/data/ChatMessage$b;->USER:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lim/crisp/client/internal/data/ChatMessage;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->c:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 6
    .line 7
    sget-object v1, Lim/crisp/client/internal/data/ChatMessage$b;->OPERATOR:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->j:Lim/crisp/client/internal/data/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lim/crisp/client/internal/data/b;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lim/crisp/client/internal/data/b$a;->WEBSITE:Lim/crisp/client/internal/data/b$a;

    .line 20
    .line 21
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->j:Lim/crisp/client/internal/data/b;

    .line 22
    .line 23
    invoke-virtual {p0}, Lim/crisp/client/internal/data/b;->c()Lim/crisp/client/internal/data/b$a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/data/ChatMessage;->h:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 2
    .line 3
    sget-object v1, Lim/crisp/client/internal/data/ChatMessage$d;->FILE:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lim/crisp/client/internal/data/ChatMessage;->a:Lim/crisp/client/internal/d/d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lim/crisp/client/internal/d/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lim/crisp/client/internal/d/f;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/data/ChatMessage;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/data/ChatMessage;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/crisp/client/internal/data/ChatMessage;->i:Z

    .line 2
    .line 3
    return p0
.end method
