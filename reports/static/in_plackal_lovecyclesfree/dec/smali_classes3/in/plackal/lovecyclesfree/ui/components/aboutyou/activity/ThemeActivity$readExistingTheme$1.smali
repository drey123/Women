.class final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->C2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd/p;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ThemeActivity$readExistingTheme$1"
    f = "ThemeActivity.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isShowMessage:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;ZLuc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->$isShowMessage:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 2

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 4
    .line 5
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->$isShowMessage:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;ZLuc/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnd/d0;

    .line 2
    .line 3
    check-cast p2, Luc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)Lin/plackal/lovecyclesfree/general/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lin/plackal/lovecyclesfree/general/q;->f(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 43
    .line 44
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->w2()La9/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 49
    .line 50
    invoke-static {v1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)Lin/plackal/lovecyclesfree/general/q;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lin/plackal/lovecyclesfree/general/q;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, La9/c;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 62
    .line 63
    invoke-virtual {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->w2()La9/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, La9/c;->a()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lnd/m0;->c()Lnd/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;

    .line 76
    .line 77
    iget-object v4, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 78
    .line 79
    iget-boolean v5, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->$isShowMessage:Z

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v3, v4, p1, v5, v6}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;Landroid/graphics/Bitmap;ZLuc/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->label:I

    .line 92
    .line 93
    invoke-static {v1, v3, p0}, Lnd/e;->g(Lkotlin/coroutines/d;Lcd/p;Luc/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    :goto_0
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 101
    .line 102
    return-object p1
.end method
