.class public final Lcom/onetrust/otpublishers/headless/Public/Keys/OTBroadcastServiceKeys;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final EVENT_STATUS:Ljava/lang/String; = "OTT_EVENT_STATUS"

.field public static final OT_CONSENT_UPDATED:Ljava/lang/String; = "OTConsentUpdated"

.field public static final UCP_EVENT_STATUS:Ljava/lang/String; = "OT_UCP_EVENT_STATUS"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Utility class"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
