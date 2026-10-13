.class public final enum Lcom/glow/android/ui/dailylog/SexInput$Intercourse;
.super Ljava/lang/Enum;
.source "SexInput.kt"

# interfaces
.implements Lcom/glow/android/ui/home/bottomsheetlog/LogItemDataInterface;
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/ui/dailylog/SexInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Intercourse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/dailylog/SexInput$Intercourse;",
        ">;",
        "Lcom/glow/android/ui/home/bottomsheetlog/LogItemDataInterface;",
        "Lcom/glow/android/data/KtUnStrippable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003:\u0001\u0016B%\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/glow/android/ui/dailylog/SexInput$Intercourse;",
        "Lcom/glow/android/ui/home/bottomsheetlog/LogItemDataInterface;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "",
        "value",
        "",
        "iconRes",
        "titleRes",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getValue",
        "()I",
        "getIconRes",
        "getTitleRes",
        "UNKNOWN",
        "NO",
        "YES",
        "MULTIPLE",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

.field public static final Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum MULTIPLE:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

.field public static final enum NO:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

.field public static final enum UNKNOWN:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

.field public static final enum YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;


# instance fields
.field private final iconRes:I

.field private final titleRes:I

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/glow/android/ui/dailylog/SexInput$Intercourse;
    .locals 4

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->UNKNOWN:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 2
    .line 3
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->NO:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 4
    .line 5
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 6
    .line 7
    sget-object v3, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->MULTIPLE:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v1, "UNKNOWN"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;-><init>(Ljava/lang/String;IIII)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->UNKNOWN:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 14
    .line 15
    new-instance v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x1

    .line 19
    const-string v8, "NO"

    .line 20
    .line 21
    const v11, 0x7f080dfb

    .line 22
    .line 23
    .line 24
    const v12, 0x7f130633

    .line 25
    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;-><init>(Ljava/lang/String;IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->NO:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 32
    .line 33
    new-instance v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x2

    .line 37
    const-string v2, "YES"

    .line 38
    .line 39
    const v5, 0x7f080df8

    .line 40
    .line 41
    .line 42
    const v6, 0x7f130631

    .line 43
    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;-><init>(Ljava/lang/String;IIII)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 50
    .line 51
    new-instance v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x5

    .line 55
    const-string v8, "MULTIPLE"

    .line 56
    .line 57
    const v11, 0x7f080df9

    .line 58
    .line 59
    .line 60
    const v12, 0x7f130632

    .line 61
    .line 62
    .line 63
    move-object v7, v0

    .line 64
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;-><init>(Ljava/lang/String;IIII)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->MULTIPLE:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 68
    .line 69
    invoke-static {}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->$values()[Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->$VALUES:[Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 80
    .line 81
    new-instance v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
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
    iput p3, p0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->value:I

    .line 5
    .line 6
    iput p4, p0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->iconRes:I

    .line 7
    .line 8
    iput p5, p0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->titleRes:I

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
            "Lcom/glow/android/ui/dailylog/SexInput$Intercourse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/dailylog/SexInput$Intercourse;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->$VALUES:[Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIconRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->iconRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->titleRes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public turn2LogItem(Landroid/content/Context;)Lcom/glow/android/ui/home/bottomsheetlog/LogItem;
    .locals 2
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
    new-instance v0, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 7
    .line 8
    iget v1, p0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->titleRes:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->iconRes:I

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
