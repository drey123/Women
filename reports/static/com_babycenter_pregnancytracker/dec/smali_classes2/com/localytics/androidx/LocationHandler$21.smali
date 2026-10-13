.class synthetic Lcom/localytics/androidx/LocationHandler$21;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/LocationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$localytics$androidx$LocationHandler$Monitoring:[I

.field static final synthetic $SwitchMap$com$localytics$androidx$Region$Event:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/localytics/androidx/Region$Event;->values()[Lcom/localytics/androidx/Region$Event;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/localytics/androidx/LocationHandler$21;->$SwitchMap$com$localytics$androidx$Region$Event:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/localytics/androidx/Region$Event;->ENTER:Lcom/localytics/androidx/Region$Event;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/localytics/androidx/LocationHandler$21;->$SwitchMap$com$localytics$androidx$Region$Event:[I

    .line 21
    .line 22
    sget-object v3, Lcom/localytics/androidx/Region$Event;->EXIT:Lcom/localytics/androidx/Region$Event;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    invoke-static {}, Lcom/localytics/androidx/LocationHandler$Monitoring;->values()[Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Lcom/localytics/androidx/LocationHandler$21;->$SwitchMap$com$localytics$androidx$LocationHandler$Monitoring:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lcom/localytics/androidx/LocationHandler$Monitoring;->PERSIST:Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v1, Lcom/localytics/androidx/LocationHandler$21;->$SwitchMap$com$localytics$androidx$LocationHandler$Monitoring:[I

    .line 48
    .line 49
    sget-object v2, Lcom/localytics/androidx/LocationHandler$Monitoring;->FORGET:Lcom/localytics/androidx/LocationHandler$Monitoring;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    return-void
.end method
