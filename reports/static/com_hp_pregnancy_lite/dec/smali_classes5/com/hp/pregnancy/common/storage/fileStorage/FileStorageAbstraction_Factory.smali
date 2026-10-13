.class public final Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction_Factory;
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
        "Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;

.field public final c:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;

    invoke-direct {v0, p0, p1, p2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;-><init>(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;Ljava/lang/Class;Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;

    iget-object v1, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction_Factory;->c:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v0, v1, v2}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction_Factory;->b(Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageInterface;Ljava/lang/Class;Lcom/google/gson/Gson;)Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction_Factory;->a()Lcom/hp/pregnancy/common/storage/fileStorage/FileStorageAbstraction;

    move-result-object v0

    return-object v0
.end method
