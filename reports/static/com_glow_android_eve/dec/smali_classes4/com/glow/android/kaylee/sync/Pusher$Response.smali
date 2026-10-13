.class public Lcom/glow/android/kaylee/sync/Pusher$Response;
.super Lcom/glow/android/prime/data/UnStripable;
.source "Pusher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/kaylee/sync/Pusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field private insights:[Lcom/glow/android/kaylee/model/Insight;


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

.method public static bridge synthetic a(Lcom/glow/android/kaylee/sync/Pusher$Response;)[Lcom/glow/android/kaylee/model/Insight;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glow/android/kaylee/sync/Pusher$Response;->insights:[Lcom/glow/android/kaylee/model/Insight;

    .line 2
    .line 3
    return-object p0
.end method
