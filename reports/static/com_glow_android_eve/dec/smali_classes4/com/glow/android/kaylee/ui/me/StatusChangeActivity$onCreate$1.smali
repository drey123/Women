.class public final Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$onCreate$1;
.super Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;
.source "StatusChangeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/glow/android/kaylee/ui/me/StatusChangeActivity$onCreate$1",
        "Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$onCreate$1;->c:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/widget/OnSingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity$onCreate$1;->c:Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/me/StatusChangeActivity;->q:Lcom/glow/android/kaylee/ui/me/StatusChanger;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "statusChanger"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;->v:Lcom/glow/android/kaylee/ui/signup/SignUpActivity$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/glow/android/kaylee/ui/me/StatusChanger;->a:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    const-class v1, Lcom/glow/android/kaylee/ui/signup/SignUpActivity;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "signUpType"

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
