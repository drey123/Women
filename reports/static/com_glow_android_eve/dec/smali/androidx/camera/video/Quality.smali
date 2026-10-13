.class public Landroidx/camera/video/Quality;
.super Ljava/lang/Object;
.source "Quality.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Quality$ConstantQuality;
    }
.end annotation


# static fields
.field public static final FHD:Landroidx/camera/video/Quality;

.field public static final HD:Landroidx/camera/video/Quality;

.field public static final HIGHEST:Landroidx/camera/video/Quality;

.field public static final LOWEST:Landroidx/camera/video/Quality;

.field static final NONE:Landroidx/camera/video/Quality;

.field private static final QUALITIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUALITIES_ORDER_BY_SIZE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field public static final SD:Landroidx/camera/video/Quality;

.field public static final UHD:Landroidx/camera/video/Quality;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x2d0

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/util/Size;

    .line 11
    .line 12
    const/16 v4, 0x280

    .line 13
    .line 14
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v3}, [Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x4

    .line 30
    const-string v3, "SD"

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Landroidx/camera/video/Quality;->SD:Landroidx/camera/video/Quality;

    .line 37
    .line 38
    new-instance v3, Landroid/util/Size;

    .line 39
    .line 40
    const/16 v4, 0x500

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x5

    .line 50
    const-string v4, "HD"

    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Landroidx/camera/video/Quality;->HD:Landroidx/camera/video/Quality;

    .line 57
    .line 58
    new-instance v4, Landroid/util/Size;

    .line 59
    .line 60
    const/16 v5, 0x780

    .line 61
    .line 62
    const/16 v6, 0x438

    .line 63
    .line 64
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x6

    .line 72
    const-string v6, "FHD"

    .line 73
    .line 74
    invoke-static {v5, v6, v4}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sput-object v4, Landroidx/camera/video/Quality;->FHD:Landroidx/camera/video/Quality;

    .line 79
    .line 80
    new-instance v6, Landroid/util/Size;

    .line 81
    .line 82
    const/16 v7, 0xf00

    .line 83
    .line 84
    const/16 v8, 0x870

    .line 85
    .line 86
    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v7, 0x8

    .line 94
    .line 95
    const-string v8, "UHD"

    .line 96
    .line 97
    invoke-static {v7, v8, v6}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sput-object v6, Landroidx/camera/video/Quality;->UHD:Landroidx/camera/video/Quality;

    .line 102
    .line 103
    const-string v7, "LOWEST"

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-static {v9, v7, v8}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sput-object v7, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    .line 115
    .line 116
    const-string v8, "HIGHEST"

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/4 v11, 0x1

    .line 123
    invoke-static {v11, v8, v10}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sput-object v8, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    .line 128
    .line 129
    const-string v10, "NONE"

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v13, -0x1

    .line 136
    invoke-static {v13, v10, v12}, Landroidx/camera/video/Quality$ConstantQuality;->of(ILjava/lang/String;Ljava/util/List;)Landroidx/camera/video/Quality$ConstantQuality;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    sput-object v10, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    .line 141
    .line 142
    new-instance v10, Ljava/util/HashSet;

    .line 143
    .line 144
    new-array v5, v5, [Landroidx/camera/video/Quality;

    .line 145
    .line 146
    aput-object v7, v5, v9

    .line 147
    .line 148
    aput-object v8, v5, v11

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    aput-object v0, v5, v7

    .line 152
    .line 153
    const/4 v8, 0x3

    .line 154
    aput-object v1, v5, v8

    .line 155
    .line 156
    aput-object v4, v5, v2

    .line 157
    .line 158
    aput-object v6, v5, v3

    .line 159
    .line 160
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {v10, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Landroidx/camera/video/Quality;->QUALITIES:Ljava/util/Set;

    .line 168
    .line 169
    new-array v2, v2, [Landroidx/camera/video/Quality;

    .line 170
    .line 171
    aput-object v6, v2, v9

    .line 172
    .line 173
    aput-object v4, v2, v11

    .line 174
    .line 175
    aput-object v1, v2, v7

    .line 176
    .line 177
    aput-object v0, v2, v8

    .line 178
    .line 179
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Landroidx/camera/video/Quality;->QUALITIES_ORDER_BY_SIZE:Ljava/util/List;

    .line 184
    .line 185
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/Quality$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/Quality;-><init>()V

    return-void
.end method

.method public static containsQuality(Landroidx/camera/video/Quality;)Z
    .locals 1
    .param p0    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/video/Quality;->QUALITIES:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static getSortedQualities()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/Quality;->QUALITIES_ORDER_BY_SIZE:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
