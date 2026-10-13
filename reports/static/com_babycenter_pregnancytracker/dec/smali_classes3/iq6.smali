.class public final synthetic Liq6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/NextUpView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/NextUpView;I)V
    .locals 0

    .line 1
    iput p2, p0, Liq6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Liq6;->b:Lcom/jwplayer/ui/views/NextUpView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Liq6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Liq6;->b:Lcom/jwplayer/ui/views/NextUpView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 9
    .line 10
    iget-boolean p1, p0, Ljrb;->w:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljrb;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ljrb;->j:Ljava/util/List;

    .line 23
    .line 24
    iget v0, p0, Ljrb;->m:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Laf7;

    .line 32
    .line 33
    iget-object v0, p0, Ljrb;->p:Lnnb;

    .line 34
    .line 35
    iget v2, p0, Ljrb;->m:I

    .line 36
    .line 37
    invoke-virtual {p0}, Ljrb;->Z()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-boolean v5, p0, Ljrb;->v:Z

    .line 42
    .line 43
    const-string v1, "nextup"

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Lnnb;->c(Ljava/lang/String;ILjava/util/List;Laf7;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ljrb;->o:Leob;

    .line 49
    .line 50
    iget v0, p0, Ljrb;->m:I

    .line 51
    .line 52
    iget v1, p0, Ljrb;->n:I

    .line 53
    .line 54
    invoke-virtual {p1, v4, v0, v1}, Leob;->i(Laf7;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v5, p0, Ljrb;->p:Lnnb;

    .line 59
    .line 60
    iget v7, p0, Ljrb;->m:I

    .line 61
    .line 62
    invoke-virtual {p0}, Ljrb;->Z()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object p1, p0, Ljrb;->r:Ljava/util/List;

    .line 67
    .line 68
    iget v0, p0, Ljrb;->m:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v9, p1

    .line 75
    check-cast v9, Laf7;

    .line 76
    .line 77
    iget-boolean v10, p0, Ljrb;->v:Z

    .line 78
    .line 79
    const-string v6, "nextup"

    .line 80
    .line 81
    invoke-virtual/range {v5 .. v10}, Lnnb;->c(Ljava/lang/String;ILjava/util/List;Laf7;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ljrb;->i:Lm19;

    .line 85
    .line 86
    iget v0, p0, Ljrb;->m:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lm19;->d(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    iget-object p0, p0, Lcom/jwplayer/ui/views/NextUpView;->f:Ljrb;

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Ljrb;->u:Z

    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
