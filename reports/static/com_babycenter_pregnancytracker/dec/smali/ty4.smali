.class public final synthetic Lty4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwy4;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lwy4;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lty4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lty4;->b:Lwy4;

    .line 4
    .line 5
    iput-object p2, p0, Lty4;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lty4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lty4;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object p0, p0, Lty4;->b:Lwy4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 11
    .line 12
    check-cast p1, Lxy4;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lxy4;->c:Lsy4;

    .line 22
    .line 23
    iget-wide v3, p1, Lxy4;->d:J

    .line 24
    .line 25
    iget-object v5, p1, Lxy4;->e:Lu49;

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4, v5}, Ld89;->g(Landroid/content/Context;Lsy4;JLu49;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 31
    .line 32
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p1, Lxy4;->c:Lsy4;

    .line 37
    .line 38
    iget-wide v4, p1, Lxy4;->d:J

    .line 39
    .line 40
    iget-object v6, p1, Lxy4;->e:Lu49;

    .line 41
    .line 42
    iget-object v7, p1, Lxy4;->g:Ljava/util/List;

    .line 43
    .line 44
    iget-object v8, p1, Lxy4;->h:Ljava/util/List;

    .line 45
    .line 46
    new-instance v9, Lmy4;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v9, v1}, Lmy4;-><init>(Lm59;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v9}, Lajb;->s(Landroid/content/Context;Lsy4;JLu49;Ljava/util/List;Ljava/util/List;Lqy4;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p1}, Lwy4;->q(Lxy4;)Lkotlin/collections/builders/ListBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 65
    .line 66
    check-cast p1, Lxy4;

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget v1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 72
    .line 73
    invoke-static {p0}, Lar2;->q0(Landroidx/recyclerview/widget/i;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p1, Lxy4;->c:Lsy4;

    .line 78
    .line 79
    iget-wide v4, p1, Lxy4;->d:J

    .line 80
    .line 81
    iget-object v6, p1, Lxy4;->e:Lu49;

    .line 82
    .line 83
    iget-object v7, p1, Lxy4;->g:Ljava/util/List;

    .line 84
    .line 85
    iget-object v8, p1, Lxy4;->h:Ljava/util/List;

    .line 86
    .line 87
    sget-object v9, Loy4;->a:Loy4;

    .line 88
    .line 89
    invoke-static/range {v2 .. v9}, Lajb;->s(Landroid/content/Context;Lsy4;JLu49;Ljava/util/List;Ljava/util/List;Lqy4;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, p1}, Lwy4;->q(Lxy4;)Lkotlin/collections/builders/ListBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
