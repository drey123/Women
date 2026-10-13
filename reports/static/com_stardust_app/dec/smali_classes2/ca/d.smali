.class public final synthetic Lca/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lca/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lca/d;->c:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lca/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lca/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->l(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Ljava/util/List;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, LI/e;

    .line 18
    .line 19
    const-string v1, "$this$drawBehind"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, LI/e;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, LH/j;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v2

    .line 35
    const/4 v2, 0x3

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-interface {p1, v2}, LZ/c;->R0(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-float/2addr v2, v1

    .line 42
    invoke-interface {p1}, LI/e;->j1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0, v3, v4, v2, v1}, Landroidx/compose/ui/graphics/N$a;->b(Ljava/util/List;JFI)Landroidx/compose/ui/graphics/r0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, LI/e;->j1()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const/16 v5, 0x78

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    invoke-static/range {v0 .. v5}, LI/e;->l0(LI/e;Landroidx/compose/ui/graphics/r0;FJI)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lio/rownd/android/models/domain/AuthState;

    .line 68
    .line 69
    sget v1, Lcom/stardust/app/presentation/auth/AuthActivity;->q:I

    .line 70
    .line 71
    const-string v1, "authState"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p1, Lio/rownd/android/models/domain/AuthState;->g:Z

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    check-cast v0, Lcom/stardust/app/presentation/auth/AuthActivity;

    .line 81
    .line 82
    iget-object p1, v0, Lcom/stardust/app/presentation/auth/AuthActivity;->o:Lrc/b;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string p1, "navigator"

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_0
    invoke-virtual {p1}, Lrc/b;->A()Lrc/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p1, Lrc/a;->e:Z

    .line 102
    .line 103
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "it"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
