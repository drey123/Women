.class final Lcom/localytics/androidx/JsonObjects$SessionClose;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/JsonObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionClose"
.end annotation


# static fields
.field static final KEY_DATA_TYPE:Ljava/lang/String; = "dt"

.field static final KEY_EVENT_UUID:Ljava/lang/String; = "u"

.field static final KEY_FLOW_ARRAY:Ljava/lang/String; = "fl"

.field static final KEY_INVALID_SESSION_LENGTH:Ljava/lang/String; = "isl"

.field static final KEY_SESSION_LENGTH_SECONDS:Ljava/lang/String; = "ctl"

.field static final KEY_SESSION_START_TIME:Ljava/lang/String; = "ss"

.field static final KEY_SESSION_UUID:Ljava/lang/String; = "su"

.field static final KEY_WALL_TIME_MILLISECONDS:Ljava/lang/String; = "ctd"

.field static final VALUE_DATA_TYPE:Ljava/lang/String; = "c"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "This class is non-instantiable"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
