.class public final Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler_Factory;
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
        "Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldagger/internal/Provider;

.field public final b:Ldagger/internal/Provider;


# direct methods
.method public static b(Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;)Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;-><init>(Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler_Factory;->a:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/util/ErrorDialogUtil;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler_Factory;->b:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler_Factory;->b(Lcom/hp/pregnancy/util/ErrorDialogUtil;Ljava/lang/ref/WeakReference;)Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler_Factory;->a()Lcom/hp/pregnancy/lite/community/ui/error/CommunityErrorHandler;

    move-result-object v0

    return-object v0
.end method
