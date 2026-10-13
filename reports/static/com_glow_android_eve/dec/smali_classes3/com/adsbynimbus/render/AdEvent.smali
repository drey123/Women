.class public final enum Lcom/adsbynimbus/render/AdEvent;
.super Ljava/lang/Enum;
.source "AdEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/render/AdEvent$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adsbynimbus/render/AdEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/adsbynimbus/render/AdEvent;",
        "",
        "Listener",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# static fields
.field public static final enum b:Lcom/adsbynimbus/render/AdEvent;

.field public static final enum c:Lcom/adsbynimbus/render/AdEvent;

.field public static final enum d:Lcom/adsbynimbus/render/AdEvent;

.field public static final enum e:Lcom/adsbynimbus/render/AdEvent;

.field public static final enum f:Lcom/adsbynimbus/render/AdEvent;

.field public static final enum g:Lcom/adsbynimbus/render/AdEvent;

.field public static final enum h:Lcom/adsbynimbus/render/AdEvent;

.field public static final enum i:Lcom/adsbynimbus/render/AdEvent;

.field public static final enum j:Lcom/adsbynimbus/render/AdEvent;

.field public static final enum k:Lcom/adsbynimbus/render/AdEvent;

.field public static final enum l:Lcom/adsbynimbus/render/AdEvent;

.field public static final synthetic m:[Lcom/adsbynimbus/render/AdEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/adsbynimbus/render/AdEvent;

    .line 2
    .line 3
    const-string v1, "LOADED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adsbynimbus/render/AdEvent;->b:Lcom/adsbynimbus/render/AdEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/adsbynimbus/render/AdEvent;

    .line 12
    .line 13
    const-string v2, "IMPRESSION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/adsbynimbus/render/AdEvent;->c:Lcom/adsbynimbus/render/AdEvent;

    .line 20
    .line 21
    new-instance v2, Lcom/adsbynimbus/render/AdEvent;

    .line 22
    .line 23
    const-string v3, "CLICKED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/adsbynimbus/render/AdEvent;->d:Lcom/adsbynimbus/render/AdEvent;

    .line 30
    .line 31
    new-instance v3, Lcom/adsbynimbus/render/AdEvent;

    .line 32
    .line 33
    const-string v4, "PAUSED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/adsbynimbus/render/AdEvent;->e:Lcom/adsbynimbus/render/AdEvent;

    .line 40
    .line 41
    new-instance v4, Lcom/adsbynimbus/render/AdEvent;

    .line 42
    .line 43
    const-string v5, "RESUMED"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/adsbynimbus/render/AdEvent;->f:Lcom/adsbynimbus/render/AdEvent;

    .line 50
    .line 51
    new-instance v5, Lcom/adsbynimbus/render/AdEvent;

    .line 52
    .line 53
    const-string v6, "FIRST_QUARTILE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/adsbynimbus/render/AdEvent;->g:Lcom/adsbynimbus/render/AdEvent;

    .line 60
    .line 61
    new-instance v6, Lcom/adsbynimbus/render/AdEvent;

    .line 62
    .line 63
    const-string v7, "MIDPOINT"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/adsbynimbus/render/AdEvent;->h:Lcom/adsbynimbus/render/AdEvent;

    .line 70
    .line 71
    new-instance v7, Lcom/adsbynimbus/render/AdEvent;

    .line 72
    .line 73
    const-string v8, "THIRD_QUARTILE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/adsbynimbus/render/AdEvent;->i:Lcom/adsbynimbus/render/AdEvent;

    .line 80
    .line 81
    new-instance v8, Lcom/adsbynimbus/render/AdEvent;

    .line 82
    .line 83
    const-string v9, "COMPLETED"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/adsbynimbus/render/AdEvent;->j:Lcom/adsbynimbus/render/AdEvent;

    .line 91
    .line 92
    new-instance v9, Lcom/adsbynimbus/render/AdEvent;

    .line 93
    .line 94
    const-string v10, "SKIPPED"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lcom/adsbynimbus/render/AdEvent;

    .line 102
    .line 103
    const-string v11, "DESTROYED"

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lcom/adsbynimbus/render/AdEvent;->k:Lcom/adsbynimbus/render/AdEvent;

    .line 111
    .line 112
    new-instance v11, Lcom/adsbynimbus/render/AdEvent;

    .line 113
    .line 114
    const-string v12, "VOLUME_CHANGED"

    .line 115
    .line 116
    const/16 v13, 0xb

    .line 117
    .line 118
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v11, Lcom/adsbynimbus/render/AdEvent;->l:Lcom/adsbynimbus/render/AdEvent;

    .line 122
    .line 123
    filled-new-array/range {v0 .. v11}, [Lcom/adsbynimbus/render/AdEvent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lcom/adsbynimbus/render/AdEvent;->m:[Lcom/adsbynimbus/render/AdEvent;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adsbynimbus/render/AdEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/adsbynimbus/render/AdEvent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adsbynimbus/render/AdEvent;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adsbynimbus/render/AdEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/AdEvent;->m:[Lcom/adsbynimbus/render/AdEvent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adsbynimbus/render/AdEvent;

    .line 8
    .line 9
    return-object v0
.end method
