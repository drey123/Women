.class public final enum Lcom/glow/android/ui/widget/compose/ContentItemType;
.super Ljava/lang/Enum;
.source "InfoTextView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/ui/widget/compose/ContentItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glow/android/ui/widget/compose/ContentItemType;",
        "",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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
.field public static final enum d:Lcom/glow/android/ui/widget/compose/ContentItemType;

.field public static final enum e:Lcom/glow/android/ui/widget/compose/ContentItemType;

.field public static final enum f:Lcom/glow/android/ui/widget/compose/ContentItemType;

.field public static final enum g:Lcom/glow/android/ui/widget/compose/ContentItemType;

.field public static final enum h:Lcom/glow/android/ui/widget/compose/ContentItemType;

.field public static final enum i:Lcom/glow/android/ui/widget/compose/ContentItemType;

.field public static final enum j:Lcom/glow/android/ui/widget/compose/ContentItemType;

.field public static final enum k:Lcom/glow/android/ui/widget/compose/ContentItemType;

.field public static final synthetic l:[Lcom/glow/android/ui/widget/compose/ContentItemType;

.field public static final synthetic m:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lcom/glow/android/ui/widget/compose/ContentItemType;

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
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/widget/compose/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 16
    .line 17
    .line 18
    sput-object v6, Lcom/glow/android/ui/widget/compose/ContentItemType;->d:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 19
    .line 20
    new-instance v1, Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 21
    .line 22
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    const-string v9, "HeaderLine1NoBottomPadding"

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    move-object v8, v1

    .line 32
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/ui/widget/compose/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/glow/android/ui/widget/compose/ContentItemType;->e:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 36
    .line 37
    new-instance v2, Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const-string v15, "HeaderLine1"

    .line 44
    .line 45
    const/16 v16, 0x2

    .line 46
    .line 47
    const/16 v19, 0x3

    .line 48
    .line 49
    move-object v14, v2

    .line 50
    invoke-direct/range {v14 .. v19}, Lcom/glow/android/ui/widget/compose/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/glow/android/ui/widget/compose/ContentItemType;->f:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 54
    .line 55
    new-instance v3, Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-string v9, "HeaderLine2"

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    const/4 v13, 0x3

    .line 62
    move-object v8, v3

    .line 63
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/ui/widget/compose/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lcom/glow/android/ui/widget/compose/ContentItemType;->g:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 67
    .line 68
    new-instance v4, Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 69
    .line 70
    const-string v15, "DotText"

    .line 71
    .line 72
    const/16 v16, 0x4

    .line 73
    .line 74
    move-object v14, v4

    .line 75
    invoke-direct/range {v14 .. v19}, Lcom/glow/android/ui/widget/compose/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lcom/glow/android/ui/widget/compose/ContentItemType;->h:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 79
    .line 80
    new-instance v5, Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 81
    .line 82
    const-string v9, "SubDotText"

    .line 83
    .line 84
    const/4 v10, 0x5

    .line 85
    move-object v8, v5

    .line 86
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/ui/widget/compose/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 87
    .line 88
    .line 89
    sput-object v5, Lcom/glow/android/ui/widget/compose/ContentItemType;->i:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 90
    .line 91
    new-instance v8, Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 92
    .line 93
    const-string v15, "ContentText"

    .line 94
    .line 95
    const/16 v16, 0x6

    .line 96
    .line 97
    move-object v14, v8

    .line 98
    invoke-direct/range {v14 .. v19}, Lcom/glow/android/ui/widget/compose/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 99
    .line 100
    .line 101
    sput-object v8, Lcom/glow/android/ui/widget/compose/ContentItemType;->j:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 102
    .line 103
    new-instance v15, Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 104
    .line 105
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    const/4 v11, 0x7

    .line 110
    const/4 v13, 0x0

    .line 111
    const-string v10, "ContentTextNoTopPadding"

    .line 112
    .line 113
    const/4 v14, 0x2

    .line 114
    move-object v9, v15

    .line 115
    invoke-direct/range {v9 .. v14}, Lcom/glow/android/ui/widget/compose/ContentItemType;-><init>(Ljava/lang/String;IFFI)V

    .line 116
    .line 117
    .line 118
    sput-object v15, Lcom/glow/android/ui/widget/compose/ContentItemType;->k:Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    move-object v6, v8

    .line 122
    move-object v7, v15

    .line 123
    filled-new-array/range {v0 .. v7}, [Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/glow/android/ui/widget/compose/ContentItemType;->l:[Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/glow/android/ui/widget/compose/ContentItemType;->m:Lkotlin/enums/EnumEntries;

    .line 134
    .line 135
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

    iput p3, p0, Lcom/glow/android/ui/widget/compose/ContentItemType;->b:F

    iput p4, p0, Lcom/glow/android/ui/widget/compose/ContentItemType;->c:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/ui/widget/compose/ContentItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/ui/widget/compose/ContentItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/ui/widget/compose/ContentItemType;->l:[Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/ui/widget/compose/ContentItemType;

    .line 8
    .line 9
    return-object v0
.end method
