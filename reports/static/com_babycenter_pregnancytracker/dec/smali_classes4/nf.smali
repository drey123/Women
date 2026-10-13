.class public final Lnf;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private advertisingId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private limitAdTracking:Z


# direct methods
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
.method public final getAdvertisingId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lnf;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLimitAdTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnf;->limitAdTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAdvertisingId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lnf;->advertisingId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLimitAdTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnf;->limitAdTracking:Z

    .line 2
    .line 3
    return-void
.end method
