.class public final Lorg/platform/OHttpNativeWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0086 J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 J\u0019\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0086 J\u0013\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 J\t\u0010\u000e\u001a\u00020\tH\u0086 J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0086 \u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/platform/OHttpNativeWrapper;",
        "",
        "()V",
        "decapsulateResponse",
        "",
        "contextPointer",
        "",
        "encapsulatedResponse",
        "drop",
        "",
        "encapsulateRequest",
        "config",
        "message",
        "getEncapsulatedRequest",
        "init",
        "lastErrorMessage",
        "",
        "ok-ohttp-encapsulator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lorg/platform/OHttpNativeWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/platform/OHttpNativeWrapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/platform/OHttpNativeWrapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/platform/OHttpNativeWrapper;->a:Lorg/platform/OHttpNativeWrapper;

    .line 7
    .line 8
    :try_start_0
    const-string v1, "apprelay"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/platform/OHttpNativeWrapper;->init()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Liq3/a;

    .line 19
    .line 20
    const-string v2, "Unable to load library"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Liq3/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native decapsulateResponse(J[B)[B
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final native drop(J)V
.end method

.method public final native encapsulateRequest([B[B)J
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final native getEncapsulatedRequest(J)[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final native init()V
.end method

.method public final native lastErrorMessage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
