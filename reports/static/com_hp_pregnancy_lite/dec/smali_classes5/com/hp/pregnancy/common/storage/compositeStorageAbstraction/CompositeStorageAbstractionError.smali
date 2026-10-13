.class public abstract Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;,
        Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$InvalidId;,
        Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0003\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "NoStorageAbstractions",
        "AllStoragesFailed",
        "InvalidId",
        "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$AllStoragesFailed;",
        "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$InvalidId;",
        "Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError$NoStorageAbstractions;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/common/storage/compositeStorageAbstraction/CompositeStorageAbstractionError;-><init>()V

    return-void
.end method
