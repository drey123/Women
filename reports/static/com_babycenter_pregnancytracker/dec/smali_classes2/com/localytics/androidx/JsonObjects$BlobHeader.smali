.class final Lcom/localytics/androidx/JsonObjects$BlobHeader;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/JsonObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlobHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/localytics/androidx/JsonObjects$BlobHeader$Attributes;
    }
.end annotation


# static fields
.field static final KEY_ATTRIBUTES:Ljava/lang/String; = "attrs"

.field static final KEY_DATA_TYPE:Ljava/lang/String; = "dt"

.field static final KEY_IDENTIFIERS:Ljava/lang/String; = "ids"

.field static final KEY_PERSISTENT_STORAGE_CREATION_TIME_SECONDS:Ljava/lang/String; = "pa"

.field static final KEY_SEQUENCE_NUMBER:Ljava/lang/String; = "seq"

.field static final KEY_UNIQUE_ID:Ljava/lang/String; = "u"

.field static final VALUE_DATA_TYPE:Ljava/lang/String; = "h"


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
