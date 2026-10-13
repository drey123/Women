.class public final synthetic LD3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LD3/b;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LD3/b;->c:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LD3/b;->c:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;

    .line 4
    .line 5
    iget v2, p0, LD3/b;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;

    .line 11
    .line 12
    sget-object v2, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->n:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$Companion;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->h:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->F(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$DueDateConstraints;)Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->H(Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$PickDueDateViewModel;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Lcom/glow/android/trion/data/SimpleDate;

    .line 33
    .line 34
    sget-object v2, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->n:Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity$Companion;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iput-object p1, v1, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->l:Lcom/glow/android/trion/data/SimpleDate;

    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Lcom/glow/android/ui/pregnant/EditBabyDueDateActivity;->G(Z)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
