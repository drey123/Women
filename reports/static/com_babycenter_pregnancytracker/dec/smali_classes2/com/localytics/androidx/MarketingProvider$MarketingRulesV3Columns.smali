.class final Lcom/localytics/androidx/MarketingProvider$MarketingRulesV3Columns;
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
    name = "MarketingRulesV3Columns"
.end annotation


# static fields
.field static final AB_TEST:Ljava/lang/String; = "ab_test"

.field static final ASPECT_RATIO:Ljava/lang/String; = "aspect_ratio"

.field static final BACKGROUND_ALPHA:Ljava/lang/String; = "background_alpha"

.field static final CAMPAIGN_ID:Ljava/lang/String; = "campaign_id"

.field static final CONTROL_GROUP:Ljava/lang/String; = "control_group"

.field static final DEVICES:Ljava/lang/String; = "devices"

.field static final DISMISS_BUTTON_HIDDEN:Ljava/lang/String; = "dismiss_button_hidden"

.field static final DISMISS_BUTTON_LOCATION:Ljava/lang/String; = "dismiss_button_location"

.field static final DISPLAY_SECONDS:Ljava/lang/String; = "display_seconds"

.field static final DISPLAY_SESSION:Ljava/lang/String; = "display_session"

.field static final EXPIRATION:Ljava/lang/String; = "expiration"

.field static final INTERNET_REQUIRED:Ljava/lang/String; = "internet_required"

.field static final LOCATION:Ljava/lang/String; = "location"

.field static final OFFSET:Ljava/lang/String; = "offset"

.field static final PHONE_LOCATION:Ljava/lang/String; = "phone_location"

.field static final PHONE_SIZE_HEIGHT:Ljava/lang/String; = "phone_size_height"

.field static final PHONE_SIZE_WIDTH:Ljava/lang/String; = "phone_size_width"

.field static final QUALIFICATION_TIME:Ljava/lang/String; = "qualification_time"

.field static final RULE_NAME:Ljava/lang/String; = "rule_name_non_unique"

.field static final RULE_NAME_UNIQUE:Ljava/lang/String; = "rule_name"

.field static final SCHEMA_VERSION:Ljava/lang/String; = "schema_version"

.field static final START_TIME:Ljava/lang/String; = "start_time"

.field static final TABLET_LOCATION:Ljava/lang/String; = "tablet_location"

.field static final TABLET_SIZE_HEIGHT:Ljava/lang/String; = "tablet_size_height"

.field static final TABLET_SIZE_WIDTH:Ljava/lang/String; = "tablet_size_width"

.field static final TABLE_NAME:Ljava/lang/String; = "marketing_rules"

.field static final TIME_TO_DISPLAY:Ljava/lang/String; = "time_to_display"

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
