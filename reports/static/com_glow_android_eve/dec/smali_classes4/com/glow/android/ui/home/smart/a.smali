.class public final synthetic Lcom/glow/android/ui/home/smart/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:Lcom/glow/android/ui/home/smart/SMT$SMTUiState;


# direct methods
.method public synthetic constructor <init>(Lcom/glow/android/ui/home/smart/SMT$SMTUiState;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/glow/android/ui/home/smart/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/glow/android/ui/home/smart/a;->e:Lcom/glow/android/ui/home/smart/SMT$SMTUiState;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/glow/android/ui/home/smart/a;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p3, p0, Lcom/glow/android/ui/home/smart/a;->d:I

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/ui/home/smart/a;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/glow/android/ui/home/smart/a;->e:Lcom/glow/android/ui/home/smart/SMT$SMTUiState;

    .line 14
    .line 15
    check-cast p2, Lcom/glow/android/ui/home/smart/FactorySMTOSelfLogRecap$UiState;

    .line 16
    .line 17
    const-string v0, "$tmp0_rcvr"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/a;->c:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const-string v1, "$onClick"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/glow/android/ui/home/smart/a;->d:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p2, v0, p1, v1}, Lcom/glow/android/ui/home/smart/FactorySMTOSelfLogRecap$UiState;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object p2, p0, Lcom/glow/android/ui/home/smart/a;->e:Lcom/glow/android/ui/home/smart/SMT$SMTUiState;

    .line 44
    .line 45
    check-cast p2, Lcom/glow/android/ui/home/smart/FactorySMTOPartnerLogRecap$UiState;

    .line 46
    .line 47
    const-string v0, "$tmp0_rcvr"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/a;->c:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    const-string v1, "$onClick"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/glow/android/ui/home/smart/a;->d:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p2, v0, p1, v1}, Lcom/glow/android/ui/home/smart/FactorySMTOPartnerLogRecap$UiState;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    iget-object p2, p0, Lcom/glow/android/ui/home/smart/a;->e:Lcom/glow/android/ui/home/smart/SMT$SMTUiState;

    .line 74
    .line 75
    check-cast p2, Lcom/glow/android/ui/home/smart/FactorySMTODownloadNurture$UiState;

    .line 76
    .line 77
    const-string v0, "$tmp0_rcvr"

    .line 78
    .line 79
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/a;->c:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const-string v1, "$onClick"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v1, p0, Lcom/glow/android/ui/home/smart/a;->d:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p2, v0, p1, v1}, Lcom/glow/android/ui/home/smart/FactorySMTODownloadNurture$UiState;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
