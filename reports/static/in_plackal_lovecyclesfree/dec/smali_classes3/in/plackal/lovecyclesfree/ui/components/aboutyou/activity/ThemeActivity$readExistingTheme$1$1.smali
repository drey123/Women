.class final Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "in.plackal.lovecyclesfree.ui.components.aboutyou.activity.ThemeActivity$readExistingTheme$1$1"
    f = "ThemeActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $isShowMessage:Z

.field label:I

.field final synthetic this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;Landroid/graphics/Bitmap;ZLuc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-boolean p3, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->$isShowMessage:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILuc/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luc/c;)Luc/c;
    .locals 3

    .line 1
    new-instance p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->$isShowMessage:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;-><init>(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;Landroid/graphics/Bitmap;ZLuc/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final g(Lnd/d0;Luc/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->create(Ljava/lang/Object;Luc/c;)Luc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;

    .line 6
    .line 7
    sget-object p2, Lqc/i;->a:Lqc/i;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->g(Lnd/d0;Luc/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/d;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->t2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)Lin/plackal/lovecyclesfree/general/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lin/plackal/lovecyclesfree/general/q;->g(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->$isShowMessage:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;->s2(Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;)Lka/g5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lka/g5;->c:Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f11032c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getString(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "upgrade_clicked_themes"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lin/plackal/lovecyclesfree/ui/components/misc/views/CommonPassiveDialogView;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    iget-object p1, p0, Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity$readExistingTheme$1$1;->this$0:Lin/plackal/lovecyclesfree/ui/components/aboutyou/activity/ThemeActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lrb/a;->g2()V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lqc/i;->a:Lqc/i;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method
