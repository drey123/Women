.class public final synthetic Lma7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/photo/photoedit/PhotoEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/photo/photoedit/PhotoEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lma7;->b:Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lma7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lma7;->b:Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->p:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->c:Lfq9;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "createInternalImage: dst="

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, p0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-static {p0}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->y(Lcom/babycenter/photo/photoedit/PhotoEditActivity;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-static {p0}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->z(Lcom/babycenter/photo/photoedit/PhotoEditActivity;)Lqa7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->p:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const-string v0, "EXTRA.image_from_gallery"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    sget v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->p:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const-string v0, "EXTRA.page_title"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    return-object v2

    .line 71
    :pswitch_4
    sget v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->p:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const-string v0, "EXTRA.dst_external"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_2
    return-object v2

    .line 86
    :pswitch_5
    sget v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->p:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    const-string v0, "EXTRA.dst_internal"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    return-object v2

    .line 101
    :pswitch_6
    invoke-static {p0}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->A(Lcom/babycenter/photo/photoedit/PhotoEditActivity;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_7
    sget v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->p:I

    .line 107
    .line 108
    iget-object p0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->d:Lfq9;

    .line 109
    .line 110
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "createExternalImage: dst="

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_8
    iget-boolean v0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->k:Z

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->F(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
