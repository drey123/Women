.class public final Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesFragmentManagerFactory;
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
        "Landroidx/fragment/app/FragmentManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;


# direct methods
.method public static b(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;->j()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesFragmentManagerFactory;->a:Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;

    invoke-static {v0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesFragmentManagerFactory;->b(Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/OtherActivityModule_ProvidesFragmentManagerFactory;->a()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method
