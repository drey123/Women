.class public final Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetWeakOtherActivityFactory;
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
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetWeakOtherActivityFactory;->a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetWeakOtherActivityFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetWeakOtherActivityFactory;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetWeakOtherActivityFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)Ljava/lang/ref/WeakReference;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;->c()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetWeakOtherActivityFactory;->a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;

    invoke-static {v0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetWeakOtherActivityFactory;->c(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_GetWeakOtherActivityFactory;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
