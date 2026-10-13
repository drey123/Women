.class public final synthetic Luf3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Luf3/j;

.field public final synthetic b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Luf3/j;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf3/h;->a:Luf3/j;

    .line 5
    .line 6
    iput-object p2, p0, Luf3/h;->b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;

    .line 7
    .line 8
    iput-object p3, p0, Luf3/h;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Luf3/h;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    iget-object v0, p0, Luf3/h;->a:Luf3/j;

    .line 2
    .line 3
    iget-object v1, p0, Luf3/h;->b:Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;

    .line 4
    .line 5
    iget-object v2, p0, Luf3/h;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Luf3/h;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Luf3/j;->a(Luf3/j;Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
