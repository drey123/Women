.class public final synthetic Lrh6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lrh6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrh6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lrh6;->c:I

    .line 6
    .line 7
    iput p3, p0, Lrh6;->d:I

    .line 8
    .line 9
    iput p4, p0, Lrh6;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lrh6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, Lrh6;->e:I

    .line 8
    .line 9
    iget v6, p0, Lrh6;->d:I

    .line 10
    .line 11
    iget v7, p0, Lrh6;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lrh6;->b:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lfd8;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v0, "\n            DELETE\n            FROM\n                ShoppingChecklist\n            WHERE\n                UserId = ?\n                AND SectionId = ?\n                AND CategoryId = ?\n                AND ProductId = ?\n        "

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :try_start_0
    invoke-interface {v0, v4, p0}, Lkd8;->F(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    int-to-long v7, v7

    .line 33
    invoke-interface {v0, v3, v7, v8}, Lkd8;->o(IJ)V

    .line 34
    .line 35
    .line 36
    int-to-long v3, v6

    .line 37
    invoke-interface {v0, v2, v3, v4}, Lkd8;->o(IJ)V

    .line 38
    .line 39
    .line 40
    int-to-long v2, v5

    .line 41
    invoke-interface {v0, v1, v2, v3}, Lkd8;->o(IJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lkd8;->N0()Z

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lbma;->x(Lfd8;)I

    .line 48
    .line 49
    .line 50
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v0, "\n                DELETE  \n                FROM MidwifeChecklist\n                WHERE UserId = ?\n                    AND SectionId = ?\n                    AND CategoryId = ?\n                    AND ItemId = ?\n                "

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lfd8;->S0(Ljava/lang/String;)Lkd8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :try_start_1
    invoke-interface {v0, v4, p0}, Lkd8;->F(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    int-to-long v7, v7

    .line 77
    invoke-interface {v0, v3, v7, v8}, Lkd8;->o(IJ)V

    .line 78
    .line 79
    .line 80
    int-to-long v3, v6

    .line 81
    invoke-interface {v0, v2, v3, v4}, Lkd8;->o(IJ)V

    .line 82
    .line 83
    .line 84
    int-to-long v2, v5

    .line 85
    invoke-interface {v0, v1, v2, v3}, Lkd8;->o(IJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lkd8;->N0()Z

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lbma;->x(Lfd8;)I

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
