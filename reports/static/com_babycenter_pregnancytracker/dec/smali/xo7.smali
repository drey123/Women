.class public final synthetic Lxo7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyo7;


# direct methods
.method public synthetic constructor <init>(Lyo7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxo7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxo7;->b:Lyo7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lxo7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxo7;->b:Lyo7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfb;

    .line 14
    .line 15
    iget-object p0, p0, Lyo7;->p:Ls85;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v1, v2}, Lfb;-><init>(Landroid/view/View;Lhh0;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b014b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Leb;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, p0}, Leb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    move-object v4, p1

    .line 42
    check-cast v4, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lep7;

    .line 48
    .line 49
    iget-object v5, p0, Lyo7;->q:Lwo7;

    .line 50
    .line 51
    iget-object v6, p0, Lyo7;->r:Ljn6;

    .line 52
    .line 53
    iget-object v7, p0, Lyo7;->s:Lwo7;

    .line 54
    .line 55
    iget-object v8, p0, Lyo7;->t:Lwo7;

    .line 56
    .line 57
    iget-object v9, p0, Lyo7;->u:Lwo7;

    .line 58
    .line 59
    iget-object v10, p0, Lyo7;->v:Ls85;

    .line 60
    .line 61
    iget-object v11, p0, Lyo7;->w:Ls85;

    .line 62
    .line 63
    iget-boolean v12, p0, Lyo7;->n:Z

    .line 64
    .line 65
    invoke-direct/range {v3 .. v12}, Lep7;-><init>(Landroid/view/View;Lwo7;Ljn6;Lwo7;Lwo7;Lwo7;Ls85;Ls85;Z)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ld01;

    .line 75
    .line 76
    iget-object p0, p0, Lyo7;->o:Lun4;

    .line 77
    .line 78
    invoke-direct {v0, p1, p0}, Ld01;-><init>(Landroid/view/View;Lun4;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
