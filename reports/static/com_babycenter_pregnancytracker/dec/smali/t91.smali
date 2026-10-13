.class public final synthetic Lt91;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lx17;
.implements Le5;


# instance fields
.field public final synthetic a:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt91;->a:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ld5;

    .line 2
    .line 3
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->B:I

    .line 4
    .line 5
    iget v0, p1, Ld5;->a:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Ld5;->b:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static {p1}, Le2;->c(Landroid/content/Intent;)Lo66;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p0, Lsu0;

    .line 19
    .line 20
    const/16 p1, 0x17

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lsu0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "Bumpies"

    .line 26
    .line 27
    invoke-static {p1, p0}, Liy0;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lt91;->a:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->b0()Lsa1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lq63;->a:Le03;

    .line 42
    .line 43
    sget-object v2, Lbz2;->c:Lbz2;

    .line 44
    .line 45
    new-instance v3, Lqa1;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v0, p1, v4}, Lqa1;-><init>(Lsa1;Lo66;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v1, v2, v4, v3, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->b0()Lsa1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v8, p1, Lo66;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lmt5;

    .line 65
    .line 66
    sget-object v9, Llt5;->Bumpie:Llt5;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    invoke-direct/range {v5 .. v11}, Lmt5;-><init>(JLjava/lang/String;Llt5;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lfpa;->q(Ltxa;)Ldu1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v6, Le11;

    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    invoke-direct {v6, v1, v5, v4, v7}, Le11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, v4, v6, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 88
    .line 89
    .line 90
    iget v0, p1, Lo66;->m:I

    .line 91
    .line 92
    iget-object p1, p1, Lo66;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v2, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpieShareActivity;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "EXTRA.week"

    .line 105
    .line 106
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const-string v0, "EXTRA.local_image_name"

    .line 110
    .line 111
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8b;)Lr8b;
    .locals 8

    .line 1
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->B:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x207

    .line 7
    .line 8
    iget-object p2, p2, Lr8b;->a:Lo8b;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lo8b;->h(I)Lnx4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lt91;->a:Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "binding"

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p2, v0

    .line 30
    :cond_0
    iget-object p2, p2, Lm4;->c:Landroid/view/View;

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 34
    .line 35
    iget v4, p1, Lnx4;->b:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v2 .. v7}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/bumpie/BumpiesActivity;->w:Lm4;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    :goto_0
    iget-object p0, v0, Lm4;->e:Landroid/view/ViewGroup;

    .line 55
    .line 56
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p1, p1, Lnx4;->d:I

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lr8b;->b:Lr8b;

    .line 79
    .line 80
    return-object p0
.end method
