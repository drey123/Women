.class public Lcom/glow/android/kaylee/model/MedicalImageResult;
.super Lcom/glow/android/kaylee/api/base/NurtureBaseResponse;
.source "MedicalImageResult.java"


# instance fields
.field private path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
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
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/MedicalImageResult;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
