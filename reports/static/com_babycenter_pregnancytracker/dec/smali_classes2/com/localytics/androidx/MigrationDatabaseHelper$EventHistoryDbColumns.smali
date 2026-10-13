.class final Lcom/localytics/androidx/MigrationDatabaseHelper$EventHistoryDbColumns;
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
    name = "EventHistoryDbColumns"
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "name"

.field static final PROCESSED_IN_BLOB:Ljava/lang/String; = "processed_in_blob"

.field static final SESSION_KEY_REF:Ljava/lang/String; = "session_key_ref"

.field static final TABLE_NAME:Ljava/lang/String; = "event_history"

.field static final TYPE:Ljava/lang/String; = "type"

.field static final TYPE_EVENT:I = 0x0

.field static final TYPE_SCREEN:I = 0x1


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
