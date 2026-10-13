.class public abstract Lim/crisp/client/internal/k/i;
.super Lim/crisp/client/internal/i/c;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final h:Ljava/lang/String; = "content"

.field public static final i:Ljava/lang/String; = "fingerprint"

.field public static final j:Ljava/lang/String; = "from"

.field public static final k:Ljava/lang/String; = "origin"

.field public static final l:Ljava/lang/String; = "timestamp"

.field public static final m:Ljava/lang/String; = "type"


# instance fields
.field private final b:Lim/crisp/client/internal/d/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "content"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lwj8;
        value = "fingerprint"
    .end annotation
.end field

.field private final d:Lim/crisp/client/internal/data/ChatMessage$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "from"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "origin"
    .end annotation
.end field

.field private final f:Ljava/util/Date;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "timestamp"
    .end annotation
.end field

.field private final g:Lim/crisp/client/internal/data/ChatMessage$d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lwj8;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/d/d;JLim/crisp/client/internal/data/ChatMessage$b;Ljava/lang/String;Ljava/util/Date;Lim/crisp/client/internal/data/ChatMessage$d;)V
    .locals 0
    .param p1    # Lim/crisp/client/internal/d/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lim/crisp/client/internal/data/ChatMessage$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    invoke-direct {p0}, Lim/crisp/client/internal/i/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim/crisp/client/internal/k/i;->b:Lim/crisp/client/internal/d/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lim/crisp/client/internal/k/i;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lim/crisp/client/internal/k/i;->d:Lim/crisp/client/internal/data/ChatMessage$b;

    .line 9
    .line 10
    iput-object p5, p0, Lim/crisp/client/internal/k/i;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lim/crisp/client/internal/k/i;->f:Ljava/util/Date;

    .line 13
    .line 14
    iput-object p7, p0, Lim/crisp/client/internal/k/i;->g:Lim/crisp/client/internal/data/ChatMessage$d;

    .line 15
    .line 16
    return-void
.end method
