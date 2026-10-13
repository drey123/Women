.class public abstract Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$AWSCredentialsExpired;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$AWSCredentialsFailed;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$CRMAuthException;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$CrmDtoException;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$InvalidCredentials;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$InvalidResponse;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$LoginFailed;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$LogoutFailed;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$ParseError;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$RegistrationFailed;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$StorageError;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$TokenExpired;,
        Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$UnknownError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00060\u0001j\u0002`\u0002:\u000e\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u000c\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "InvalidCredentials",
        "NetworkError",
        "AWSCredentialsExpired",
        "AWSCredentialsFailed",
        "RegistrationFailed",
        "LoginFailed",
        "LogoutFailed",
        "TokenExpired",
        "InvalidResponse",
        "ParseError",
        "StorageError",
        "UnknownError",
        "CRMAuthException",
        "CrmDtoException",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$AWSCredentialsExpired;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$AWSCredentialsFailed;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$InvalidCredentials;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$InvalidResponse;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$LoginFailed;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$LogoutFailed;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$NetworkError;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$ParseError;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$RegistrationFailed;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$StorageError;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$TokenExpired;",
        "Lcom/hp/pregnancy/crm/auth/CRMAuthErrors$UnknownError;",
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
    invoke-direct {p0, p1}, Lcom/hp/pregnancy/crm/auth/CRMAuthErrors;-><init>(Ljava/lang/String;)V

    return-void
.end method
