.class public final synthetic Lu76;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu76;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lu76;->b:J

    .line 7
    .line 8
    iput p5, p0, Lu76;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lu76;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu76;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lu76;->b:J

    .line 4
    .line 5
    iget v3, p0, Lu76;->c:I

    .line 6
    .line 7
    iget-object p0, p0, Lu76;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lfd8;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "\n            SELECT\n                MAX(SortOrder) \n            FROM\n                MediaFiles\n            WHERE\n                UserGlobalAuthId = ?\n                AND ChildId = ?\n                AND TimeUnit = ?\n                AND Type = ?\n        "

    .line 15
    .line 16
    invoke-interface {p1, v4}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v4, 0x1

    .line 21
    :try_start_0
    invoke-interface {p1, v4, v0}, Lkd8;->F(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {p1, v0, v1, v2}, Lkd8;->o(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    int-to-long v1, v3

    .line 30
    invoke-interface {p1, v0, v1, v2}, Lkd8;->o(IJ)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-interface {p1, v0, p0}, Lkd8;->F(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lkd8;->N0()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-interface {p1, p0}, Lkd8;->isNull(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1, p0}, Lkd8;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int p0, v0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method
