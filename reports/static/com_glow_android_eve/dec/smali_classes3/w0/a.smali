.class public final synthetic Lw0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/eveold/EveSignInActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/eveold/EveSignInActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/a;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/a;->c:Lcom/glow/android/eveold/EveSignInActivity;

    .line 2
    .line 3
    const-string/jumbo p2, "this$0"

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lw0/a;->b:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x232f

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/glow/android/eveold/EveSignInActivity;->G(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget v0, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lcom/glow/android/prime/onboarding/OnboardingActivity;

    .line 30
    .line 31
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    sget v0, Lcom/glow/android/eveold/EveSignInActivity;->x:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p2, 0x2330

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/glow/android/eveold/EveSignInActivity;->G(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
