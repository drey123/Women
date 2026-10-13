.class public Lcom/glow/android/prime/community/rest/StickersResponse;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "StickersResponse.java"


# instance fields
.field private mostUsedStickers:[Lcom/glow/android/prime/community/bean/StickerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stickers"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/community/rest/JsonResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMostUsedStickers()[Lcom/glow/android/prime/community/bean/StickerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/StickersResponse;->mostUsedStickers:[Lcom/glow/android/prime/community/bean/StickerInfo;

    .line 2
    .line 3
    return-object v0
.end method
