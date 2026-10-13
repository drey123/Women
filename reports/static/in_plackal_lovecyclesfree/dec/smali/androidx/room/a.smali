.class public Landroidx/room/a;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field public final a:Lh1/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/room/RoomDatabase$c;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field private final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh1/c$c;Landroidx/room/RoomDatabase$c;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/room/a;->a:Lh1/c$c;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/room/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/room/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/a;->d:Landroidx/room/RoomDatabase$c;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/room/a;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/room/a;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/room/a;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/room/a;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/room/a;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/room/a;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/room/a;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Landroidx/room/a;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/room/a;->m:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/room/a;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Landroidx/room/a;->o:Ljava/io/File;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/room/a;->l:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Landroidx/room/a;->k:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/room/a;->m:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v0
.end method
