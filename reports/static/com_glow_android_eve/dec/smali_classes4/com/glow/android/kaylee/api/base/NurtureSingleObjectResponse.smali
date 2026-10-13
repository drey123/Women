.class public Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;
.super Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;
.source "NurtureSingleObjectResponse.java"


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
.field private object:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dict"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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


# virtual methods
.method public getObject()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/api/base/NurtureSingleObjectResponse;->object:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
