.class public final enum Lcom/adsbynimbus/NimbusError$a;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/NimbusError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adsbynimbus/NimbusError$a;

.field public static final enum CONTROLLER_ERROR:Lcom/adsbynimbus/NimbusError$a;

.field public static final enum NETWORK_ERROR:Lcom/adsbynimbus/NimbusError$a;

.field public static final enum NOT_INITIALIZED:Lcom/adsbynimbus/NimbusError$a;

.field public static final enum NO_BID:Lcom/adsbynimbus/NimbusError$a;

.field public static final enum RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

.field public static final enum WEBVIEW_ERROR:Lcom/adsbynimbus/NimbusError$a;


# direct methods
.method private static final synthetic $values()[Lcom/adsbynimbus/NimbusError$a;
    .locals 6

    .line 1
    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->NOT_INITIALIZED:Lcom/adsbynimbus/NimbusError$a;

    .line 2
    .line 3
    sget-object v1, Lcom/adsbynimbus/NimbusError$a;->NO_BID:Lcom/adsbynimbus/NimbusError$a;

    .line 4
    .line 5
    sget-object v2, Lcom/adsbynimbus/NimbusError$a;->NETWORK_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 6
    .line 7
    sget-object v3, Lcom/adsbynimbus/NimbusError$a;->RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 8
    .line 9
    sget-object v4, Lcom/adsbynimbus/NimbusError$a;->CONTROLLER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 10
    .line 11
    sget-object v5, Lcom/adsbynimbus/NimbusError$a;->WEBVIEW_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/adsbynimbus/NimbusError$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adsbynimbus/NimbusError$a;

    .line 2
    .line 3
    const-string v1, "NOT_INITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/NimbusError$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->NOT_INITIALIZED:Lcom/adsbynimbus/NimbusError$a;

    .line 10
    .line 11
    new-instance v0, Lcom/adsbynimbus/NimbusError$a;

    .line 12
    .line 13
    const-string v1, "NO_BID"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/NimbusError$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->NO_BID:Lcom/adsbynimbus/NimbusError$a;

    .line 20
    .line 21
    new-instance v0, Lcom/adsbynimbus/NimbusError$a;

    .line 22
    .line 23
    const-string v1, "NETWORK_ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/NimbusError$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->NETWORK_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 30
    .line 31
    new-instance v0, Lcom/adsbynimbus/NimbusError$a;

    .line 32
    .line 33
    const-string v1, "RENDERER_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/NimbusError$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 40
    .line 41
    new-instance v0, Lcom/adsbynimbus/NimbusError$a;

    .line 42
    .line 43
    const-string v1, "CONTROLLER_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/NimbusError$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->CONTROLLER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 50
    .line 51
    new-instance v0, Lcom/adsbynimbus/NimbusError$a;

    .line 52
    .line 53
    const-string v1, "WEBVIEW_ERROR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/adsbynimbus/NimbusError$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->WEBVIEW_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 60
    .line 61
    invoke-static {}, Lcom/adsbynimbus/NimbusError$a;->$values()[Lcom/adsbynimbus/NimbusError$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/adsbynimbus/NimbusError$a;->$VALUES:[Lcom/adsbynimbus/NimbusError$a;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adsbynimbus/NimbusError$a;
    .locals 1

    .line 1
    const-class v0, Lcom/adsbynimbus/NimbusError$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adsbynimbus/NimbusError$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adsbynimbus/NimbusError$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/adsbynimbus/NimbusError$a;->$VALUES:[Lcom/adsbynimbus/NimbusError$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adsbynimbus/NimbusError$a;

    .line 8
    .line 9
    return-object v0
.end method
