.class final Lcom/localytics/androidx/JsonObjects$SessionEvent;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/JsonObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionEvent"
.end annotation


# static fields
.field static final CUST_ID:Ljava/lang/String; = "cid"

.field static final IDENTIFIERS:Ljava/lang/String; = "ids"

.field static final KEY_ATTRIBUTES:Ljava/lang/String; = "attrs"

.field static final KEY_CUSTOMER_VALUE_INCREASE:Ljava/lang/String; = "v"

.field static final KEY_DATA_TYPE:Ljava/lang/String; = "dt"

.field static final KEY_EVENT_UUID:Ljava/lang/String; = "u"

.field static final KEY_LATITUDE:Ljava/lang/String; = "lat"

.field static final KEY_LONGITUDE:Ljava/lang/String; = "lng"

.field static final KEY_NAME:Ljava/lang/String; = "n"

.field static final KEY_SESSION_UUID:Ljava/lang/String; = "su"

.field static final KEY_WALL_TIME_MILLISECONDS:Ljava/lang/String; = "ctd"

.field static final USER_TYPE:Ljava/lang/String; = "utp"

.field static final VALUE_DATA_TYPE:Ljava/lang/String; = "e"


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
