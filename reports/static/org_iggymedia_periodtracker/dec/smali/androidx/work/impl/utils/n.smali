.class public final Landroidx/work/impl/utils/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/work/impl/utils/n;II)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "next_job_scheduler_id"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/utils/o;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 16
    .line 17
    add-int/lit8 p2, p1, 0x1

    .line 18
    .line 19
    invoke-static {p0, v1, p2}, Landroidx/work/impl/utils/o;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Landroidx/work/impl/utils/n;)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v0, "next_alarm_manager_id"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/work/impl/utils/o;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/l;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/work/impl/utils/l;-><init>(Landroidx/work/impl/utils/n;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->S(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final d(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/utils/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/utils/m;-><init>(Landroidx/work/impl/utils/n;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->S(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
