.class public final synthetic LS2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/dailylog/emotion/EmotionInput;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/dailylog/emotion/EmotionInput;I)V
    .locals 0

    .line 1
    iput p2, p0, LS2/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LS2/a;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionInput;

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
    .locals 1

    .line 1
    iget-object p1, p0, LS2/a;->c:Lcom/glow/android/ui/dailylog/emotion/EmotionInput;

    .line 2
    .line 3
    iget v0, p0, LS2/a;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/glow/android/ui/dailylog/emotion/EmotionInput;->e:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionInput;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/glow/android/ui/dailylog/emotion/EmotionInput;->e:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionInput;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
