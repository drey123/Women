.class public final Lsd1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic a:I

.field public final b:Lbt7;

.field public final c:Lbt7;

.field public final d:Lbt7;

.field public final e:Lbt7;

.field public final f:Lbt7;


# direct methods
.method public constructor <init>(Lqa4;Ls94;Lbt7;Lbt7;Lbt7;Lbt7;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lsd1;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lsd1;->b:Lbt7;

    .line 20
    iput-object p3, p0, Lsd1;->c:Lbt7;

    .line 21
    iput-object p4, p0, Lsd1;->d:Lbt7;

    .line 22
    iput-object p5, p0, Lsd1;->e:Lbt7;

    .line 23
    iput-object p6, p0, Lsd1;->f:Lbt7;

    return-void
.end method

.method public constructor <init>(Ls94;Lbt7;Lbt7;Lbt7;Lbt7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsd1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsd1;->b:Lbt7;

    .line 8
    .line 9
    iput-object p2, p0, Lsd1;->c:Lbt7;

    .line 10
    .line 11
    iput-object p3, p0, Lsd1;->d:Lbt7;

    .line 12
    .line 13
    iput-object p4, p0, Lsd1;->e:Lbt7;

    .line 14
    .line 15
    iput-object p5, p0, Lsd1;->f:Lbt7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsd1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lsd1;->f:Lbt7;

    .line 4
    .line 5
    iget-object v2, p0, Lsd1;->e:Lbt7;

    .line 6
    .line 7
    iget-object v3, p0, Lsd1;->d:Lbt7;

    .line 8
    .line 9
    iget-object v4, p0, Lsd1;->c:Lbt7;

    .line 10
    .line 11
    iget-object p0, p0, Lsd1;->b:Lbt7;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v6, p0

    .line 21
    check-cast v6, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 22
    .line 23
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    move-object v7, p0

    .line 28
    check-cast v7, Lo89;

    .line 29
    .line 30
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v8, p0

    .line 35
    check-cast v8, Lbr7;

    .line 36
    .line 37
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move-object v9, p0

    .line 42
    check-cast v9, Luy;

    .line 43
    .line 44
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v10, p0

    .line 49
    check-cast v10, Llz;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v5, Llq7;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Llq7;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Lo89;Lbr7;Luy;Llz;)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :pswitch_0
    invoke-interface {p0}, Lct7;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v6, p0

    .line 77
    check-cast v6, Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 78
    .line 79
    invoke-interface {v4}, Lct7;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v7, p0

    .line 84
    check-cast v7, Ljcb;

    .line 85
    .line 86
    invoke-interface {v3}, Lct7;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    move-object v8, p0

    .line 91
    check-cast v8, Lo89;

    .line 92
    .line 93
    invoke-interface {v2}, Lct7;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v9, p0

    .line 98
    check-cast v9, Lyh0;

    .line 99
    .line 100
    invoke-interface {v1}, Lct7;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v10, p0

    .line 105
    check-cast v10, Lpy0;

    .line 106
    .line 107
    new-instance v5, Lrd1;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, Lrd1;-><init>(Lcom/babycenter/pregbaby/PregBabyApplication;Ljcb;Lo89;Lyh0;Lpy0;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
