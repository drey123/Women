.class public final enum Lcom/superwall/sdk/permissions/PermissionType;
.super Ljava/lang/Enum;
.source "PermissionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/permissions/PermissionType$Companion;,
        Lcom/superwall/sdk/permissions/PermissionType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/permissions/PermissionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superwall/sdk/permissions/PermissionType;",
        "",
        "rawValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRawValue",
        "()Ljava/lang/String;",
        "NOTIFICATION",
        "LOCATION",
        "BACKGROUND_LOCATION",
        "READ_IMAGES",
        "CONTACTS",
        "READ_VIDEO",
        "CAMERA",
        "MICROPHONE",
        "toManifestPermission",
        "Companion",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/permissions/PermissionType;

.field public static final enum BACKGROUND_LOCATION:Lcom/superwall/sdk/permissions/PermissionType;

.field public static final enum CAMERA:Lcom/superwall/sdk/permissions/PermissionType;

.field public static final enum CONTACTS:Lcom/superwall/sdk/permissions/PermissionType;

.field public static final Companion:Lcom/superwall/sdk/permissions/PermissionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOCATION:Lcom/superwall/sdk/permissions/PermissionType;

.field public static final enum MICROPHONE:Lcom/superwall/sdk/permissions/PermissionType;

.field public static final enum NOTIFICATION:Lcom/superwall/sdk/permissions/PermissionType;

.field public static final enum READ_IMAGES:Lcom/superwall/sdk/permissions/PermissionType;

.field public static final enum READ_VIDEO:Lcom/superwall/sdk/permissions/PermissionType;


# instance fields
.field private final rawValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/permissions/PermissionType;
    .locals 8

    .line 1
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionType;->NOTIFICATION:Lcom/superwall/sdk/permissions/PermissionType;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/permissions/PermissionType;->LOCATION:Lcom/superwall/sdk/permissions/PermissionType;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/permissions/PermissionType;->BACKGROUND_LOCATION:Lcom/superwall/sdk/permissions/PermissionType;

    .line 6
    .line 7
    sget-object v3, Lcom/superwall/sdk/permissions/PermissionType;->READ_IMAGES:Lcom/superwall/sdk/permissions/PermissionType;

    .line 8
    .line 9
    sget-object v4, Lcom/superwall/sdk/permissions/PermissionType;->CONTACTS:Lcom/superwall/sdk/permissions/PermissionType;

    .line 10
    .line 11
    sget-object v5, Lcom/superwall/sdk/permissions/PermissionType;->READ_VIDEO:Lcom/superwall/sdk/permissions/PermissionType;

    .line 12
    .line 13
    sget-object v6, Lcom/superwall/sdk/permissions/PermissionType;->CAMERA:Lcom/superwall/sdk/permissions/PermissionType;

    .line 14
    .line 15
    sget-object v7, Lcom/superwall/sdk/permissions/PermissionType;->MICROPHONE:Lcom/superwall/sdk/permissions/PermissionType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/superwall/sdk/permissions/PermissionType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/superwall/sdk/permissions/PermissionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "notification"

    .line 5
    .line 6
    const-string v3, "NOTIFICATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/superwall/sdk/permissions/PermissionType;->NOTIFICATION:Lcom/superwall/sdk/permissions/PermissionType;

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/permissions/PermissionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "location"

    .line 17
    .line 18
    const-string v3, "LOCATION"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/superwall/sdk/permissions/PermissionType;->LOCATION:Lcom/superwall/sdk/permissions/PermissionType;

    .line 24
    .line 25
    new-instance v0, Lcom/superwall/sdk/permissions/PermissionType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "background_location"

    .line 29
    .line 30
    const-string v3, "BACKGROUND_LOCATION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/superwall/sdk/permissions/PermissionType;->BACKGROUND_LOCATION:Lcom/superwall/sdk/permissions/PermissionType;

    .line 36
    .line 37
    new-instance v0, Lcom/superwall/sdk/permissions/PermissionType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "read_images"

    .line 41
    .line 42
    const-string v3, "READ_IMAGES"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/superwall/sdk/permissions/PermissionType;->READ_IMAGES:Lcom/superwall/sdk/permissions/PermissionType;

    .line 48
    .line 49
    new-instance v0, Lcom/superwall/sdk/permissions/PermissionType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "contacts"

    .line 53
    .line 54
    const-string v3, "CONTACTS"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/superwall/sdk/permissions/PermissionType;->CONTACTS:Lcom/superwall/sdk/permissions/PermissionType;

    .line 60
    .line 61
    new-instance v0, Lcom/superwall/sdk/permissions/PermissionType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "read_video"

    .line 65
    .line 66
    const-string v3, "READ_VIDEO"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/superwall/sdk/permissions/PermissionType;->READ_VIDEO:Lcom/superwall/sdk/permissions/PermissionType;

    .line 72
    .line 73
    new-instance v0, Lcom/superwall/sdk/permissions/PermissionType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "camera"

    .line 77
    .line 78
    const-string v3, "CAMERA"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/superwall/sdk/permissions/PermissionType;->CAMERA:Lcom/superwall/sdk/permissions/PermissionType;

    .line 84
    .line 85
    new-instance v0, Lcom/superwall/sdk/permissions/PermissionType;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "microphone"

    .line 89
    .line 90
    const-string v3, "MICROPHONE"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/permissions/PermissionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/superwall/sdk/permissions/PermissionType;->MICROPHONE:Lcom/superwall/sdk/permissions/PermissionType;

    .line 96
    .line 97
    invoke-static {}, Lcom/superwall/sdk/permissions/PermissionType;->$values()[Lcom/superwall/sdk/permissions/PermissionType;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/superwall/sdk/permissions/PermissionType;->$VALUES:[Lcom/superwall/sdk/permissions/PermissionType;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/superwall/sdk/permissions/PermissionType;->$ENTRIES:Lue/a;

    .line 108
    .line 109
    new-instance v0, Lcom/superwall/sdk/permissions/PermissionType$Companion;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Lcom/superwall/sdk/permissions/PermissionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/superwall/sdk/permissions/PermissionType;->Companion:Lcom/superwall/sdk/permissions/PermissionType$Companion;

    .line 116
    .line 117
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
    iput-object p3, p0, Lcom/superwall/sdk/permissions/PermissionType;->rawValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/superwall/sdk/permissions/PermissionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionType;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/permissions/PermissionType;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/permissions/PermissionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/permissions/PermissionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/permissions/PermissionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionType;->$VALUES:[Lcom/superwall/sdk/permissions/PermissionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/permissions/PermissionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRawValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/permissions/PermissionType;->rawValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toManifestPermission()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/superwall/sdk/permissions/PermissionType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 11
    .line 12
    const/16 v3, 0x21

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    const-string v0, "android.permission.CAMERA"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    if-lt v0, v3, :cond_0

    .line 32
    .line 33
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :pswitch_3
    const-string v0, "android.permission.READ_CONTACTS"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    if-lt v0, v3, :cond_1

    .line 43
    .line 44
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    return-object v2

    .line 48
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v2, 0x1d

    .line 51
    .line 52
    if-lt v0, v2, :cond_2

    .line 53
    .line 54
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    return-object v1

    .line 58
    :pswitch_6
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v0, v3, :cond_3

    .line 64
    .line 65
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
