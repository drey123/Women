.class public Lcom/glow/android/prime/community/rest/PackUpdates;
.super Lcom/glow/android/prime/data/UnStripable;
.source "PackUpdates.java"


# instance fields
.field private data:[Lcom/glow/android/prime/community/bean/PackInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "packs"
    .end annotation
.end field

.field private signature:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signature"
    .end annotation
.end field


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


# virtual methods
.method public getData()[Lcom/glow/android/prime/community/bean/PackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/PackUpdates;->data:[Lcom/glow/android/prime/community/bean/PackInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/PackUpdates;->signature:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
