.class public final enum Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;
.super Ljava/lang/Enum;
.source "ExerciseCard.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExerciseLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;",
        ">;",
        "Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;",
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
.field public static final e:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum f:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

.field public static final enum g:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

.field public static final enum h:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

.field public static final enum i:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

.field public static final synthetic j:[Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

.field public static final synthetic k:Lkotlin/enums/EnumEntries;


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
    new-instance v6, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 2
    .line 3
    const-string v0, "#87D0FF"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v1, "NO"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v4, "No"

    .line 13
    .line 14
    const v5, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;-><init>(Ljava/lang/String;IILjava/lang/String;F)V

    .line 19
    .line 20
    .line 21
    sput-object v6, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->f:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 22
    .line 23
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 24
    .line 25
    const-string v1, "#5EC2F0"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    const-string v8, "LESS_THAN_THIRTY"

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const-string v11, "<30 mins"

    .line 35
    .line 36
    const/high16 v12, 0x3f000000    # 0.5f

    .line 37
    .line 38
    move-object v7, v0

    .line 39
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;-><init>(Ljava/lang/String;IILjava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->g:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 43
    .line 44
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 45
    .line 46
    const-string v2, "#16AAEE"

    .line 47
    .line 48
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    const-string v14, "THIRTY_TO_SIXTY"

    .line 53
    .line 54
    const/4 v15, 0x2

    .line 55
    const-string v17, "30-60 mins"

    .line 56
    .line 57
    const/high16 v18, 0x3e800000    # 0.25f

    .line 58
    .line 59
    move-object v13, v1

    .line 60
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;-><init>(Ljava/lang/String;IILjava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->h:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 64
    .line 65
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 66
    .line 67
    const-string v3, "#0390D2"

    .line 68
    .line 69
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v8, "MORE_THAN_SIXTY"

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const-string v11, ">60 mins"

    .line 77
    .line 78
    const v12, 0x3e19999a    # 0.15f

    .line 79
    .line 80
    .line 81
    move-object v7, v2

    .line 82
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;-><init>(Ljava/lang/String;IILjava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    sput-object v2, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->i:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 86
    .line 87
    filled-new-array {v6, v0, v1, v2}, [Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->j:[Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->k:Lkotlin/enums/EnumEntries;

    .line 98
    .line 99
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel$Companion;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel$Companion;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->e:Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel$Companion;

    .line 106
    .line 107
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
    iput p3, p0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->d:F

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->j:[Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;

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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->d:F

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
    iget v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/ExerciseCard$ExerciseLevel;->b:I

    .line 2
    .line 3
    return v0
.end method
