.class public final synthetic Ly0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/freeway/premium/DebugPremiumStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/freeway/premium/DebugPremiumStatus;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/f;->c:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/f;->c:Lcom/glow/android/freeway/premium/DebugPremiumStatus;

    .line 2
    .line 3
    const-string/jumbo v1, "this$0"

    .line 4
    .line 5
    .line 6
    iget v2, p0, Ly0/f;->b:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->m:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->E(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v2, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->m:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->E(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget p1, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->m:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/DebugPremiumStatus;->F()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
