.class public final synthetic Lu1/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu1/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu1/d;->c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

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
    iget-object v1, p0, Lu1/d;->c:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;

    .line 4
    .line 5
    iget v2, p0, Lu1/d;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->F:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$Companion;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->D()Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->p:Landroidx/compose/runtime/State;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    sget-object v2, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->F:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$Companion;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    sget-object v2, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->F:Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel$Companion;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->m:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/glow/android/kaylee/ui/landing/NewSignUpV2ViewModel;->F()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/glow/android/kaylee/ui/landing/SignUpFlowStep;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
