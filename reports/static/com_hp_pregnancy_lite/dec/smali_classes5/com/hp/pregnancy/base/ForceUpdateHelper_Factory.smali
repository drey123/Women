.class public final Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;
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
        "Lcom/hp/pregnancy/base/ForceUpdateHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;->a:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;->b:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;->c:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)Lcom/hp/pregnancy/base/ForceUpdateHelper;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/base/ForceUpdateHelper;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/pregnancy/base/ForceUpdateHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/base/ForceUpdateHelper;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/parse/ParseHelper;

    iget-object v2, p0, Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hp/pregnancy/util/version/VersionCheckUtils;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;->c(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/lite/parse/ParseHelper;Lcom/hp/pregnancy/util/version/VersionCheckUtils;)Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/ForceUpdateHelper_Factory;->b()Lcom/hp/pregnancy/base/ForceUpdateHelper;

    move-result-object v0

    return-object v0
.end method
