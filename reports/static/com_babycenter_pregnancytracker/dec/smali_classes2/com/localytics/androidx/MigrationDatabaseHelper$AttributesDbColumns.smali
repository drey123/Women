.class final Lcom/localytics/androidx/MigrationDatabaseHelper$AttributesDbColumns;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/MigrationDatabaseHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributesDbColumns"
.end annotation


# static fields
.field static final ATTRIBUTE_CUSTOM_DIMENSION_1:Ljava/lang/String; = "com.localytics.android:custom_dimension_0"

.field static final ATTRIBUTE_CUSTOM_DIMENSION_10:Ljava/lang/String; = "com.localytics.android:custom_dimension_9"

.field static final ATTRIBUTE_CUSTOM_DIMENSION_2:Ljava/lang/String; = "com.localytics.android:custom_dimension_1"

.field static final ATTRIBUTE_CUSTOM_DIMENSION_3:Ljava/lang/String; = "com.localytics.android:custom_dimension_2"

.field static final ATTRIBUTE_CUSTOM_DIMENSION_4:Ljava/lang/String; = "com.localytics.android:custom_dimension_3"

.field static final ATTRIBUTE_CUSTOM_DIMENSION_5:Ljava/lang/String; = "com.localytics.android:custom_dimension_4"

.field static final ATTRIBUTE_CUSTOM_DIMENSION_6:Ljava/lang/String; = "com.localytics.android:custom_dimension_5"

.field static final ATTRIBUTE_CUSTOM_DIMENSION_7:Ljava/lang/String; = "com.localytics.android:custom_dimension_6"

.field static final ATTRIBUTE_CUSTOM_DIMENSION_8:Ljava/lang/String; = "com.localytics.android:custom_dimension_7"

.field static final ATTRIBUTE_CUSTOM_DIMENSION_9:Ljava/lang/String; = "com.localytics.android:custom_dimension_8"

.field static final ATTRIBUTE_FORMAT:Ljava/lang/String; = "%s:%s"

.field static final ATTRIBUTE_KEY:Ljava/lang/String; = "attribute_key"

.field static final ATTRIBUTE_VALUE:Ljava/lang/String; = "attribute_value"

.field static final EVENTS_KEY_REF:Ljava/lang/String; = "events_key_ref"

.field static final TABLE_NAME:Ljava/lang/String; = "attributes"


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
