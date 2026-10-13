.class public final synthetic LB1/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/N;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/N;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

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
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LB1/N;->c:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;

    .line 4
    .line 5
    iget v2, p0, LB1/N;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->o:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->c:Lcom/glow/android/kaylee/model/UserManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "userManager"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/glow/android/kaylee/model/UserManager;->o()Lcom/glow/android/trion/data/SimpleDate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->o:Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel$Companion;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->u()Lcom/glow/android/kaylee/model/PregnancyStatusManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/PregnancyToolsViewModel;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/glow/android/kaylee/model/PregnancyStatusManager;->k(Lcom/glow/android/trion/data/SimpleDate;)Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
