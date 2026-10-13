.class public final Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;",
        "",
        "<init>",
        "()V",
        "random",
        "Ljava/security/SecureRandom;",
        "getNotificationId",
        "",
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
.field public static final a:Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;

.field public static final b:Ljava/security/SecureRandom;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;

    invoke-direct {v0}, Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;->a:Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;->b:Ljava/security/SecureRandom;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/util/notification/NotificationIdGenerator;->b:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method
