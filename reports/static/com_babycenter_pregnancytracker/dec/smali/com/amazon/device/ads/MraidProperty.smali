.class abstract Lcom/amazon/device/ads/MraidProperty;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field static final STATE_DEFAULT_PROPERTY:Lcom/amazon/device/ads/StateProperty;

.field static final STATE_EXPANDED_PROPERTY:Lcom/amazon/device/ads/StateProperty;

.field static final STATE_HIDDEN_PROPERTY:Lcom/amazon/device/ads/StateProperty;

.field static final STATE_LOADING_PROPERTY:Lcom/amazon/device/ads/StateProperty;

.field static final STATE_RESIZED_PROPERTY:Lcom/amazon/device/ads/StateProperty;

.field static final SUPPORTS_PROPERTY:Lcom/amazon/device/ads/SupportsProperty;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->LOADING:Lcom/amazon/device/ads/MraidStateType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_LOADING_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 9
    .line 10
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 11
    .line 12
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->DEFAULT:Lcom/amazon/device/ads/MraidStateType;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_DEFAULT_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 18
    .line 19
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 20
    .line 21
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_HIDDEN_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 27
    .line 28
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 29
    .line 30
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->RESIZED:Lcom/amazon/device/ads/MraidStateType;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_RESIZED_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 36
    .line 37
    new-instance v0, Lcom/amazon/device/ads/StateProperty;

    .line 38
    .line 39
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->EXPANDED:Lcom/amazon/device/ads/MraidStateType;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/StateProperty;-><init>(Lcom/amazon/device/ads/MraidStateType;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->STATE_EXPANDED_PROPERTY:Lcom/amazon/device/ads/StateProperty;

    .line 45
    .line 46
    new-instance v0, Lcom/amazon/device/ads/SupportsProperty;

    .line 47
    .line 48
    invoke-direct {v0}, Lcom/amazon/device/ads/SupportsProperty;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/amazon/device/ads/MraidProperty;->SUPPORTS_PROPERTY:Lcom/amazon/device/ads/SupportsProperty;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/device/ads/MraidProperty;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract formJSON(Lorg/json/JSONObject;)V
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amazon/device/ads/MraidProperty;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
