.class final Lcom/localytics/androidx/MarketingProvider$InboxCampaignV3Columns;
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
    name = "InboxCampaignV3Columns"
.end annotation


# static fields
.field static final AB_TEST:Ljava/lang/String; = "ab_test"

.field static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field static final CREATIVE_LOCATION:Ljava/lang/String; = "creative_location"

.field static final DEEP_LINK_URL:Ljava/lang/String; = "deep_link_url"

.field static final DELETED:Ljava/lang/String; = "deleted"

.field static final EXPIRATION:Ljava/lang/String; = "expiration"

.field static final LEGACY_LISTING_TITLE:Ljava/lang/String; = "listing_title"

.field static final LISTING_SUMMARY:Ljava/lang/String; = "listing_summary"

.field static final LISTING_TITLE:Ljava/lang/String; = "listing_title_nullable"

.field static final READ:Ljava/lang/String; = "read"

.field static final RECEIVED_DATE:Ljava/lang/String; = "received_date"

.field static final RULE_NAME:Ljava/lang/String; = "rule_name"

.field static final SCHEMA_VERSION:Ljava/lang/String; = "schema_version"

.field static final SORT_ORDER:Ljava/lang/String; = "sort_order"

.field static final START_TIME:Ljava/lang/String; = "start_time"

.field static final TABLE_NAME:Ljava/lang/String; = "inbox_campaigns"

.field static final THUMBNAIL_LOCATION:Ljava/lang/String; = "thumbnail_location"

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
