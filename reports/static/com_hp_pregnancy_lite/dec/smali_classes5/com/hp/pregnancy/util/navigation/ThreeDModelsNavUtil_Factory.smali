.class public final Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil_Factory;
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
        "Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil_Factory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil_Factory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil_Factory;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;-><init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-static {v0}, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil_Factory;->c(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;)Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil_Factory;->b()Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;

    move-result-object v0

    return-object v0
.end method
