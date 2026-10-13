.class public final enum Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;
.super Ljava/lang/Enum;
.source "KegelsCard.kt"

# interfaces
.implements Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KegelsSets"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;",
        ">;",
        "Lcom/glow/android/kaylee/ui/insight/cards/GlowMomLevel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;",
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
.field public static final f:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum g:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

.field public static final enum h:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

.field public static final enum i:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

.field public static final enum j:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

.field public static final synthetic k:[Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

.field public static final synthetic l:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 2
    .line 3
    const-string v0, "#C8CBFF"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "No"

    .line 11
    .line 12
    const-string v1, "NO"

    .line 13
    .line 14
    const v5, 0x7f080daf

    .line 15
    .line 16
    .line 17
    const v6, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    move-object v0, v7

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;-><init>(Ljava/lang/String;IILjava/lang/String;IF)V

    .line 22
    .line 23
    .line 24
    sput-object v7, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->g:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 25
    .line 26
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 27
    .line 28
    const-string v1, "#A6ABFF"

    .line 29
    .line 30
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/4 v10, 0x1

    .line 35
    const-string v12, "1 set"

    .line 36
    .line 37
    const-string v9, "ONE"

    .line 38
    .line 39
    const v13, 0x7f080dab

    .line 40
    .line 41
    .line 42
    const/high16 v14, 0x3f000000    # 0.5f

    .line 43
    .line 44
    move-object v8, v0

    .line 45
    invoke-direct/range {v8 .. v14}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;-><init>(Ljava/lang/String;IILjava/lang/String;IF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->h:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 49
    .line 50
    new-instance v1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 51
    .line 52
    const-string v2, "#7D85FF"

    .line 53
    .line 54
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    const/16 v17, 0x2

    .line 59
    .line 60
    const-string v19, "2 sets"

    .line 61
    .line 62
    const-string v16, "TWO"

    .line 63
    .line 64
    const v20, 0x7f080dac

    .line 65
    .line 66
    .line 67
    const/high16 v21, 0x3e800000    # 0.25f

    .line 68
    .line 69
    move-object v15, v1

    .line 70
    invoke-direct/range {v15 .. v21}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;-><init>(Ljava/lang/String;IILjava/lang/String;IF)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->i:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 74
    .line 75
    new-instance v2, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 76
    .line 77
    const-string v3, "#646CE8"

    .line 78
    .line 79
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/4 v10, 0x3

    .line 84
    const-string v12, "3 sets"

    .line 85
    .line 86
    const-string v9, "THREE"

    .line 87
    .line 88
    const v13, 0x7f080dad

    .line 89
    .line 90
    .line 91
    const v14, 0x3e19999a    # 0.15f

    .line 92
    .line 93
    .line 94
    move-object v8, v2

    .line 95
    invoke-direct/range {v8 .. v14}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;-><init>(Ljava/lang/String;IILjava/lang/String;IF)V

    .line 96
    .line 97
    .line 98
    sput-object v2, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->j:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 99
    .line 100
    filled-new-array {v7, v0, v1, v2}, [Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->k:[Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->l:Lkotlin/enums/EnumEntries;

    .line 111
    .line 112
    new-instance v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets$Companion;

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets$Companion;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->f:Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets$Companion;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->b:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->d:I

    .line 9
    .line 10
    iput p6, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->e:F

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->k:[Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;

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
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->e:F

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
    iget v0, p0, Lcom/glow/android/kaylee/ui/insight/cards/KegelsCard$KegelsSets;->b:I

    .line 2
    .line 3
    return v0
.end method
