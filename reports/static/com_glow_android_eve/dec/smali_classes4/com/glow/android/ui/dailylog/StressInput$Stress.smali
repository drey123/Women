.class public final enum Lcom/glow/android/ui/dailylog/StressInput$Stress;
.super Ljava/lang/Enum;
.source "StressInput.kt"

# interfaces
.implements Lcom/glow/android/ui/home/bottomsheetlog/EmotionalItem;
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/StressInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Stress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/dailylog/StressInput$Stress;",
        ">;",
        "Lcom/glow/android/ui/home/bottomsheetlog/EmotionalItem;",
        "Lcom/glow/android/data/KtUnStrippable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00192\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0019B%\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/StressInput$Stress;",
        "Lcom/glow/android/ui/home/bottomsheetlog/EmotionalItem;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "",
        "iconRes",
        "",
        "titleRes",
        "stressValue",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getIconRes",
        "()I",
        "getTitleRes",
        "getStressValue",
        "STRESS_YES",
        "STRESS_NO",
        "STRESS_LOW",
        "STRESS_MED",
        "STRESS_HIGH",
        "getName",
        "",
        "turn2LogItem",
        "Lcom/glow/android/ui/home/bottomsheetlog/LogItem;",
        "context",
        "Landroid/content/Context;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/glow/android/ui/dailylog/StressInput$Stress;

.field public static final Companion:Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum STRESS_HIGH:Lcom/glow/android/ui/dailylog/StressInput$Stress;

.field public static final enum STRESS_LOW:Lcom/glow/android/ui/dailylog/StressInput$Stress;

.field public static final enum STRESS_MED:Lcom/glow/android/ui/dailylog/StressInput$Stress;

.field public static final enum STRESS_NO:Lcom/glow/android/ui/dailylog/StressInput$Stress;

.field public static final enum STRESS_YES:Lcom/glow/android/ui/dailylog/StressInput$Stress;


# instance fields
.field private final iconRes:I

.field private final stressValue:I

.field private final titleRes:I


# direct methods
.method private static final synthetic $values()[Lcom/glow/android/ui/dailylog/StressInput$Stress;
    .locals 5

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_YES:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_NO:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_LOW:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 6
    .line 7
    sget-object v3, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_MED:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 8
    .line 9
    sget-object v4, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_HIGH:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/glow/android/ui/dailylog/StressInput$Stress;

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
    new-instance v6, Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x7f080e0f

    .line 5
    .line 6
    .line 7
    const-string v1, "STRESS_YES"

    .line 8
    .line 9
    const v4, 0x7f1312fd

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/dailylog/StressInput$Stress;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_YES:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 18
    .line 19
    new-instance v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const v10, 0x7f080e0e

    .line 23
    .line 24
    .line 25
    const-string v8, "STRESS_NO"

    .line 26
    .line 27
    const v11, 0x7f1312fc

    .line 28
    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/StressInput$Stress;-><init>(Ljava/lang/String;IIII)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_NO:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 36
    .line 37
    new-instance v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const v4, 0x7f080e0c

    .line 41
    .line 42
    .line 43
    const-string v2, "STRESS_LOW"

    .line 44
    .line 45
    const v5, 0x7f130642

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/dailylog/StressInput$Stress;-><init>(Ljava/lang/String;IIII)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_LOW:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 54
    .line 55
    new-instance v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const v10, 0x7f080e0d

    .line 59
    .line 60
    .line 61
    const-string v8, "STRESS_MED"

    .line 62
    .line 63
    const v11, 0x7f130643

    .line 64
    .line 65
    .line 66
    const/16 v12, 0x34

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/StressInput$Stress;-><init>(Ljava/lang/String;IIII)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_MED:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 73
    .line 74
    new-instance v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    const v4, 0x7f080e0b

    .line 78
    .line 79
    .line 80
    const-string v2, "STRESS_HIGH"

    .line 81
    .line 82
    const v5, 0x7f130641

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x66

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/dailylog/StressInput$Stress;-><init>(Ljava/lang/String;IIII)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->STRESS_HIGH:Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 92
    .line 93
    invoke-static {}, Lcom/glow/android/ui/dailylog/StressInput$Stress;->$values()[Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->$VALUES:[Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 104
    .line 105
    new-instance v0, Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;-><init>(I)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->Companion:Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;

    .line 112
    .line 113
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
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
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->iconRes:I

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->titleRes:I

    .line 7
    .line 8
    iput p5, p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->stressValue:I

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
            "Lcom/glow/android/ui/dailylog/StressInput$Stress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/StressInput$Stress;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/dailylog/StressInput$Stress;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->$VALUES:[Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->iconRes:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getStressValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->stressValue:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->titleRes:I

    .line 2
    .line 3
    return v0
.end method

.method public turn2LogItem(Landroid/content/Context;)Lcom/glow/android/ui/home/bottomsheetlog/LogItem;
    .locals 3
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
    iget v0, p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->titleRes:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "null cannot be cast to non-null type java.lang.String"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "toLowerCase(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "substring(...)"

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_0
    const-string v0, "stress-"

    .line 74
    .line 75
    invoke-static {v0, p1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v0, p0, Lcom/glow/android/ui/dailylog/StressInput$Stress;->iconRes:I

    .line 80
    .line 81
    new-instance v1, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
