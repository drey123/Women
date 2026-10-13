.class public final Lcom/hp/pregnancy/base/injections/module/MainActivityModule_GetMainActivityFactory;
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
        "Landroidx/appcompat/app/AppCompatActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_GetMainActivityFactory;->a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;)Lcom/hp/pregnancy/base/injections/module/MainActivityModule_GetMainActivityFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_GetMainActivityFactory;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_GetMainActivityFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_GetMainActivityFactory;->a:Lcom/hp/pregnancy/base/injections/module/MainActivityModule;

    invoke-static {v0}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_GetMainActivityFactory;->c(Lcom/hp/pregnancy/base/injections/module/MainActivityModule;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/MainActivityModule_GetMainActivityFactory;->b()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    return-object v0
.end method
