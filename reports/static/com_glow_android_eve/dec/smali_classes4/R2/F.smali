.class public final synthetic LR2/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/TemperatureInput;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/TemperatureInput;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LR2/F;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/F;->c:Lcom/glow/android/ui/dailylog/TemperatureInput;

    .line 4
    .line 5
    iput-object p2, p0, LR2/F;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, LR2/F;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LR2/F;->c:Lcom/glow/android/ui/dailylog/TemperatureInput;

    .line 7
    .line 8
    iget-object v0, p0, LR2/F;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/glow/android/ui/dailylog/TemperatureInput;->h(Lcom/glow/android/ui/dailylog/TemperatureInput;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, LR2/F;->c:Lcom/glow/android/ui/dailylog/TemperatureInput;

    .line 15
    .line 16
    iget-object v0, p0, LR2/F;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/glow/android/ui/dailylog/TemperatureInput;->f(Lcom/glow/android/ui/dailylog/TemperatureInput;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
