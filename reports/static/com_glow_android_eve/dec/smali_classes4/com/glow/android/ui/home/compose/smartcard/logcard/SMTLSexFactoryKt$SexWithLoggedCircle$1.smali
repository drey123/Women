.class final Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;
.super Ljava/lang/Object;
.source "SMTLSexFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt;->c(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxScope;",
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
.field public final synthetic b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/cycleanalysis/CycleSummary;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;->e:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$BoxWithLockLayer"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-static {p1, v0, v7, p3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;->e:Landroidx/compose/runtime/State;

    .line 44
    .line 45
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v1, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;->b:Lcom/glow/android/ui/cycleanalysis/CycleSummary;

    .line 56
    .line 57
    const/16 v6, 0x1246

    .line 58
    .line 59
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;->c:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;->d:Ljava/util/List;

    .line 62
    .line 63
    move-object v5, p2

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt;->b(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/cycleanalysis/CycleSummary;Ljava/util/List;Ljava/util/List;FLandroidx/compose/runtime/Composer;I)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x50

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr v3, v2

    .line 91
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;->c:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ne v2, v7, :cond_2

    .line 110
    .line 111
    const-string v2, "Sex day"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v2, "Sex days"

    .line 115
    .line 116
    :goto_1
    const/4 v4, 0x0

    .line 117
    invoke-static {v1, v3, v2, p2, v4}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p3, p0, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt$SexWithLoggedCircle$1;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ne p3, v7, :cond_3

    .line 157
    .line 158
    const-string p3, "Multiple session"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    const-string p3, "Multiple sessions"

    .line 162
    .line 163
    :goto_2
    invoke-static {p1, v0, p3, p2, v4}, Lcom/glow/android/ui/home/compose/smartcard/logcard/SMTLSexFactoryKt;->d(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p1
.end method
