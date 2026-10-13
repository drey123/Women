.class public Lcom/glow/android/kaylee/api/base/NurtureListResponse;
.super Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;
.source "NurtureListResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;"
    }
.end annotation


# instance fields
.field public objects:[Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
