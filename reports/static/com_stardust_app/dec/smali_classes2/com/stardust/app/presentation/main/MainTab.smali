.class public final enum Lcom/stardust/app/presentation/main/MainTab;
.super Ljava/lang/Enum;
.source "MainTab.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stardust/app/presentation/main/MainTab;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stardust/app/presentation/main/MainTab;",
        "",
        "index",
        "",
        "tabName",
        "",
        "menuId",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;I)V",
        "getIndex",
        "()I",
        "getTabName",
        "()Ljava/lang/String;",
        "getMenuId",
        "HOME",
        "HOME_PREGNANCY",
        "CALENDAR",
        "SYNC_WITH_FRIENDS",
        "PROFILE",
        "PROFILE_PREGNANCY",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/stardust/app/presentation/main/MainTab;

.field public static final enum CALENDAR:Lcom/stardust/app/presentation/main/MainTab;

.field public static final enum HOME:Lcom/stardust/app/presentation/main/MainTab;

.field public static final enum HOME_PREGNANCY:Lcom/stardust/app/presentation/main/MainTab;

.field public static final enum PROFILE:Lcom/stardust/app/presentation/main/MainTab;

.field public static final enum PROFILE_PREGNANCY:Lcom/stardust/app/presentation/main/MainTab;

.field public static final enum SYNC_WITH_FRIENDS:Lcom/stardust/app/presentation/main/MainTab;


# instance fields
.field private final index:I

.field private final menuId:I

.field private final tabName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/stardust/app/presentation/main/MainTab;
    .locals 6

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/MainTab;->HOME:Lcom/stardust/app/presentation/main/MainTab;

    .line 2
    .line 3
    sget-object v1, Lcom/stardust/app/presentation/main/MainTab;->HOME_PREGNANCY:Lcom/stardust/app/presentation/main/MainTab;

    .line 4
    .line 5
    sget-object v2, Lcom/stardust/app/presentation/main/MainTab;->CALENDAR:Lcom/stardust/app/presentation/main/MainTab;

    .line 6
    .line 7
    sget-object v3, Lcom/stardust/app/presentation/main/MainTab;->SYNC_WITH_FRIENDS:Lcom/stardust/app/presentation/main/MainTab;

    .line 8
    .line 9
    sget-object v4, Lcom/stardust/app/presentation/main/MainTab;->PROFILE:Lcom/stardust/app/presentation/main/MainTab;

    .line 10
    .line 11
    sget-object v5, Lcom/stardust/app/presentation/main/MainTab;->PROFILE_PREGNANCY:Lcom/stardust/app/presentation/main/MainTab;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/stardust/app/presentation/main/MainTab;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/main/MainTab;

    .line 2
    .line 3
    const-string v4, "home"

    .line 4
    .line 5
    const v5, 0x7f0a0235

    .line 6
    .line 7
    .line 8
    const-string v1, "HOME"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/MainTab;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/stardust/app/presentation/main/MainTab;->HOME:Lcom/stardust/app/presentation/main/MainTab;

    .line 16
    .line 17
    new-instance v1, Lcom/stardust/app/presentation/main/MainTab;

    .line 18
    .line 19
    const-string v5, "home"

    .line 20
    .line 21
    const v6, 0x7f0a0239

    .line 22
    .line 23
    .line 24
    const-string v2, "HOME_PREGNANCY"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/stardust/app/presentation/main/MainTab;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/stardust/app/presentation/main/MainTab;->HOME_PREGNANCY:Lcom/stardust/app/presentation/main/MainTab;

    .line 32
    .line 33
    new-instance v2, Lcom/stardust/app/presentation/main/MainTab;

    .line 34
    .line 35
    const-string v6, "calendar"

    .line 36
    .line 37
    const v7, 0x7f0a0230

    .line 38
    .line 39
    .line 40
    const-string v3, "CALENDAR"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/stardust/app/presentation/main/MainTab;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/stardust/app/presentation/main/MainTab;->CALENDAR:Lcom/stardust/app/presentation/main/MainTab;

    .line 48
    .line 49
    new-instance v3, Lcom/stardust/app/presentation/main/MainTab;

    .line 50
    .line 51
    const-string v7, "sync with friends"

    .line 52
    .line 53
    const v8, 0x7f0a0233

    .line 54
    .line 55
    .line 56
    const-string v4, "SYNC_WITH_FRIENDS"

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/stardust/app/presentation/main/MainTab;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lcom/stardust/app/presentation/main/MainTab;->SYNC_WITH_FRIENDS:Lcom/stardust/app/presentation/main/MainTab;

    .line 64
    .line 65
    new-instance v4, Lcom/stardust/app/presentation/main/MainTab;

    .line 66
    .line 67
    const-string v8, "profile"

    .line 68
    .line 69
    const v9, 0x7f0a023b

    .line 70
    .line 71
    .line 72
    const-string v5, "PROFILE"

    .line 73
    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-direct/range {v4 .. v9}, Lcom/stardust/app/presentation/main/MainTab;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v4, Lcom/stardust/app/presentation/main/MainTab;->PROFILE:Lcom/stardust/app/presentation/main/MainTab;

    .line 80
    .line 81
    new-instance v5, Lcom/stardust/app/presentation/main/MainTab;

    .line 82
    .line 83
    const-string v9, "profile"

    .line 84
    .line 85
    const v10, 0x7f0a023a

    .line 86
    .line 87
    .line 88
    const-string v6, "PROFILE_PREGNANCY"

    .line 89
    .line 90
    const/4 v7, 0x5

    .line 91
    const/4 v8, 0x4

    .line 92
    invoke-direct/range {v5 .. v10}, Lcom/stardust/app/presentation/main/MainTab;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v5, Lcom/stardust/app/presentation/main/MainTab;->PROFILE_PREGNANCY:Lcom/stardust/app/presentation/main/MainTab;

    .line 96
    .line 97
    invoke-static {}, Lcom/stardust/app/presentation/main/MainTab;->$values()[Lcom/stardust/app/presentation/main/MainTab;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/stardust/app/presentation/main/MainTab;->$VALUES:[Lcom/stardust/app/presentation/main/MainTab;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/stardust/app/presentation/main/MainTab;->$ENTRIES:Lue/a;

    .line 108
    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/stardust/app/presentation/main/MainTab;->index:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/stardust/app/presentation/main/MainTab;->tabName:Ljava/lang/String;

    .line 7
    .line 8
    iput p5, p0, Lcom/stardust/app/presentation/main/MainTab;->menuId:I

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/stardust/app/presentation/main/MainTab;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/MainTab;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stardust/app/presentation/main/MainTab;
    .locals 1

    .line 1
    const-class v0, Lcom/stardust/app/presentation/main/MainTab;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stardust/app/presentation/main/MainTab;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stardust/app/presentation/main/MainTab;
    .locals 1

    .line 1
    sget-object v0, Lcom/stardust/app/presentation/main/MainTab;->$VALUES:[Lcom/stardust/app/presentation/main/MainTab;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stardust/app/presentation/main/MainTab;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/MainTab;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMenuId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stardust/app/presentation/main/MainTab;->menuId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTabName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/main/MainTab;->tabName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
