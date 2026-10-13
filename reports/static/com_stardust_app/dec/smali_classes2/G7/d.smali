.class public final synthetic LG7/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG7/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LG7/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LG7/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LG7/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/layout/q;

    .line 7
    .line 8
    const-string v0, "coordinates"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/q;->d0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, LCe/d;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LG7/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/runtime/snapshots/s;

    .line 41
    .line 42
    iget-object v1, p0, LG7/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/stardust/app/util/HomeScrollableSection;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, LG7/d;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/room/F;

    .line 55
    .line 56
    check-cast p1, LO1/b;

    .line 57
    .line 58
    iget-object v1, p0, LG7/d;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v1}, LO1/b;->r1(Ljava/lang/String;)LO1/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/room/F;->b:Landroidx/room/E;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/room/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LO1/d;->k1()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-interface {p1, v0}, LO1/d;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p1, v0}, LO1/d;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int v0, v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
