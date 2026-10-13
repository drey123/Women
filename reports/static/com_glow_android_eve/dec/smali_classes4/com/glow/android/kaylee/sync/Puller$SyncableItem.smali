.class public Lcom/glow/android/kaylee/sync/Puller$SyncableItem;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Puller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/sync/Puller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SyncableItem"
.end annotation


# instance fields
.field private data:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stringified_attribute"
    .end annotation
.end field

.field private signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/glow/android/kaylee/sync/Puller$SyncableItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$SyncableItem;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/glow/android/kaylee/sync/Puller$SyncableItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Puller$SyncableItem;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
