.class public Lcom/glow/android/prime/community/rest/BaseListResponse;
.super Lcom/glow/android/prime/community/rest/JsonResponse;
.source "BaseListResponse.java"

# interfaces
.implements Lcom/glow/android/prime/community/rest/BaseListInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/glow/android/prime/utils/Identifiable;",
        ">",
        "Lcom/glow/android/prime/community/rest/JsonResponse;",
        "Lcom/glow/android/prime/community/rest/BaseListInterface<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private data:[Lcom/glow/android/prime/utils/Identifiable;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private nextOffset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next_offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/prime/community/rest/JsonResponse;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/glow/android/prime/community/rest/BaseListResponse;->nextOffset:J

    return-void
.end method

.method public constructor <init>([Lcom/glow/android/prime/utils/Identifiable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/glow/android/prime/community/rest/JsonResponse;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/glow/android/prime/community/rest/BaseListResponse;->nextOffset:J

    .line 5
    iput-object p1, p0, Lcom/glow/android/prime/community/rest/BaseListResponse;->data:[Lcom/glow/android/prime/utils/Identifiable;

    return-void
.end method


# virtual methods
.method public getData()[Lcom/glow/android/prime/utils/Identifiable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/BaseListResponse;->data:[Lcom/glow/android/prime/utils/Identifiable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNextOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/prime/community/rest/BaseListResponse;->nextOffset:J

    .line 2
    .line 3
    return-wide v0
.end method
