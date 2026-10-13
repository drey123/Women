.class public final synthetic Lu1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/BoardingActivity;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/glow/android/kaylee/ui/landing/BoardingActivity;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/a;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/a;->c:Lcom/glow/android/kaylee/ui/landing/BoardingActivity;

    .line 7
    .line 8
    iput p3, p0, Lu1/a;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    sget p2, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->n:I

    .line 2
    .line 3
    iget-object p2, p0, Lu1/a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v0, "$logData"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu1/a;->c:Lcom/glow/android/kaylee/ui/landing/BoardingActivity;

    .line 11
    .line 12
    const-string v1, "this$0"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "<unused var>"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "type"

    .line 23
    .line 24
    const-string v1, "log_in"

    .line 25
    .line 26
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "button_click_onboarding_email_existing"

    .line 30
    .line 31
    iget v1, p0, Lu1/a;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p2}, Lcom/glow/android/kaylee/ui/landing/BoardingActivity;->G(Ljava/lang/String;FLjava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/glow/android/kaylee/ui/signin/SignInActivity;->o:Lcom/glow/android/kaylee/ui/signin/SignInActivity$Companion;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class p2, Lcom/glow/android/kaylee/ui/signin/SignInActivity;

    .line 44
    .line 45
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
