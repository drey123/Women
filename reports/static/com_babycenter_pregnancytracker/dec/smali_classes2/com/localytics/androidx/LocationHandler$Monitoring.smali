.class final enum Lcom/localytics/androidx/LocationHandler$Monitoring;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/LocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Monitoring"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localytics/androidx/LocationHandler$Monitoring;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/localytics/androidx/LocationHandler$Monitoring;

.field public static final enum FORGET:Lcom/localytics/androidx/LocationHandler$Monitoring;

.field public static final enum LEAVE_UNCHANGED:Lcom/localytics/androidx/LocationHandler$Monitoring;

.field public static final enum PERSIST:Lcom/localytics/androidx/LocationHandler$Monitoring;


# direct methods
.method private static synthetic $values()[Lcom/localytics/androidx/LocationHandler$Monitoring;
    .locals 3

    .line 1
    sget-object v0, Lcom/localytics/androidx/LocationHandler$Monitoring;->PERSIST:Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 2
    .line 3
    sget-object v1, Lcom/localytics/androidx/LocationHandler$Monitoring;->FORGET:Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 4
    .line 5
    sget-object v2, Lcom/localytics/androidx/LocationHandler$Monitoring;->LEAVE_UNCHANGED:Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 2
    .line 3
    const-string v1, "PERSIST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/LocationHandler$Monitoring;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/localytics/androidx/LocationHandler$Monitoring;->PERSIST:Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 10
    .line 11
    new-instance v0, Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 12
    .line 13
    const-string v1, "FORGET"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/LocationHandler$Monitoring;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/localytics/androidx/LocationHandler$Monitoring;->FORGET:Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 20
    .line 21
    new-instance v0, Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 22
    .line 23
    const-string v1, "LEAVE_UNCHANGED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/localytics/androidx/LocationHandler$Monitoring;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/localytics/androidx/LocationHandler$Monitoring;->LEAVE_UNCHANGED:Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 30
    .line 31
    invoke-static {}, Lcom/localytics/androidx/LocationHandler$Monitoring;->$values()[Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/localytics/androidx/LocationHandler$Monitoring;->$VALUES:[Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/localytics/androidx/LocationHandler$Monitoring;
    .locals 1

    .line 1
    const-class v0, Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/localytics/androidx/LocationHandler$Monitoring;
    .locals 1

    .line 1
    sget-object v0, Lcom/localytics/androidx/LocationHandler$Monitoring;->$VALUES:[Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/localytics/androidx/LocationHandler$Monitoring;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public updateContentValues(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/localytics/androidx/LocationHandler$21;->$SwitchMap$com$localytics$androidx$LocationHandler$Monitoring:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const-string v0, "persist_location_monitoring"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
