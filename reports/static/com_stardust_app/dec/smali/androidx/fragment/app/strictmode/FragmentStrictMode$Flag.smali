.class public final enum Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
.super Ljava/lang/Enum;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/FragmentStrictMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Flag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        "",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum e:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum i:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum j:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum k:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final synthetic l:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 2
    .line 3
    const-string v1, "PENALTY_LOG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 10
    .line 11
    const-string v2, "PENALTY_DEATH"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 18
    .line 19
    const-string v3, "DETECT_FRAGMENT_REUSE"

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 26
    .line 27
    new-instance v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 28
    .line 29
    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 36
    .line 37
    new-instance v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 38
    .line 39
    const-string v5, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->d:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 46
    .line 47
    new-instance v5, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 48
    .line 49
    const-string v6, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->e:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 56
    .line 57
    new-instance v6, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 58
    .line 59
    const-string v7, "DETECT_SET_USER_VISIBLE_HINT"

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->i:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 66
    .line 67
    new-instance v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 68
    .line 69
    const-string v8, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->j:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 76
    .line 77
    new-instance v8, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 78
    .line 79
    const-string v9, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 80
    .line 81
    const/16 v10, 0x8

    .line 82
    .line 83
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v8, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->k:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 87
    .line 88
    filled-new-array/range {v0 .. v8}, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->l:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->l:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 8
    .line 9
    return-object v0
.end method
