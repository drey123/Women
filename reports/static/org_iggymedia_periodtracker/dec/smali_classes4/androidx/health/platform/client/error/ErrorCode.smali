.class public interface abstract annotation Landroidx/health/platform/client/error/ErrorCode;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/error/ErrorCode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/health/platform/client/error/ErrorCode;",
        "",
        "Companion",
        "connect-client_release"
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
.field public static final CHANGES_TOKEN_OUTDATED:I = 0x2718

.field public static final Companion:Landroidx/health/platform/client/error/ErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATABASE_ERROR:I = 0x2716

.field public static final EMPTY_PERMISSION_LIST:I = 0x2712

.field public static final INTERNAL_ERROR:I = 0x2717

.field public static final INVALID_OWNERSHIP:I = 0x2710

.field public static final INVALID_PERMISSION_RATIONALE_DECLARATION:I = 0x2714

.field public static final INVALID_UID:I = 0x2715

.field public static final NOT_ALLOWED:I = 0x2711

.field public static final NO_PERMISSION:I = 0x4

.field public static final PERMISSION_NOT_DECLARED:I = 0x2713

.field public static final PROVIDER_NEEDS_UPDATE:I = 0x3

.field public static final PROVIDER_NOT_ENABLED:I = 0x2

.field public static final PROVIDER_NOT_INSTALLED:I = 0x1

.field public static final TRANSACTION_TOO_LARGE:I = 0x271a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/health/platform/client/error/ErrorCode$Companion;->$$INSTANCE:Landroidx/health/platform/client/error/ErrorCode$Companion;

    .line 2
    .line 3
    sput-object v0, Landroidx/health/platform/client/error/ErrorCode;->Companion:Landroidx/health/platform/client/error/ErrorCode$Companion;

    .line 4
    .line 5
    return-void
.end method
