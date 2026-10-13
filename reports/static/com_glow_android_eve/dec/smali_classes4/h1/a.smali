.class public final synthetic Lh1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/a;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

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
    const-string p1, "this$0"

    .line 2
    .line 3
    iget-object v0, p0, Lh1/a;->c:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;

    .line 4
    .line 5
    iget v1, p0, Lh1/a;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/glow/android/kaylee/model/PremiumManager;->a:Lcom/glow/android/kaylee/model/PremiumManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "forecast"

    .line 21
    .line 22
    invoke-static {v0, p1, p1}, Lcom/glow/android/kaylee/model/PremiumManager;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    sget-object v1, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->p:Lcom/glow/android/kaylee/ui/forecast/ForecastActivity$Companion;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/forecast/ForecastActivity;->G()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
