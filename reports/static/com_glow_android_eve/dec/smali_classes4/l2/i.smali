.class public final synthetic Ll2/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZZLcom/glow/android/prime/onboarding/common/promo/UiRes;Landroidx/compose/runtime/internal/ComposableLambda;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ll2/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll2/i;->f:I

    iput-object p2, p0, Ll2/i;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ll2/i;->d:Z

    iput-boolean p4, p0, Ll2/i;->e:Z

    iput-object p5, p0, Ll2/i;->h:Ljava/lang/Object;

    iput-object p6, p0, Ll2/i;->i:Lkotlin/Function;

    iput p7, p0, Ll2/i;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/glow/android/rest/MigrationRecord;ZZLkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ll2/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/i;->c:Ljava/lang/String;

    iput-object p2, p0, Ll2/i;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Ll2/i;->d:Z

    iput-boolean p4, p0, Ll2/i;->e:Z

    iput-object p5, p0, Ll2/i;->i:Lkotlin/Function;

    iput p6, p0, Ll2/i;->f:I

    iput p7, p0, Ll2/i;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ll2/i;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/i;->i:Lkotlin/Function;

    .line 4
    .line 5
    iget v2, p0, Ll2/i;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v8, p1

    .line 11
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string p1, "$recordTitle"

    .line 19
    .line 20
    iget-object v3, p0, Ll2/i;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "$onSelect"

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Ll2/i;->f:I

    .line 34
    .line 35
    or-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/glow/android/rest/MigrationRecord;

    .line 43
    .line 44
    iget-boolean v5, p0, Ll2/i;->d:Z

    .line 45
    .line 46
    iget-boolean v6, p0, Ll2/i;->e:Z

    .line 47
    .line 48
    iget v10, p0, Ll2/i;->g:I

    .line 49
    .line 50
    invoke-static/range {v3 .. v10}, Lcom/glow/android/evemigration/pages/MigrationChooseRecordKt;->b(Ljava/lang/String;Lcom/glow/android/rest/MigrationRecord;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    move-object v6, p1

    .line 57
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 65
    .line 66
    iget-object p1, p0, Ll2/i;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "$stepTitle"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lcom/glow/android/prime/onboarding/common/promo/UiRes;

    .line 75
    .line 76
    const-string p2, "$uiRes"

    .line 77
    .line 78
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 82
    .line 83
    const-string p2, "$contentView"

    .line 84
    .line 85
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Ll2/i;->g:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    iget-boolean v3, p0, Ll2/i;->e:Z

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    check-cast v5, Landroidx/compose/runtime/internal/ComposableLambda;

    .line 100
    .line 101
    iget v0, p0, Ll2/i;->f:I

    .line 102
    .line 103
    iget-boolean v2, p0, Ll2/i;->d:Z

    .line 104
    .line 105
    move-object v1, p1

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/glow/android/prime/onboarding/common/promo/OnboardingProductPromotionKt;->h(ILjava/lang/String;ZZLcom/glow/android/prime/onboarding/common/promo/UiRes;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
