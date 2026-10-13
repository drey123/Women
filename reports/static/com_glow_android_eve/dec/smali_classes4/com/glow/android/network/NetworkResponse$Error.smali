.class public interface abstract Lcom/glow/android/network/NetworkResponse$Error;
.super Ljava/lang/Object;
.source "NetworkResponse.kt"

# interfaces
.implements Lcom/glow/android/network/NetworkResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/network/NetworkResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/glow/android/network/NetworkResponse<",
        "TS;TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0003\u0082\u0001\u0004\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/glow/android/network/NetworkResponse$Error;",
        "S",
        "E",
        "Lcom/glow/android/network/NetworkResponse;",
        "Lcom/glow/android/network/NetworkResponse$GlowServerError;",
        "Lcom/glow/android/network/NetworkResponse$NetworkError;",
        "Lcom/glow/android/network/NetworkResponse$ServerError;",
        "Lcom/glow/android/network/NetworkResponse$UnknownError;",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getError()Ljava/lang/Throwable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
