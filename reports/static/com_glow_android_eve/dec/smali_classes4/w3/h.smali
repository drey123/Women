.class public final synthetic Lw3/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/activity/ComponentActivity;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lw3/h;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lw3/h;->d:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lw3/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lw3/h;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lw3/h;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lw3/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "$tmp0_rcvr"

    .line 6
    .line 7
    iget-object v3, p0, Lw3/h;->d:Landroidx/activity/ComponentActivity;

    .line 8
    .line 9
    iget v4, p0, Lw3/h;->b:I

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->p:Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity$Companion;

    .line 22
    .line 23
    check-cast v3, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    const-string p2, "$onNext"

    .line 31
    .line 32
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    or-int/lit8 p2, v0, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    check-cast v1, Lcom/glow/android/ui/opk/opkreader/c;

    .line 42
    .line 43
    invoke-virtual {v3, v1, p1, p2}, Lcom/glow/android/ui/opk/opkreader/OpkPhotoActivity;->E(Lcom/glow/android/ui/opk/opkreader/c;Landroidx/compose/runtime/Composer;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget p2, Lcom/glow/android/ui/opk/TestEditorActivity;->D:I

    .line 53
    .line 54
    check-cast v3, Lcom/glow/android/ui/opk/TestEditorActivity;

    .line 55
    .line 56
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "$imagePath"

    .line 62
    .line 63
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    or-int/lit8 p2, v0, 0x1

    .line 67
    .line 68
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v3, v1, p1, p2}, Lcom/glow/android/ui/opk/TestEditorActivity;->G(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p2, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->e:Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity$Companion;

    .line 82
    .line 83
    check-cast v3, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;

    .line 84
    .line 85
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    const-string p2, "$onClose"

    .line 91
    .line 92
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    or-int/lit8 p2, v0, 0x1

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    check-cast v1, Lj2/c;

    .line 102
    .line 103
    invoke-virtual {v3, v1, p1, p2}, Lcom/glow/android/ui/opk/OpkTakePhotoInfoActivity;->t(Lj2/c;Landroidx/compose/runtime/Composer;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    sget-object p2, Lcom/glow/android/ui/opk/OpkResultActivity;->u:Lcom/glow/android/ui/opk/OpkResultActivity$Companion;

    .line 113
    .line 114
    check-cast v3, Lcom/glow/android/ui/opk/OpkResultActivity;

    .line 115
    .line 116
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    or-int/lit8 p2, v0, 0x1

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    check-cast v1, Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;

    .line 126
    .line 127
    invoke-virtual {v3, v1, p1, p2}, Lcom/glow/android/ui/opk/OpkResultActivity;->P(Lcom/glow/android/model/ProductPromotionManager$PromotionInfo;Landroidx/compose/runtime/Composer;I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
