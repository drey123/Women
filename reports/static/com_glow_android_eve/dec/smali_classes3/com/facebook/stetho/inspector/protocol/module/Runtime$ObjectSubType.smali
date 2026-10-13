.class public final enum Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;
.super Ljava/lang/Enum;
.source "Runtime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/protocol/module/Runtime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ObjectSubType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum ARRAY:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum DATE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum ERROR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum GENERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum ITERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum MAP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum NULL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum REGEXP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

.field public static final enum SET:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;


# instance fields
.field private final mProtocolValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "array"

    .line 5
    .line 6
    const-string v3, "ARRAY"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->ARRAY:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v3, "null"

    .line 17
    .line 18
    .line 19
    const-string v4, "NULL"

    .line 20
    .line 21
    invoke-direct {v1, v4, v2, v3}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NULL:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const-string/jumbo v4, "node"

    .line 30
    .line 31
    .line 32
    const-string v5, "NODE"

    .line 33
    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 38
    .line 39
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const-string/jumbo v5, "regexp"

    .line 43
    .line 44
    .line 45
    const-string v6, "REGEXP"

    .line 46
    .line 47
    invoke-direct {v3, v6, v4, v5}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->REGEXP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 51
    .line 52
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const-string v6, "date"

    .line 56
    .line 57
    const-string v7, "DATE"

    .line 58
    .line 59
    invoke-direct {v4, v7, v5, v6}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->DATE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 63
    .line 64
    new-instance v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 65
    .line 66
    const/4 v6, 0x5

    .line 67
    const-string/jumbo v7, "map"

    .line 68
    .line 69
    .line 70
    const-string v8, "MAP"

    .line 71
    .line 72
    invoke-direct {v5, v8, v6, v7}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v5, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->MAP:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 76
    .line 77
    new-instance v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    const-string/jumbo v8, "set"

    .line 81
    .line 82
    .line 83
    const-string v9, "SET"

    .line 84
    .line 85
    invoke-direct {v6, v9, v7, v8}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v6, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->SET:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 89
    .line 90
    new-instance v7, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 91
    .line 92
    const/4 v8, 0x7

    .line 93
    const-string v9, "iterator"

    .line 94
    .line 95
    const-string v10, "ITERATOR"

    .line 96
    .line 97
    invoke-direct {v7, v10, v8, v9}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->ITERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 101
    .line 102
    new-instance v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 103
    .line 104
    const/16 v9, 0x8

    .line 105
    .line 106
    const-string v10, "generator"

    .line 107
    .line 108
    const-string v11, "GENERATOR"

    .line 109
    .line 110
    invoke-direct {v8, v11, v9, v10}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v8, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->GENERATOR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 114
    .line 115
    new-instance v9, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 116
    .line 117
    const/16 v10, 0x9

    .line 118
    .line 119
    const-string v11, "error"

    .line 120
    .line 121
    const-string v12, "ERROR"

    .line 122
    .line 123
    invoke-direct {v9, v12, v10, v11}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v9, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 127
    .line 128
    filled-new-array/range {v0 .. v9}, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 133
    .line 134
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->mProtocolValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->$VALUES:[Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getProtocolValue()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/json/annotation/JsonValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->mProtocolValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
