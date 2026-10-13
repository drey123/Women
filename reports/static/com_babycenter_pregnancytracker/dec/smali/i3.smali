.class public final Li3;
.super Lcf6;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lo3;


# direct methods
.method public constructor <init>(Lo3;Landroid/content/Context;Lle6;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Li3;->m:I

    .line 50
    iput-object p1, p0, Li3;->n:Lo3;

    const v2, 0x7f040022

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    .line 51
    invoke-direct/range {v1 .. v7}, Lcf6;-><init>(IILle6;Landroid/content/Context;Landroid/view/View;Z)V

    const p0, 0x800005

    .line 52
    iput p0, v1, Lcf6;->g:I

    .line 53
    iget-object p0, p1, Lo3;->x:Ls3b;

    .line 54
    iput-object p0, v1, Lcf6;->i:Lhf6;

    .line 55
    iget-object p1, v1, Lcf6;->j:Laf6;

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1, p0}, Lif6;->g(Lhf6;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo3;Landroid/content/Context;Lql9;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li3;->m:I

    .line 3
    .line 4
    iput-object p1, p0, Li3;->n:Lo3;

    .line 5
    .line 6
    const v2, 0x7f040022

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v5, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lcf6;-><init>(IILle6;Landroid/content/Context;Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v4, Lql9;->A:Lve6;

    .line 19
    .line 20
    iget p0, p0, Lve6;->x:I

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    and-int/2addr p0, p2

    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lo3;->j:Ll3;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p1, Lo3;->h:Lqf6;

    .line 33
    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    iput-object p0, v1, Lcf6;->f:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    iget-object p0, p1, Lo3;->x:Ls3b;

    .line 39
    .line 40
    iput-object p0, v1, Lcf6;->i:Lhf6;

    .line 41
    .line 42
    iget-object p1, v1, Lcf6;->j:Laf6;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lif6;->g(Lhf6;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Li3;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li3;->n:Lo3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lo3;->c:Lle6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lle6;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Lo3;->t:Li3;

    .line 18
    .line 19
    invoke-super {p0}, Lcf6;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Lo3;->u:Li3;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, v2, Lo3;->y:I

    .line 27
    .line 28
    invoke-super {p0}, Lcf6;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
