.class public final enum Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;
.super Ljava/lang/Enum;
.source "SleepCard.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/insight/cards/SleepCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SleepLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;",
        ">;",
        "Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;",
        "Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;",
        "",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum f:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

.field public static final enum g:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

.field public static final enum h:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

.field public static final enum i:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

.field public static final enum j:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

.field public static final synthetic k:[Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

.field public static final synthetic l:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 2
    .line 3
    const-string v0, "#80F1EC"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v1, "LESS_THAN_SIX"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v4, "<6 hrs"

    .line 13
    .line 14
    const v5, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;-><init>(Ljava/lang/String;IILjava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    sput-object v6, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->f:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 22
    .line 23
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 24
    .line 25
    const-string v1, "#50D8D1"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const-string v8, "SIX_TO_SEVEN"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const-string v11, "6-7 hrs"

    .line 35
    .line 36
    const v12, 0x3e19999a    # 0.15f

    .line 37
    .line 38
    .line 39
    move-object v7, v0

    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;-><init>(Ljava/lang/String;IILjava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->g:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 44
    .line 45
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 46
    .line 47
    const-string v2, "#17C7BD"

    .line 48
    .line 49
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    const-string v14, "SEVEN_TO_EIGHT"

    .line 54
    .line 55
    const/4 v15, 0x2

    .line 56
    const-string v17, "7-8 hrs"

    .line 57
    .line 58
    const v18, 0x3e4ccccd    # 0.2f

    .line 59
    .line 60
    .line 61
    move-object v13, v1

    .line 62
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;-><init>(Ljava/lang/String;IILjava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->h:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 66
    .line 67
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 68
    .line 69
    const-string v3, "#04B4A9"

    .line 70
    .line 71
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const-string v8, "EIGHT_TO_TEN"

    .line 76
    .line 77
    const/4 v9, 0x3

    .line 78
    const-string v11, "8-10 hrs"

    .line 79
    .line 80
    const/high16 v12, 0x3f000000    # 0.5f

    .line 81
    .line 82
    move-object v7, v2

    .line 83
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;-><init>(Ljava/lang/String;IILjava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    sput-object v2, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->i:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 87
    .line 88
    new-instance v3, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 89
    .line 90
    const-string v4, "#008F87"

    .line 91
    .line 92
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    const-string v14, "MORE_THEN_TEN"

    .line 97
    .line 98
    const/4 v15, 0x4

    .line 99
    const-string v17, ">10 hrs"

    .line 100
    .line 101
    const v18, 0x3d4ccccd    # 0.05f

    .line 102
    .line 103
    .line 104
    move-object v13, v3

    .line 105
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;-><init>(Ljava/lang/String;IILjava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    sput-object v3, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->j:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 109
    .line 110
    filled-new-array {v6, v0, v1, v2, v3}, [Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->k:[Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->l:Lkotlin/enums/EnumEntries;

    .line 121
    .line 122
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel$Companion;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel$Companion;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->e:Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel$Companion;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->d:F

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->k:[Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/SleepCard$SleepLevel;->b:I

    .line 2
    .line 3
    return v0
.end method
