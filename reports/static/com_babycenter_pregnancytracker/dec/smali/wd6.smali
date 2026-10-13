.class public final synthetic Lwd6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwd6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwd6;->b:Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lwd6;->a:I

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const/16 v3, 0x23

    .line 8
    .line 9
    iget-object p0, p0, Lwd6;->b:Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->H:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v4, Lm08;

    .line 29
    .line 30
    invoke-direct {v4, p0}, Lm08;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt p0, v3, :cond_0

    .line 36
    .line 37
    new-instance p0, Lu8b;

    .line 38
    .line 39
    invoke-direct {p0, v0, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-lt p0, v2, :cond_1

    .line 44
    .line 45
    new-instance p0, Lt8b;

    .line 46
    .line 47
    invoke-direct {p0, v0, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ls8b;

    .line 52
    .line 53
    invoke-direct {p0, v0, v4}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v1}, Ly07;->u(I)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_0
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/details/MemoryDetailsActivity;->H:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v4, Lm08;

    .line 77
    .line 78
    invoke-direct {v4, p0}, Lm08;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt p0, v3, :cond_2

    .line 84
    .line 85
    new-instance p0, Lu8b;

    .line 86
    .line 87
    invoke-direct {p0, v0, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-lt p0, v2, :cond_3

    .line 92
    .line 93
    new-instance p0, Lt8b;

    .line 94
    .line 95
    invoke-direct {p0, v0, v4}, Lt8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p0, Ls8b;

    .line 100
    .line 101
    invoke-direct {p0, v0, v4}, Ls8b;-><init>(Landroid/view/Window;Lm08;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, v1}, Ly07;->K(I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
