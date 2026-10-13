.class final Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$9;
.super Ljava/lang/Object;
.source "BbtChartActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/glow/android/ui/bbt/BbtChartActivity;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/bbt/BbtChartActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/bbt/BbtChartActivity;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$9;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$9;->c:Landroidx/compose/runtime/MutableState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$9;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$9;->b:Lcom/glow/android/ui/bbt/BbtChartActivity;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$9;->d:Landroidx/compose/runtime/MutableState;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1;->a(Landroidx/compose/runtime/MutableState;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v7, v3, Lcom/glow/android/ui/bbt/BbtChartActivity;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/glow/android/ui/bbt/BbtChartActivity;->E(Lcom/glow/android/ui/bbt/BbtChartActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const-string v10, "button_text"

    .line 41
    .line 42
    const-string v11, "rotate"

    .line 43
    .line 44
    const-string v5, "button_click_bbt_chart"

    .line 45
    .line 46
    const-string v6, "page_source"

    .line 47
    .line 48
    const-string v8, "target_type"

    .line 49
    .line 50
    invoke-static/range {v5 .. v11}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v14, v3, Lcom/glow/android/ui/bbt/BbtChartActivity;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/glow/android/ui/bbt/BbtChartActivity;->E(Lcom/glow/android/ui/bbt/BbtChartActivity;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    const-string v17, "button_text"

    .line 61
    .line 62
    const-string v18, "share"

    .line 63
    .line 64
    const-string v12, "button_click_bbt_chart"

    .line 65
    .line 66
    const-string v13, "page_source"

    .line 67
    .line 68
    const-string v15, "target_type"

    .line 69
    .line 70
    invoke-static/range {v12 .. v18}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    iget-object v2, v3, Lcom/glow/android/ui/bbt/BbtChartActivity;->p:Landroidx/compose/runtime/MutableState;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v2, v3, Lcom/glow/android/ui/bbt/BbtChartActivity;->q:Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v6, v3, Lcom/glow/android/ui/bbt/BbtChartActivity;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/glow/android/ui/bbt/BbtChartActivity;->E(Lcom/glow/android/ui/bbt/BbtChartActivity;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "button_text"

    .line 95
    .line 96
    const-string v10, "today"

    .line 97
    .line 98
    const-string v4, "button_click_bbt_chart"

    .line 99
    .line 100
    const-string v5, "page_source"

    .line 101
    .line 102
    const-string v7, "target_type"

    .line 103
    .line 104
    invoke-static/range {v4 .. v10}, Lcom/glow/log/Blaster;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v4, v3, Lcom/glow/android/ui/bbt/BbtChartActivity;->n:Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v3, Lcom/glow/android/ui/bbt/BbtChartActivity;->o:Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v4, v0, Lcom/glow/android/ui/bbt/BbtChartActivity$onCreate$1$3$4$9;->c:Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/glow/android/ui/bbt/BbtChartActivity;->L()Lcom/glow/android/ui/bbt/BbtChartViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput v2, v1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->o:I

    .line 131
    .line 132
    iget-object v3, v1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :cond_3
    iget v1, v1, Lcom/glow/android/ui/bbt/BbtChartViewModel;->n:I

    .line 147
    .line 148
    if-le v2, v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    const/16 v2, 0xc

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v1
.end method
