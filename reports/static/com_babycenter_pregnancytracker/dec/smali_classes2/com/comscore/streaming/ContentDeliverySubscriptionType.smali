.class public interface abstract Lcom/comscore/streaming/ContentDeliverySubscriptionType;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final ADVERTISING:I = 0x25c

.field public static final ALLOWED_VALUES:[I

.field public static final PREMIUM:I = 0x25e

.field public static final SUBSCRIPTION:I = 0x25b

.field public static final TRADITIONAL_MVPD:I = 0x259

.field public static final TRANSACTIONAL:I = 0x25d

.field public static final VIRTUAL_MVPD:I = 0x25a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/comscore/streaming/ContentDeliverySubscriptionType;->ALLOWED_VALUES:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x259
        0x25a
        0x25b
        0x25c
        0x25d
        0x25e
    .end array-data
.end method
