.class final Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerDefaultErrorReporterComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;Ljava/util/Set;)Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/payments/core/analytics/DefaultErrorReporterComponent;"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p0, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;

    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/core/analytics/DaggerDefaultErrorReporterComponent$DefaultErrorReporterComponentImpl;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p0
.end method
