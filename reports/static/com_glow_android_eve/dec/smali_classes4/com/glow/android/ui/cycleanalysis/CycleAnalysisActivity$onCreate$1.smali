.class final Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1;
.super Ljava/lang/Object;
.source "CycleAnalysisActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/content/Context;

    .line 35
    .line 36
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p1, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v4, v5, v0, v5, v2}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-static {v1, v5, v1, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 133
    .line 134
    new-instance v1, LA0/a;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1;->c:Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;

    .line 137
    .line 138
    const/16 v0, 0xc

    .line 139
    .line 140
    invoke-direct {v1, v0, p2, v8}, LA0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LA/a;

    .line 144
    .line 145
    const/16 p2, 0x1a

    .line 146
    .line 147
    invoke-direct {v2, v8, p2}, LA/a;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity$onCreate$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v0, 0x0

    .line 160
    move-object v5, p1

    .line 161
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/cycleanalysis/compose/CycleAnalysisScreenKt;->c(Landroidx/compose/ui/Modifier;LA0/a;LA/a;Ljava/lang/String;Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->D()Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisViewModel;->n()Lcom/glow/android/freeway/premium/RNUserPlanManager;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/glow/android/freeway/premium/RNUserPlanManager;->i()Landroidx/lifecycle/MutableLiveData;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    const/16 v2, 0x38

    .line 179
    .line 180
    invoke-static {v0, v1, p1, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v1, 0x417705bd

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    const/4 v1, 0x1

    .line 204
    const/4 v2, 0x0

    .line 205
    invoke-static {v7, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v8, Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;->i:Landroidx/compose/runtime/MutableState;

    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;

    .line 216
    .line 217
    new-instance v3, Lcom/glow/android/ui/cycleanalysis/a;

    .line 218
    .line 219
    invoke-direct {v3, v8, p2}, Lcom/glow/android/ui/cycleanalysis/a;-><init>(Lcom/glow/android/ui/cycleanalysis/CycleAnalysisActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v5, 0x6

    .line 224
    move-object v4, p1

    .line 225
    invoke-static/range {v0 .. v5}, Lcom/glow/android/ui/cycleanalysis/compose/SpecialOfferLookKt;->a(Landroidx/compose/ui/Modifier;Lcom/glow/android/offer/SpecialOfferManager$SpecialOffer;ZLcom/glow/android/ui/cycleanalysis/a;Landroidx/compose/runtime/Composer;I)V

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 232
    .line 233
    .line 234
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p1
.end method
