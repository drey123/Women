.class public final Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$b;
.super Ljava/lang/Object;
.source "HealthConnectFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConnectFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectFragment.kt\ncom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$initViews$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,92:1\n1247#2,6:93\n1247#2,6:99\n1247#2,6:105\n1247#2,6:111\n*S KotlinDebug\n*F\n+ 1 HealthConnectFragment.kt\ncom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$initViews$2$1\n*L\n33#1:93,6\n34#1:99,6\n35#1:105,6\n36#1:111,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;


# direct methods
.method public constructor <init>(Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$b;->a:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v6}, Landroidx/compose/runtime/j;->r()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/j;->w()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget v0, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;->q:I

    .line 33
    .line 34
    move-object/from16 v8, p0

    .line 35
    .line 36
    iget-object v0, v8, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$b;->a:Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v11, v2

    .line 49
    check-cast v11, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 50
    .line 51
    const v2, 0x4c5de2

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v11}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    if-ne v4, v5, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v9, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$initViews$2$1$1$1;

    .line 72
    .line 73
    const-string v14, "onCancelFlowClicked()V"

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const-class v12, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 78
    .line 79
    const-string v13, "onCancelFlowClicked"

    .line 80
    .line 81
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v9

    .line 88
    :cond_3
    check-cast v4, LHe/g;

    .line 89
    .line 90
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 91
    .line 92
    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v11, v3

    .line 100
    check-cast v11, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 101
    .line 102
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6, v11}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    if-ne v7, v5, :cond_5

    .line 116
    .line 117
    :cond_4
    new-instance v9, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$initViews$2$1$2$1;

    .line 118
    .line 119
    const-string v14, "onRequestPermissionsTapped()V"

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const-class v12, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 124
    .line 125
    const-string v13, "onRequestPermissionsTapped"

    .line 126
    .line 127
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v6, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v7, v9

    .line 134
    :cond_5
    check-cast v7, LHe/g;

    .line 135
    .line 136
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 137
    .line 138
    .line 139
    move-object v3, v7

    .line 140
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v11, v7

    .line 147
    check-cast v11, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 148
    .line 149
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6, v11}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-nez v7, :cond_6

    .line 161
    .line 162
    if-ne v9, v5, :cond_7

    .line 163
    .line 164
    :cond_6
    new-instance v9, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$initViews$2$1$3$1;

    .line 165
    .line 166
    const-string v14, "onEditClicked()V"

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const-class v12, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 171
    .line 172
    const-string v13, "onEditClicked"

    .line 173
    .line 174
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v6, v9}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    check-cast v9, LHe/g;

    .line 181
    .line 182
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 183
    .line 184
    .line 185
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/stardust/app/presentation/base/k;->g()Lcom/stardust/app/presentation/base/BaseViewModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v12, v0

    .line 192
    check-cast v12, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 193
    .line 194
    invoke-interface {v6, v2}, Landroidx/compose/runtime/j;->L(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v12}, Landroidx/compose/runtime/j;->k(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-interface {v6}, Landroidx/compose/runtime/j;->f()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    if-ne v2, v5, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v10, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectFragment$initViews$2$1$4$1;

    .line 210
    .line 211
    const-string v15, "onSaveClicked()V"

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const-class v13, Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;

    .line 217
    .line 218
    const-string v14, "onSaveClicked"

    .line 219
    .line 220
    invoke-direct/range {v10 .. v16}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v10}, Landroidx/compose/runtime/j;->E(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v2, v10

    .line 227
    :cond_9
    check-cast v2, LHe/g;

    .line 228
    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/j;->D()V

    .line 230
    .line 231
    .line 232
    move-object v5, v2

    .line 233
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v2, v4

    .line 238
    move-object v4, v9

    .line 239
    invoke-static/range {v0 .. v7}, Lcom/stardust/app/presentation/main/healthconnect/j;->b(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/healthconnect/HealthConnectViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    .line 240
    .line 241
    .line 242
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method
