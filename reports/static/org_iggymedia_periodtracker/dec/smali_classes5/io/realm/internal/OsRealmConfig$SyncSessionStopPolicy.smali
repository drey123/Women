.class public final enum Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;
.super Ljava/lang/Enum;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsRealmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SyncSessionStopPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

.field public static final enum AFTER_CHANGES_UPLOADED:Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

.field public static final enum IMMEDIATELY:Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

.field public static final enum LIVE_INDEFINITELY:Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;


# instance fields
.field final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

    .line 2
    .line 3
    const-string v1, "IMMEDIATELY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;-><init>(Ljava/lang/String;IB)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;->IMMEDIATELY:Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

    .line 10
    .line 11
    new-instance v1, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

    .line 12
    .line 13
    const-string v2, "LIVE_INDEFINITELY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;-><init>(Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;->LIVE_INDEFINITELY:Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

    .line 20
    .line 21
    new-instance v2, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

    .line 22
    .line 23
    const-string v3, "AFTER_CHANGES_UPLOADED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;-><init>(Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;->AFTER_CHANGES_UPLOADED:Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;->$VALUES:[Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-byte p3, p0, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;->value:B

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;
    .locals 1

    .line 1
    const-class v0, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;->$VALUES:[Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNativeValue()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;->value:B

    .line 2
    .line 3
    return p0
.end method
