.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomSQLiteQuery$Binding;,
        Landroidx/room/RoomSQLiteQuery$a;
    }
.end annotation


# static fields
.field public static final H:Landroidx/room/RoomSQLiteQuery$a;

.field public static final I:Ljava/util/TreeMap;


# instance fields
.field public final E:[[B

.field public final F:[I

.field public G:I

.field public final d:I

.field public volatile e:Ljava/lang/String;

.field public final i:[J

.field public final v:[D

.field public final w:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/RoomSQLiteQuery$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/RoomSQLiteQuery$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->H:Landroidx/room/RoomSQLiteQuery$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->I:Ljava/util/TreeMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->d:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->F:[I

    .line 11
    .line 12
    new-array v0, p1, [J

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->i:[J

    .line 15
    .line 16
    new-array v0, p1, [D

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->v:[D

    .line 19
    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->w:[Ljava/lang/String;

    .line 23
    .line 24
    new-array p1, p1, [[B

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->E:[[B

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    return-void
.end method

.method public static final e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->H:Landroidx/room/RoomSQLiteQuery$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery$a;->a(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public b0(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->F:[I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->w:[Ljava/lang/String;

    .line 10
    .line 11
    aput-object p2, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public c(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v1, v0, :cond_7

    .line 10
    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->F:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-eq v3, v1, :cond_6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v3, v4, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    const-string v5, "Required value was null."

    .line 26
    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->E:[[B

    .line 34
    .line 35
    aget-object v3, v3, v2

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(I[B)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v5}, Lvl/h;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->w:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v3, v3, v2

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->b0(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v5}, Lvl/h;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->v:[D

    .line 62
    .line 63
    aget-wide v3, v3, v2

    .line 64
    .line 65
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->u(ID)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->i:[J

    .line 70
    .line 71
    aget-wide v3, v3, v2

    .line 72
    .line 73
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(IJ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->t(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    if-eq v2, v0, :cond_7

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/room/RoomSQLiteQuery;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public g0(I[B)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->F:[I

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->E:[[B

    .line 10
    .line 11
    aput-object p2, p0, p1

    .line 12
    .line 13
    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->G:I

    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->I:Ljava/util/TreeMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->d:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/room/RoomSQLiteQuery;->H:Landroidx/room/RoomSQLiteQuery$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery$a;->b()V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public r(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->F:[I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->i:[J

    .line 7
    .line 8
    aput-wide p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->F:[I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public u(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->F:[I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/room/RoomSQLiteQuery;->v:[D

    .line 7
    .line 8
    aput-wide p2, p0, p1

    .line 9
    .line 10
    return-void
.end method
