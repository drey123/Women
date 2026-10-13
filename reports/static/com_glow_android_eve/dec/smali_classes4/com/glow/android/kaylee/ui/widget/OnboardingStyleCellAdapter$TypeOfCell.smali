.class public final enum Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;
.super Ljava/lang/Enum;
.source "OnboardingStyleCellAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeOfCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;",
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
.field public static final b:Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic d:[Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

.field public static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 2
    .line 3
    const-string v1, "YES_NO_TYPE"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-direct {v0, v1, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 10
    .line 11
    const-string v2, "YES_NO_WITH_NUMBER_OF_LOGGED_TYPE"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 18
    .line 19
    const-string v3, "SECTION_HEADER_TYPE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 26
    .line 27
    const-string v4, "TOP_HINT_TYPE"

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 34
    .line 35
    const-string v5, "PILL_BUTTON_TYPE"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 42
    .line 43
    const-string v6, "SEPARATOR_TYPE"

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    invoke-direct {v5, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 50
    .line 51
    const-string v8, "PILL_ARRAY_TYPE"

    .line 52
    .line 53
    const/4 v9, 0x6

    .line 54
    invoke-direct {v6, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v0 .. v6}, [Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;->d:[Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;->e:Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    new-instance v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell$Companion;

    .line 70
    .line 71
    invoke-direct {v0, v7}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell$Companion;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;->b:Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell$Companion;

    .line 75
    .line 76
    invoke-static {}, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;->values()[Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;->c:[Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;->d:[Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/widget/OnboardingStyleCellAdapter$TypeOfCell;

    .line 8
    .line 9
    return-object v0
.end method
