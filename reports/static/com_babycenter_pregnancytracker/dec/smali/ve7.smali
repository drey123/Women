.class public final Lve7;
.super Ley9;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final a:Lp86;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lk86;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lve7;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwe7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwe7;->getCurrentMediaItem()Lp86;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lve7;->a:Lp86;

    .line 9
    .line 10
    invoke-virtual {p1}, Lwe7;->isCurrentMediaItemSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lve7;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lwe7;->isCurrentMediaItemDynamic()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lve7;->c:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lwe7;->getCurrentTimeline()Ley9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ley9;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lwe7;->getCurrentTimeline()Ley9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lwe7;->getCurrentMediaItemIndex()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ldy9;

    .line 41
    .line 42
    invoke-direct {v2}, Ldy9;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ley9;->getWindow(ILdy9;)Ldy9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-boolean v0, v0, Ldy9;->k:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-boolean v0, p0, Lve7;->d:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lwe7;->isCurrentMediaItemLive()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lk86;->f:Lk86;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_1
    iput-object v0, p0, Lve7;->e:Lk86;

    .line 69
    .line 70
    invoke-virtual {p1}, Lwe7;->getContentDuration()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-static {v0, v1}, Lloa;->U(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lve7;->f:J

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    sget-object p0, Lve7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final getPeriod(ILby9;Z)Lby9;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v8, Ls7;->g:Ls7;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    sget-object v1, Lve7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-wide v4, p0, Lve7;->f:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    move-object v0, p2

    .line 16
    invoke-virtual/range {v0 .. v9}, Lby9;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLs7;Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p0, p0, Lve7;->d:Z

    .line 20
    .line 21
    iput-boolean p0, v0, Lby9;->f:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final getPeriodCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lve7;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindow(ILdy9;J)Ldy9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v19, 0x0

    .line 4
    .line 5
    const-wide/16 v20, 0x0

    .line 6
    .line 7
    sget-object v2, Lve7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Lve7;->a:Lp86;

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iget-boolean v11, v0, Lve7;->b:Z

    .line 22
    .line 23
    iget-boolean v12, v0, Lve7;->c:Z

    .line 24
    .line 25
    iget-object v13, v0, Lve7;->e:Lk86;

    .line 26
    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    iget-wide v4, v0, Lve7;->f:J

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    move-wide/from16 v16, v4

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v21}, Ldy9;->b(Ljava/lang/Object;Lp86;Ljava/lang/Object;JJJZZLk86;JJIIJ)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, v0, Lve7;->d:Z

    .line 47
    .line 48
    iput-boolean v0, v1, Ldy9;->k:Z

    .line 49
    .line 50
    return-object v1
.end method

.method public final getWindowCount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
