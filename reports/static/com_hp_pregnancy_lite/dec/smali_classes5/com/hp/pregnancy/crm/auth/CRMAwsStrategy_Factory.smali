.class public final Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy_Factory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy_Factory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy_Factory;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy_Factory;->c(Landroid/content/Context;)Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy_Factory;->b()Lcom/hp/pregnancy/crm/auth/CRMAwsStrategy;

    move-result-object v0

    return-object v0
.end method
