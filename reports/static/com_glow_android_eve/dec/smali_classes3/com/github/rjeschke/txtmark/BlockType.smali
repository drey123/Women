.class final enum Lcom/github/rjeschke/txtmark/BlockType;
.super Ljava/lang/Enum;
.source "BlockType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/rjeschke/txtmark/BlockType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/github/rjeschke/txtmark/BlockType;

.field public static final enum c:Lcom/github/rjeschke/txtmark/BlockType;

.field public static final enum d:Lcom/github/rjeschke/txtmark/BlockType;

.field public static final enum e:Lcom/github/rjeschke/txtmark/BlockType;

.field public static final enum f:Lcom/github/rjeschke/txtmark/BlockType;

.field public static final enum g:Lcom/github/rjeschke/txtmark/BlockType;

.field public static final enum h:Lcom/github/rjeschke/txtmark/BlockType;

.field public static final enum i:Lcom/github/rjeschke/txtmark/BlockType;

.field public static final enum j:Lcom/github/rjeschke/txtmark/BlockType;

.field public static final enum k:Lcom/github/rjeschke/txtmark/BlockType;

.field public static final enum l:Lcom/github/rjeschke/txtmark/BlockType;

.field public static final enum m:Lcom/github/rjeschke/txtmark/BlockType;

.field public static final synthetic n:[Lcom/github/rjeschke/txtmark/BlockType;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/github/rjeschke/txtmark/BlockType;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/github/rjeschke/txtmark/BlockType;->b:Lcom/github/rjeschke/txtmark/BlockType;

    .line 10
    .line 11
    new-instance v1, Lcom/github/rjeschke/txtmark/BlockType;

    .line 12
    .line 13
    const-string v2, "BLOCKQUOTE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/github/rjeschke/txtmark/BlockType;->c:Lcom/github/rjeschke/txtmark/BlockType;

    .line 20
    .line 21
    new-instance v2, Lcom/github/rjeschke/txtmark/BlockType;

    .line 22
    .line 23
    const-string v3, "CODE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/github/rjeschke/txtmark/BlockType;->d:Lcom/github/rjeschke/txtmark/BlockType;

    .line 30
    .line 31
    new-instance v3, Lcom/github/rjeschke/txtmark/BlockType;

    .line 32
    .line 33
    const-string v4, "FENCED_CODE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/github/rjeschke/txtmark/BlockType;->e:Lcom/github/rjeschke/txtmark/BlockType;

    .line 40
    .line 41
    new-instance v4, Lcom/github/rjeschke/txtmark/BlockType;

    .line 42
    .line 43
    const-string v5, "HEADLINE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/github/rjeschke/txtmark/BlockType;->f:Lcom/github/rjeschke/txtmark/BlockType;

    .line 50
    .line 51
    new-instance v5, Lcom/github/rjeschke/txtmark/BlockType;

    .line 52
    .line 53
    const-string v6, "LIST_ITEM"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/github/rjeschke/txtmark/BlockType;->g:Lcom/github/rjeschke/txtmark/BlockType;

    .line 60
    .line 61
    new-instance v6, Lcom/github/rjeschke/txtmark/BlockType;

    .line 62
    .line 63
    const-string v7, "ORDERED_LIST"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/github/rjeschke/txtmark/BlockType;->h:Lcom/github/rjeschke/txtmark/BlockType;

    .line 70
    .line 71
    new-instance v7, Lcom/github/rjeschke/txtmark/BlockType;

    .line 72
    .line 73
    const-string v8, "PARAGRAPH"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/github/rjeschke/txtmark/BlockType;->i:Lcom/github/rjeschke/txtmark/BlockType;

    .line 80
    .line 81
    new-instance v8, Lcom/github/rjeschke/txtmark/BlockType;

    .line 82
    .line 83
    const-string v9, "RULER"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/github/rjeschke/txtmark/BlockType;->j:Lcom/github/rjeschke/txtmark/BlockType;

    .line 91
    .line 92
    new-instance v9, Lcom/github/rjeschke/txtmark/BlockType;

    .line 93
    .line 94
    const-string v10, "UNORDERED_LIST"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/github/rjeschke/txtmark/BlockType;->k:Lcom/github/rjeschke/txtmark/BlockType;

    .line 102
    .line 103
    new-instance v10, Lcom/github/rjeschke/txtmark/BlockType;

    .line 104
    .line 105
    const-string v11, "XML"

    .line 106
    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v10, Lcom/github/rjeschke/txtmark/BlockType;->l:Lcom/github/rjeschke/txtmark/BlockType;

    .line 113
    .line 114
    new-instance v11, Lcom/github/rjeschke/txtmark/BlockType;

    .line 115
    .line 116
    const-string v12, "PLUGIN"

    .line 117
    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lcom/github/rjeschke/txtmark/BlockType;->m:Lcom/github/rjeschke/txtmark/BlockType;

    .line 124
    .line 125
    filled-new-array/range {v0 .. v11}, [Lcom/github/rjeschke/txtmark/BlockType;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/github/rjeschke/txtmark/BlockType;->n:[Lcom/github/rjeschke/txtmark/BlockType;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/rjeschke/txtmark/BlockType;
    .locals 1

    .line 1
    const-class v0, Lcom/github/rjeschke/txtmark/BlockType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/github/rjeschke/txtmark/BlockType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/github/rjeschke/txtmark/BlockType;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/rjeschke/txtmark/BlockType;->n:[Lcom/github/rjeschke/txtmark/BlockType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/github/rjeschke/txtmark/BlockType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/github/rjeschke/txtmark/BlockType;

    .line 8
    .line 9
    return-object v0
.end method
