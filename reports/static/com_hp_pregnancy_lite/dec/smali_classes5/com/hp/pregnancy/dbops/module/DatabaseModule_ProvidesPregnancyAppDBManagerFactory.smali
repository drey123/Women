.class public final Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesPregnancyAppDBManagerFactory;
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
        "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/dbops/module/DatabaseModule;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/dbops/module/DatabaseModule;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesPregnancyAppDBManagerFactory;->a:Lcom/hp/pregnancy/dbops/module/DatabaseModule;

    iput-object p2, p0, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesPregnancyAppDBManagerFactory;->b:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/dbops/module/DatabaseModule;Ldagger/internal/Provider;)Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesPregnancyAppDBManagerFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesPregnancyAppDBManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesPregnancyAppDBManagerFactory;-><init>(Lcom/hp/pregnancy/dbops/module/DatabaseModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/dbops/module/DatabaseModule;Landroid/content/Context;)Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/dbops/module/DatabaseModule;->c(Landroid/content/Context;)Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesPregnancyAppDBManagerFactory;->a:Lcom/hp/pregnancy/dbops/module/DatabaseModule;

    iget-object v1, p0, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesPregnancyAppDBManagerFactory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesPregnancyAppDBManagerFactory;->c(Lcom/hp/pregnancy/dbops/module/DatabaseModule;Landroid/content/Context;)Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/module/DatabaseModule_ProvidesPregnancyAppDBManagerFactory;->b()Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;

    move-result-object v0

    return-object v0
.end method
