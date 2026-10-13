.class public Lcom/glow/android/prime/sticker/RecentUsePackInfo;
.super Lcom/glow/android/prime/community/bean/PackInfo;
.source "RecentUsePackInfo.java"


# instance fields
.field private final source:[Lcom/glow/android/prime/community/bean/StickerInfo;


# direct methods
.method public constructor <init>([Lcom/glow/android/prime/community/bean/StickerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/community/bean/PackInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/sticker/RecentUsePackInfo;->source:[Lcom/glow/android/prime/community/bean/StickerInfo;

    .line 5
    .line 6
    const-string p1, "Most Recent Use"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/community/bean/PackInfo;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "recent"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/community/bean/PackInfo;->setPid(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/community/bean/PackInfo;->setEnable(Z)V

    .line 18
    .line 19
    .line 20
    const-string p1, "UNKNOWN"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/community/bean/PackInfo;->setPurchaseType(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getStickerInfos()[Lcom/glow/android/prime/community/bean/StickerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/sticker/RecentUsePackInfo;->source:[Lcom/glow/android/prime/community/bean/StickerInfo;

    .line 2
    .line 3
    return-object v0
.end method
