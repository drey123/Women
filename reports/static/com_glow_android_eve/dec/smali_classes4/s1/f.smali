.class public final synthetic Ls1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

.field public final synthetic d:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls1/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/f;->c:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

    .line 4
    .line 5
    iput-object p2, p0, Ls1/f;->d:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;

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
    .locals 4

    .line 1
    iget-object p1, p0, Ls1/f;->d:Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;

    .line 2
    .line 3
    const-string v0, "$view"

    .line 4
    .line 5
    iget-object v1, p0, Ls1/f;->c:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;

    .line 6
    .line 7
    const-string v2, "this$0"

    .line 8
    .line 9
    iget v3, p0, Ls1/f;->b:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object v3, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f:Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard$Companion;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p1, v0}, Lcom/glow/android/kaylee/ui/insight/cards/SymptomsCard;->f(Lcom/glow/android/kaylee/databinding/CardInsightSymptomsMostCommonBinding;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
