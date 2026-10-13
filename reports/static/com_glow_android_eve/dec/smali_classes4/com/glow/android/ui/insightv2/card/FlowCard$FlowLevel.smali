.class public final enum Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
.super Ljava/lang/Enum;
.source "FlowCard.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/insightv2/card/FlowCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlowLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;,
        Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
        ">;",
        "Lcom/glow/android/data/KtUnStrippable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0016B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "",
        "iconRes",
        "",
        "nameRes",
        "sqlName",
        "",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "getIconRes",
        "()I",
        "getNameRes",
        "getSqlName",
        "()Ljava/lang/String;",
        "NONE",
        "SPOTTING",
        "LIGHT",
        "MEDIUM",
        "HEAVY",
        "getIndex",
        "getForecastValue",
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

.field public static final Companion:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HEAVY:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

.field public static final enum LIGHT:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

.field public static final enum MEDIUM:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

.field public static final enum NONE:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

.field public static final enum SPOTTING:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;


# instance fields
.field private final iconRes:I

.field private final nameRes:I

.field private final sqlName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
    .locals 5

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->NONE:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->SPOTTING:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->LIGHT:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->MEDIUM:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->HEAVY:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f080da1

    .line 5
    .line 6
    .line 7
    const-string v1, "NONE"

    .line 8
    .line 9
    const v4, 0x7f130601

    .line 10
    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->NONE:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 19
    .line 20
    new-instance v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const v10, 0x7f080da2

    .line 24
    .line 25
    .line 26
    const-string v8, "SPOTTING"

    .line 27
    .line 28
    const v11, 0x7f130602

    .line 29
    .line 30
    .line 31
    const-string v12, "percentage_of_spotting"

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->SPOTTING:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 38
    .line 39
    new-instance v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const v4, 0x7f080d9f

    .line 43
    .line 44
    .line 45
    const-string v2, "LIGHT"

    .line 46
    .line 47
    const v5, 0x7f1305ff

    .line 48
    .line 49
    .line 50
    const-string v6, "percentage_of_light"

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->LIGHT:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 57
    .line 58
    new-instance v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    const v10, 0x7f080da0

    .line 62
    .line 63
    .line 64
    const-string v8, "MEDIUM"

    .line 65
    .line 66
    const v11, 0x7f130600

    .line 67
    .line 68
    .line 69
    const-string v12, "percentage_of_medium"

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->MEDIUM:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 76
    .line 77
    new-instance v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    const v4, 0x7f080d9d

    .line 81
    .line 82
    .line 83
    const-string v2, "HEAVY"

    .line 84
    .line 85
    const v5, 0x7f1305fe

    .line 86
    .line 87
    .line 88
    const-string v6, "percentage_of_heavy"

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->HEAVY:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 95
    .line 96
    invoke-static {}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->$values()[Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->$VALUES:[Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 107
    .line 108
    new-instance v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, v1}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->Companion:Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$Companion;

    .line 115
    .line 116
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->iconRes:I

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->nameRes:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->sqlName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->$VALUES:[Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getForecastValue()I
    .locals 2

    .line 1
    sget-object v0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel$WhenMappings;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    return v1
.end method

.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->iconRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->values()[Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getNameRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->nameRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSqlName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/ui/insightv2/card/FlowCard$FlowLevel;->sqlName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
