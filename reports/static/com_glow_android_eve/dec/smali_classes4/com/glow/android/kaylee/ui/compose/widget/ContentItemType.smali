.class public final enum Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;
.super Ljava/lang/Enum;
.source "InfoTextView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;",
        "",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final enum d:Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

.field public static final enum e:Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

.field public static final enum f:Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

.field public static final enum g:Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

.field public static final synthetic h:[Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

.field public static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v7, v0

    .line 5
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v1, "HeaderLine1NoTopPadding"

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 19
    .line 20
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    const/4 v10, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v9, "HeaderLine1NoBottomPadding"

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    move-object v8, v1

    .line 30
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const-string v15, "HeaderLine1"

    .line 40
    .line 41
    const/16 v16, 0x2

    .line 42
    .line 43
    const/16 v19, 0x3

    .line 44
    .line 45
    move-object v14, v2

    .line 46
    invoke-direct/range {v14 .. v19}, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const-string v9, "HeaderLine2"

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v13, 0x3

    .line 56
    move-object v8, v3

    .line 57
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 61
    .line 62
    const-string v15, "DotText"

    .line 63
    .line 64
    const/16 v16, 0x4

    .line 65
    .line 66
    move-object v14, v4

    .line 67
    invoke-direct/range {v14 .. v19}, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;->d:Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 71
    .line 72
    new-instance v5, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 73
    .line 74
    const-string v9, "SubDotText"

    .line 75
    .line 76
    const/4 v10, 0x5

    .line 77
    move-object v8, v5

    .line 78
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 79
    .line 80
    .line 81
    sput-object v5, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;->e:Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 82
    .line 83
    new-instance v8, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 84
    .line 85
    const-string v15, "ContentText"

    .line 86
    .line 87
    const/16 v16, 0x6

    .line 88
    .line 89
    move-object v14, v8

    .line 90
    invoke-direct/range {v14 .. v19}, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 91
    .line 92
    .line 93
    sput-object v8, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;->f:Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 94
    .line 95
    new-instance v15, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 96
    .line 97
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const/4 v11, 0x7

    .line 102
    const/4 v13, 0x0

    .line 103
    const-string v10, "ContentTextNoTopPadding"

    .line 104
    .line 105
    const/4 v14, 0x2

    .line 106
    move-object v9, v15

    .line 107
    invoke-direct/range {v9 .. v14}, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 108
    .line 109
    .line 110
    sput-object v15, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;->g:Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 111
    .line 112
    move-object v0, v6

    .line 113
    move-object v6, v8

    .line 114
    move-object v7, v15

    .line 115
    filled-new-array/range {v0 .. v7}, [Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;->h:[Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;->i:Lkotlin/enums/EnumEntries;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;IFFI)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    int-to-float p3, v1

    .line 1
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    int-to-float p4, v1

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;->b:F

    iput p4, p0, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;->c:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;->h:[Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/kaylee/ui/compose/widget/ContentItemType;

    .line 8
    .line 9
    return-object v0
.end method
