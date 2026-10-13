.class public final Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;
.super Ljava/lang/Object;
.source "BillingWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "pendingTransactionsForPrepaidPlansEnabled",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "LD2/n;",
        "listener",
        "Lcom/android/billingclient/api/a;",
        "buildClient",
        "(LD2/n;)Lcom/android/billingclient/api/a;",
        "Landroid/content/Context;",
        "Z",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBillingWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillingWrapper.kt\ncom/revenuecat/purchases/google/BillingWrapper$ClientFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1086:1\n1#2:1087\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingTransactionsForPrepaidPlansEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->context:Landroid/content/Context;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final buildClient(LD2/n;)Lcom/android/billingclient/api/a;
    .locals 3
    .param p1    # LD2/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->pendingTransactionsForPrepaidPlansEnabled:Z

    .line 7
    .line 8
    new-instance v1, LD2/k;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LD2/k;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "newBuilder()\n           \u2026\n                .build()"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->context:Landroid/content/Context;

    .line 19
    .line 20
    new-instance v2, Lcom/android/billingclient/api/a$a;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lcom/android/billingclient/api/a$a;->a:LD2/k;

    .line 26
    .line 27
    iput-object p1, v2, Lcom/android/billingclient/api/a$a;->c:LD2/n;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "newBuilder(context).enab\u2026\n                .build()"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
