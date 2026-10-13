.class public final Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory_Factory;
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
        "Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory_Factory;->a:Ldagger/internal/Provider;

    return-void
.end method

.method public static a(Ldagger/internal/Provider;)Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory_Factory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory_Factory;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory_Factory;->c(Ljava/util/Map;)Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory_Factory;->b()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method
