.class public final synthetic Lo3/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo3/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo3/f;->c:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lo3/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    iget-object v1, p0, Lo3/f;->c:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->s:Lcom/glow/android/model/PeriodManager$PeriodRelatedData;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    const-string p1, "this$0"

    .line 32
    .line 33
    iget-object v0, p0, Lo3/f;->c:Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/glow/android/ui/homeredesign/HomeTopCardViewModel;->k()V

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
