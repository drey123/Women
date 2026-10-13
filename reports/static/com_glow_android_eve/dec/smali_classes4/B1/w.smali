.class public final synthetic LB1/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/w;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/w;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB1/w;->c:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;

    .line 2
    .line 3
    iget v1, p0, LB1/w;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->p:Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel$Companion;

    .line 9
    .line 10
    const-string v1, "this$0"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->l()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->f:Lcom/glow/android/trion/data/SimpleDate;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    sget-object v1, Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$FloatingButtonClicked;->a:Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent$FloatingButtonClicked;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/ui/newhome/BabyInfoViewModel;->m(Lcom/glow/android/kaylee/ui/newhome/BabyInfoIntent;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
