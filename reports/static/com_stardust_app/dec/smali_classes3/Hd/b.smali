.class public final LHd/b;
.super Ljava/lang/Object;
.source "UnsafeRefArrayAccess.java"


# static fields
.field public static final a:J

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LHd/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    sput v2, LHd/b;->b:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v3, 0x8

    .line 17
    .line 18
    if-ne v3, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    sput v2, LHd/b;->b:I

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    sput-wide v0, LHd/b;->a:J

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unknown pointer size: "

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/s;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static a(JJ)J
    .locals 0

    .line 1
    and-long/2addr p0, p2

    .line 2
    sget p2, LHd/b;->b:I

    .line 3
    .line 4
    shl-long/2addr p0, p2

    .line 5
    sget-wide p2, LHd/b;->a:J

    .line 6
    .line 7
    add-long/2addr p2, p0

    .line 8
    return-wide p2
.end method

.method public static b(J[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LHd/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;JTE;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LHd/a;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(J[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LHd/a;->a:Lsun/misc/Unsafe;

    .line 3
    .line 4
    invoke-virtual {v1, p2, p0, p1, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
