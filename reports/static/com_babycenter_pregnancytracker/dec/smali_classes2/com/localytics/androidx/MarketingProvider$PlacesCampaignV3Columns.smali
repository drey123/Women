.class final Lcom/localytics/androidx/MarketingProvider$PlacesCampaignV3Columns;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/MarketingProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlacesCampaignV3Columns"
.end annotation


# static fields
.field static final AB_TEST:Ljava/lang/String; = "ab_test"

.field static final ATTACHMENT_URL:Ljava/lang/String; = "attachment_url"

.field static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field static final CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field static final CONTROL_GROUP:Ljava/lang/String; = "control_group"

.field static final CREATIVE_ID:Ljava/lang/String; = "creative_id"

.field static final CREATIVE_TYPE:Ljava/lang/String; = "creative_type"

.field static final EXPIRATION:Ljava/lang/String; = "expiration"

.field static final MESSAGE:Ljava/lang/String; = "message"

.field static final RULE_NAME:Ljava/lang/String; = "rule_name"

.field static final SCHEMA_VERSION:Ljava/lang/String; = "schema_version"

.field static final SOUND_FILENAME:Ljava/lang/String; = "sound_filename"

.field static final START_TIME:Ljava/lang/String; = "start_time"

.field static final TABLE_NAME:Ljava/lang/String; = "places_campaigns"

.field static final VERSION:Ljava/lang/String; = "version"


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
