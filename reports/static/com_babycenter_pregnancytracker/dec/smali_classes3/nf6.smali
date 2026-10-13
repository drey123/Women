.class public final synthetic Lnf6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jwplayer/ui/views/MenuView;


# direct methods
.method public synthetic constructor <init>(Lcom/jwplayer/ui/views/MenuView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnf6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnf6;->b:Lcom/jwplayer/ui/views/MenuView;

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
    .locals 1

    .line 1
    iget p1, p0, Lnf6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnf6;->b:Lcom/jwplayer/ui/views/MenuView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/jwplayer/ui/views/MenuView;->J:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->h()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbrb;->Y(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget p1, Lcom/jwplayer/ui/views/MenuView;->J:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    sget p1, Lcom/jwplayer/ui/views/MenuView;->J:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->G:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->e:Lyrb;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    sget p1, Lcom/jwplayer/ui/views/MenuView;->J:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/jwplayer/ui/views/MenuView;->e()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/jwplayer/ui/views/MenuView;->n:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/jwplayer/ui/views/MenuView;->H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->b:Lisb;

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lokb;->Y(Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object p0, p0, Lcom/jwplayer/ui/views/MenuView;->a:Lbrb;

    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbrb;->Y(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
