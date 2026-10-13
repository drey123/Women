.class public final Le03;
.super Ldl3;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:Le03;


# instance fields
.field public c:Lbf2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le03;

    .line 2
    .line 3
    sget v2, Lct9;->c:I

    .line 4
    .line 5
    sget v3, Lct9;->d:I

    .line 6
    .line 7
    sget-wide v5, Lct9;->e:J

    .line 8
    .line 9
    sget-object v4, Lct9;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lpe2;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbf2;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lbf2;-><init>(IILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Le03;->c:Lbf2;

    .line 20
    .line 21
    sput-object v0, Le03;->d:Le03;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le03;->c:Lbf2;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lbf2;->n(Lbf2;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final g0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le03;->c:Lbf2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lbf2;->n(Lbf2;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object p0
.end method
