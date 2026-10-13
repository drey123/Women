.class public abstract Lcom/hp/pregnancy/crm/coreg/CoRegErrors;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/crm/coreg/CoRegErrors$InvalidResponse;,
        Lcom/hp/pregnancy/crm/coreg/CoRegErrors$NetworkError;,
        Lcom/hp/pregnancy/crm/coreg/CoRegErrors$PartnerPushFailed;,
        Lcom/hp/pregnancy/crm/coreg/CoRegErrors$UnknownError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0004\t\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/coreg/CoRegErrors;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<init>",
        "()V",
        "PartnerPushFailed",
        "NetworkError",
        "InvalidResponse",
        "UnknownError",
        "Lcom/hp/pregnancy/crm/coreg/CoRegErrors$InvalidResponse;",
        "Lcom/hp/pregnancy/crm/coreg/CoRegErrors$NetworkError;",
        "Lcom/hp/pregnancy/crm/coreg/CoRegErrors$PartnerPushFailed;",
        "Lcom/hp/pregnancy/crm/coreg/CoRegErrors$UnknownError;",
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
    invoke-direct {p0}, Lcom/hp/pregnancy/crm/coreg/CoRegErrors;-><init>()V

    return-void
.end method
