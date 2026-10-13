.class public final Lcom/stripe/android/link/injection/PaymentsIntegrityModule;
.super Ljava/lang/Object;
.source "PaymentsIntegrityModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/link/injection/PaymentsIntegrityModule;",
        "",
        "<init>",
        "()V",
        "provideIntegrityRequestManager",
        "Lcom/stripe/attestation/IntegrityRequestManager;",
        "context",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/stripe/android/link/injection/PaymentsIntegrityModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/injection/PaymentsIntegrityModule;

    invoke-direct {v0}, Lcom/stripe/android/link/injection/PaymentsIntegrityModule;-><init>()V

    sput-object v0, Lcom/stripe/android/link/injection/PaymentsIntegrityModule;->INSTANCE:Lcom/stripe/android/link/injection/PaymentsIntegrityModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideIntegrityRequestManager(Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lcom/stripe/android/link/injection/PaymentsIntegrityModuleKt;->access$createIntegrityStandardRequestManager(Landroid/app/Application;)Lcom/stripe/attestation/IntegrityRequestManager;

    move-result-object p0

    return-object p0
.end method
