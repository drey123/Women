.class public final synthetic Ly2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/swerve/BasePricingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/swerve/BasePricingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly2/a;->c:Lcom/glow/android/swerve/BasePricingActivity;

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
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object p2, p0, Ly2/a;->c:Lcom/glow/android/swerve/BasePricingActivity;

    .line 4
    .line 5
    iget v0, p0, Ly2/a;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/glow/android/swerve/BasePricingActivity;->l:Lcom/glow/android/swerve/BasePricingActivity$Companion;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lcom/glow/android/swerve/BasePricingActivity;->l:Lcom/glow/android/swerve/BasePricingActivity$Companion;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/glow/android/swerve/BasePricingActivity;->G()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
