.class public final Lcom/glow/android/rest/CycleScopeStatus;
.super Ljava/lang/Object;
.source "BryoServiceApi.kt"

# interfaces
.implements Lcom/glow/android/data/KtUnStrippable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/glow/android/rest/CycleScopeStatus;",
        "Lcom/glow/android/data/KtUnStrippable;",
        "<init>",
        "()V",
        "statusData",
        "Lcom/glow/android/rest/CycleScopeStatusData;",
        "getStatusData$annotations",
        "getStatusData",
        "()Lcom/glow/android/rest/CycleScopeStatusData;",
        "setStatusData",
        "(Lcom/glow/android/rest/CycleScopeStatusData;)V",
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private statusData:Lcom/glow/android/rest/CycleScopeStatusData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getStatusData$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "data"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getStatusData()Lcom/glow/android/rest/CycleScopeStatusData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/rest/CycleScopeStatus;->statusData:Lcom/glow/android/rest/CycleScopeStatusData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setStatusData(Lcom/glow/android/rest/CycleScopeStatusData;)V
    .locals 0
    .param p1    # Lcom/glow/android/rest/CycleScopeStatusData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/rest/CycleScopeStatus;->statusData:Lcom/glow/android/rest/CycleScopeStatusData;

    .line 2
    .line 3
    return-void
.end method
