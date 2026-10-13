.class public final synthetic LG2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/SamsungPremiumActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/SamsungPremiumActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LG2/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LG2/d;->c:Lcom/glow/android/ui/SamsungPremiumActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LG2/d;->c:Lcom/glow/android/ui/SamsungPremiumActivity;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    iget v1, p0, LG2/d;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/glow/android/ui/SamsungPremiumActivity;->l:I

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/glow/android/ui/SamsungPremiumActivity;->F()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/glow/android/ui/SamsungPremiumActivity$Companion$LoggingData;->a:Lcom/glow/android/ui/SamsungPremiumActivity$Companion$LoggingData;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/glow/android/ui/SamsungPremiumActivity$Companion$LoggingData;->f:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "source"

    .line 26
    .line 27
    const-string v1, "premium intro"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/glow/log/Blaster;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    sget v1, Lcom/glow/android/ui/SamsungPremiumActivity;->l:I

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
