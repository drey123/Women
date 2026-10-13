.class public final synthetic LR2/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LR2/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LR2/d;->c:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

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
    .locals 0

    .line 1
    iget-object p1, p0, LR2/d;->c:Lcom/glow/android/ui/dailylog/CustomizeLogActivity;

    .line 2
    .line 3
    iget p2, p0, LR2/d;->b:I

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p2, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->r:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->F()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lcom/glow/android/ui/dailylog/CustomizeLogActivity;->D(Lcom/glow/android/ui/dailylog/CustomizeLogActivity;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
