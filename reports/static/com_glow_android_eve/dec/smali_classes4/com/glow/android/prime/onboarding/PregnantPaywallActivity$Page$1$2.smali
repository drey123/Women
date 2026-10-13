.class final Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Page$1$2;
.super Ljava/lang/Object;
.source "PregnantPaywallActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->F(ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
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


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;


# direct methods
.method public constructor <init>(Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Page$1$2;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Page$1$2;->c:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .line 6
    .line 7
    move-object/from16 v23, p2

    .line 8
    .line 9
    check-cast v23, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$TopAppBar"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x51

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Page$1$2;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    .line 47
    new-instance v6, Lj2/o;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Page$1$2;->c:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v6, v1, v3}, Lj2/o;-><init>(Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v7, 0x7

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v24, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    sget-wide v25, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->k:J

    .line 67
    .line 68
    const/16 v52, 0x0

    .line 69
    .line 70
    const/16 v53, 0x0

    .line 71
    .line 72
    const-wide/16 v27, 0x0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    const/16 v30, 0x0

    .line 77
    .line 78
    const/16 v31, 0x0

    .line 79
    .line 80
    const/16 v32, 0x0

    .line 81
    .line 82
    const/16 v33, 0x0

    .line 83
    .line 84
    const-wide/16 v34, 0x0

    .line 85
    .line 86
    const/16 v36, 0x0

    .line 87
    .line 88
    const/16 v37, 0x0

    .line 89
    .line 90
    const/16 v38, 0x0

    .line 91
    .line 92
    const-wide/16 v39, 0x0

    .line 93
    .line 94
    const/16 v41, 0x0

    .line 95
    .line 96
    const/16 v42, 0x0

    .line 97
    .line 98
    const/16 v43, 0x0

    .line 99
    .line 100
    const/16 v44, 0x0

    .line 101
    .line 102
    const/16 v45, 0x0

    .line 103
    .line 104
    const-wide/16 v46, 0x0

    .line 105
    .line 106
    const/16 v48, 0x0

    .line 107
    .line 108
    const/16 v49, 0x0

    .line 109
    .line 110
    const/16 v50, 0x0

    .line 111
    .line 112
    const/16 v51, 0x0

    .line 113
    .line 114
    const v54, 0xfffffe

    .line 115
    .line 116
    .line 117
    const/16 v55, 0x0

    .line 118
    .line 119
    invoke-static/range {v24 .. v55}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 120
    .line 121
    .line 122
    move-result-object v22

    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    const/16 v24, 0x6

    .line 126
    .line 127
    const-string v2, "Later"

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    const-wide/16 v15, 0x0

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v25, 0x0

    .line 151
    .line 152
    const v26, 0xfffc

    .line 153
    .line 154
    .line 155
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v1
.end method
