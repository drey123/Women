.class public final enum Lcom/glow/android/video/AuthorType;
.super Ljava/lang/Enum;
.source "AuthorType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/video/AuthorType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/glow/android/video/AuthorType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/glow/android/video/AuthorType;",
        "",
        "Companion",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/glow/android/video/AuthorType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lcom/glow/android/video/AuthorType;

.field public static final enum f:Lcom/glow/android/video/AuthorType;

.field public static final enum g:Lcom/glow/android/video/AuthorType;

.field public static final enum h:Lcom/glow/android/video/AuthorType;

.field public static final enum i:Lcom/glow/android/video/AuthorType;

.field public static final enum j:Lcom/glow/android/video/AuthorType;

.field public static final enum k:Lcom/glow/android/video/AuthorType;

.field public static final enum l:Lcom/glow/android/video/AuthorType;

.field public static final synthetic m:[Lcom/glow/android/video/AuthorType;

.field public static final synthetic n:Lkotlin/enums/EnumEntries;


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/glow/android/video/AuthorType;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    const-string v1, "TYPE_PREMIUM"

    .line 6
    .line 7
    const v4, 0x7f080108

    .line 8
    .line 9
    .line 10
    const v5, 0x7f0805e9

    .line 11
    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/video/AuthorType;-><init>(Ljava/lang/String;IIII)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lcom/glow/android/video/AuthorType;->e:Lcom/glow/android/video/AuthorType;

    .line 18
    .line 19
    new-instance v1, Lcom/glow/android/video/AuthorType;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x3

    .line 23
    const-string v8, "TYPE_ADMIN"

    .line 24
    .line 25
    const v11, 0x7f080100

    .line 26
    .line 27
    .line 28
    const v12, 0x7f0805e6

    .line 29
    .line 30
    .line 31
    move-object v7, v1

    .line 32
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/video/AuthorType;-><init>(Ljava/lang/String;IIII)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/glow/android/video/AuthorType;->f:Lcom/glow/android/video/AuthorType;

    .line 36
    .line 37
    new-instance v2, Lcom/glow/android/video/AuthorType;

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const/16 v16, 0xa

    .line 41
    .line 42
    const-string v14, "TYPE_NORMAL"

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    move-object v13, v2

    .line 49
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/video/AuthorType;-><init>(Ljava/lang/String;IIII)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lcom/glow/android/video/AuthorType;->g:Lcom/glow/android/video/AuthorType;

    .line 53
    .line 54
    new-instance v3, Lcom/glow/android/video/AuthorType;

    .line 55
    .line 56
    const/4 v9, 0x3

    .line 57
    const/16 v10, 0xb

    .line 58
    .line 59
    const-string v8, "TYPE_FORUM_ADMIN"

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/video/AuthorType;-><init>(Ljava/lang/String;IIII)V

    .line 63
    .line 64
    .line 65
    sput-object v3, Lcom/glow/android/video/AuthorType;->h:Lcom/glow/android/video/AuthorType;

    .line 66
    .line 67
    new-instance v4, Lcom/glow/android/video/AuthorType;

    .line 68
    .line 69
    const/4 v15, 0x4

    .line 70
    const/16 v16, 0xc

    .line 71
    .line 72
    const-string v14, "TYPE_FORUM_AMBASSADOR"

    .line 73
    .line 74
    const v17, 0x7f080101

    .line 75
    .line 76
    .line 77
    const v18, 0x7f0805e7

    .line 78
    .line 79
    .line 80
    move-object v13, v4

    .line 81
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/video/AuthorType;-><init>(Ljava/lang/String;IIII)V

    .line 82
    .line 83
    .line 84
    sput-object v4, Lcom/glow/android/video/AuthorType;->i:Lcom/glow/android/video/AuthorType;

    .line 85
    .line 86
    new-instance v5, Lcom/glow/android/video/AuthorType;

    .line 87
    .line 88
    const/4 v9, 0x5

    .line 89
    const/16 v10, 0x10

    .line 90
    .line 91
    const-string v8, "TYPE_FORUM_EXPERT"

    .line 92
    .line 93
    const v11, 0x7f080102

    .line 94
    .line 95
    .line 96
    const v12, 0x7f0805e8

    .line 97
    .line 98
    .line 99
    move-object v7, v5

    .line 100
    invoke-direct/range {v7 .. v12}, Lcom/glow/android/video/AuthorType;-><init>(Ljava/lang/String;IIII)V

    .line 101
    .line 102
    .line 103
    sput-object v5, Lcom/glow/android/video/AuthorType;->j:Lcom/glow/android/video/AuthorType;

    .line 104
    .line 105
    new-instance v7, Lcom/glow/android/video/AuthorType;

    .line 106
    .line 107
    const/4 v15, 0x6

    .line 108
    const/16 v16, 0x11

    .line 109
    .line 110
    const-string v14, "TYPE_FORUM_STAFF"

    .line 111
    .line 112
    const v17, 0x7f080109

    .line 113
    .line 114
    .line 115
    const v18, 0x7f0805ea

    .line 116
    .line 117
    .line 118
    move-object v13, v7

    .line 119
    invoke-direct/range {v13 .. v18}, Lcom/glow/android/video/AuthorType;-><init>(Ljava/lang/String;IIII)V

    .line 120
    .line 121
    .line 122
    sput-object v7, Lcom/glow/android/video/AuthorType;->k:Lcom/glow/android/video/AuthorType;

    .line 123
    .line 124
    new-instance v14, Lcom/glow/android/video/AuthorType;

    .line 125
    .line 126
    const/4 v10, 0x7

    .line 127
    const/16 v11, 0x12

    .line 128
    .line 129
    const-string v9, "TYPE_FORUM_VERIFIED"

    .line 130
    .line 131
    const v12, 0x7f08010a

    .line 132
    .line 133
    .line 134
    const v13, 0x7f0805eb

    .line 135
    .line 136
    .line 137
    move-object v8, v14

    .line 138
    invoke-direct/range {v8 .. v13}, Lcom/glow/android/video/AuthorType;-><init>(Ljava/lang/String;IIII)V

    .line 139
    .line 140
    .line 141
    sput-object v14, Lcom/glow/android/video/AuthorType;->l:Lcom/glow/android/video/AuthorType;

    .line 142
    .line 143
    move-object v0, v6

    .line 144
    move-object v6, v7

    .line 145
    move-object v7, v14

    .line 146
    filled-new-array/range {v0 .. v7}, [Lcom/glow/android/video/AuthorType;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcom/glow/android/video/AuthorType;->m:[Lcom/glow/android/video/AuthorType;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lcom/glow/android/video/AuthorType;->n:Lkotlin/enums/EnumEntries;

    .line 157
    .line 158
    new-instance v0, Lcom/glow/android/video/AuthorType$Companion;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-direct {v0, v1}, Lcom/glow/android/video/AuthorType$Companion;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lcom/glow/android/video/AuthorType;->d:Lcom/glow/android/video/AuthorType$Companion;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
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
    iput p4, p0, Lcom/glow/android/video/AuthorType;->b:I

    .line 5
    .line 6
    iput p5, p0, Lcom/glow/android/video/AuthorType;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/glow/android/video/AuthorType;
    .locals 1

    .line 1
    const-class v0, Lcom/glow/android/video/AuthorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glow/android/video/AuthorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/glow/android/video/AuthorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/video/AuthorType;->m:[Lcom/glow/android/video/AuthorType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/glow/android/video/AuthorType;

    .line 8
    .line 9
    return-object v0
.end method
