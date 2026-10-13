.class Lcom/glow/android/ui/profile/MakeUpInfoActivity$1;
.super Lcom/glow/android/prime/ui/widget/OnSingleClickListener;
.source "MakeUpInfoActivity.java"


# instance fields
.field public final synthetic c:Lcom/glow/android/ui/profile/MakeUpInfoActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/profile/MakeUpInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity$1;->c:Lcom/glow/android/ui/profile/MakeUpInfoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->o:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/glow/android/ui/profile/MakeUpInfoActivity$1;->c:Lcom/glow/android/ui/profile/MakeUpInfoActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/glow/android/ui/profile/MakeUpInfoActivity;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;->k:Lcom/glow/android/ui/pregnant/LeavePregnancyActivity$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "context"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v2, Lcom/glow/android/ui/pregnant/LeavePregnancyActivity;

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "LeavePregnancyActivity.targetStatus"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "putExtra(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x65

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
