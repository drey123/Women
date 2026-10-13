.class public abstract Lcom/hp/pregnancy/crm/CRMDomainError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/crm/CRMDomainError$MandatoryConsentNotGiven;,
        Lcom/hp/pregnancy/crm/CRMDomainError$MappingNotSuccessful;,
        Lcom/hp/pregnancy/crm/CRMDomainError$OneSignalDisabled;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0003\u0007\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/CRMDomainError;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "OneSignalDisabled",
        "MandatoryConsentNotGiven",
        "MappingNotSuccessful",
        "Lcom/hp/pregnancy/crm/CRMDomainError$MandatoryConsentNotGiven;",
        "Lcom/hp/pregnancy/crm/CRMDomainError$MappingNotSuccessful;",
        "Lcom/hp/pregnancy/crm/CRMDomainError$OneSignalDisabled;",
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/crm/CRMDomainError;-><init>(Ljava/lang/String;)V

    return-void
.end method
