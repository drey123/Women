.class final Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;
.super Ljava/lang/Object;
.source "PaymentsIntegrityModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentsIntegrityModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentsIntegrityModule.kt\ncom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;",
        "",
        "<init>",
        "()V",
        "instance",
        "Lcom/stripe/attestation/IntegrityRequestManager;",
        "get",
        "application",
        "Landroid/app/Application;",
        "paymentsheet_release"
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
.field public static final INSTANCE:Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;

.field private static volatile instance:Lcom/stripe/attestation/IntegrityRequestManager;


# direct methods
.method public static synthetic $r8$lambda$G9SI3a164wlYIcBCEXLZUpjJpvg(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;->get$lambda$0$0(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;

    invoke-direct {v0}, Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;-><init>()V

    sput-object v0, Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;->INSTANCE:Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final get$lambda$0$0(Ljava/lang/String;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final get(Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 9

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;->instance:Lcom/stripe/attestation/IntegrityRequestManager;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v0, Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;->instance:Lcom/stripe/attestation/IntegrityRequestManager;

    if-nez v0, :cond_0

    new-instance v1, Lcom/stripe/attestation/IntegrityStandardRequestManager;

    .line 28
    new-instance v4, Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder$$ExternalSyntheticLambda0;-><init>()V

    .line 32
    new-instance v0, Lcom/stripe/attestation/RealStandardIntegrityManagerFactory;

    invoke-direct {v0, p1}, Lcom/stripe/attestation/RealStandardIntegrityManagerFactory;-><init>(Landroid/app/Application;)V

    move-object v5, v0

    check-cast v5, Lcom/stripe/attestation/StandardIntegrityManagerFactory;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide v2, 0x866dab52c2L

    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/stripe/attestation/IntegrityStandardRequestManager;-><init>(JLkotlin/jvm/functions/Function2;Lcom/stripe/attestation/StandardIntegrityManagerFactory;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    move-object p1, v1

    check-cast p1, Lcom/stripe/attestation/IntegrityRequestManager;

    sput-object p1, Lcom/stripe/android/link/injection/LinkIntegrityRequestManagerHolder;->instance:Lcom/stripe/attestation/IntegrityRequestManager;

    move-object v0, v1

    check-cast v0, Lcom/stripe/attestation/IntegrityRequestManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
