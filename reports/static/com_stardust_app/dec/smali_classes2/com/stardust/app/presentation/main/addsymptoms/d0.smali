.class public final synthetic Lcom/stardust/app/presentation/main/addsymptoms/d0;
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
    iput p2, p0, Lcom/stardust/app/presentation/main/addsymptoms/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/stardust/app/presentation/main/addsymptoms/d0;->c:Ljava/lang/Object;

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
    iget v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/d0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/stardust/app/presentation/widget/homeheader/U;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->j:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->k:Loe/h;

    .line 25
    .line 26
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const-string v5, "uiModel"

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_0
    iget-object v3, v3, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float/2addr v2, v3

    .line 55
    const/4 v3, 0x0

    .line 56
    cmpl-float v2, v2, v3

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    int-to-float p1, p1

    .line 61
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x2

    .line 72
    int-to-float v3, v3

    .line 73
    div-float/2addr v2, v3

    .line 74
    sub-float/2addr p1, v2

    .line 75
    invoke-interface {v1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->g:Lcom/stardust/app/presentation/widget/homeheader/W;

    .line 86
    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v4, v2

    .line 94
    :goto_0
    iget-object v2, v4, Lcom/stardust/app/presentation/widget/homeheader/W;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    mul-float/2addr v1, v2

    .line 102
    div-float/2addr p1, v1

    .line 103
    iget-object v0, v0, Lcom/stardust/app/presentation/widget/homeheader/U;->o:Lcom/stardust/app/presentation/main/addsymptoms/z;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_0
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/d0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;

    .line 120
    .line 121
    check-cast p1, LRb/a;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;->F(Lcom/stardust/app/presentation/settings/cyclelength/CycleLengthViewModel;LRb/a;)Lkotlin/Unit;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/d0;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;

    .line 131
    .line 132
    check-cast p1, Lcom/stardust/app/domain/repository/base/usecase/f;

    .line 133
    .line 134
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;->E(Lcom/stardust/app/presentation/main/hometab/pregnancy/PregnancyHomeTabViewModel;Lcom/stardust/app/domain/repository/base/usecase/f;)Lkotlin/Unit;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, p0, Lcom/stardust/app/presentation/main/addsymptoms/d0;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;

    .line 148
    .line 149
    invoke-static {v0, p1}, Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;->m(Lcom/stardust/app/presentation/main/addsymptoms/AddSymptomsViewModel;Z)Lkotlin/Unit;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
