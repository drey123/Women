.class public final Landroidx/health/connect/client/HealthConnectFeatures$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/HealthConnectFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/HealthConnectFeatures$Companion$Feature;,
        Landroidx/health/connect/client/HealthConnectFeatures$Companion$FeatureStatus;
    }
.end annotation


# static fields
.field public static final synthetic a:Landroidx/health/connect/client/HealthConnectFeatures$Companion;

.field public static final b:Lw5/d;

.field public static final c:Lw5/d;

.field public static final d:Lw5/d;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/health/connect/client/HealthConnectFeatures$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->a:Landroidx/health/connect/client/HealthConnectFeatures$Companion;

    .line 7
    .line 8
    new-instance v0, Lw5/d;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x22

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lw5/d;-><init>(ILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->b:Lw5/d;

    .line 22
    .line 23
    new-instance v1, Lw5/d;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lw5/d;-><init>(ILjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->c:Lw5/d;

    .line 35
    .line 36
    new-instance v3, Lw5/d;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v2, v4}, Lw5/d;-><init>(ILjava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->d:Lw5/d;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lw5/e;

    .line 55
    .line 56
    const-wide/32 v6, 0x29d26

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v5, v6, v0}, Lw5/e;-><init>(Ljava/lang/Long;Lw5/d;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lw5/e;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v5, v8, v0, v2, v8}, Lw5/e;-><init>(Ljava/lang/Long;Lw5/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x4

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v9, Lw5/e;

    .line 91
    .line 92
    invoke-direct {v9, v6, v0}, Lw5/e;-><init>(Ljava/lang/Long;Lw5/d;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v9}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const/4 v5, 0x3

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lw5/e;

    .line 105
    .line 106
    invoke-direct {v6, v8, v0, v2, v8}, Lw5/e;-><init>(Ljava/lang/Long;Lw5/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v5, Lw5/e;

    .line 119
    .line 120
    invoke-direct {v5, v8, v1, v2, v8}, Lw5/e;-><init>(Ljava/lang/Long;Lw5/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v0, 0x6

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lw5/e;

    .line 133
    .line 134
    invoke-direct {v1, v8, v3, v2, v8}, Lw5/e;-><init>(Ljava/lang/Long;Lw5/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    move-object v8, v4

    .line 142
    filled-new-array/range {v7 .. v12}, [Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->e:Ljava/util/Map;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Landroidx/health/connect/client/HealthConnectFeatures$Companion;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
