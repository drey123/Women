.class public final Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesSecuredSharedPrefsFactory;
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
        "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/base/injections/module/AppModule;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/base/injections/module/AppModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesSecuredSharedPrefsFactory;->a:Lcom/hp/pregnancy/base/injections/module/AppModule;

    return-void
.end method

.method public static a(Lcom/hp/pregnancy/base/injections/module/AppModule;)Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesSecuredSharedPrefsFactory;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesSecuredSharedPrefsFactory;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesSecuredSharedPrefsFactory;-><init>(Lcom/hp/pregnancy/base/injections/module/AppModule;)V

    return-object v0
.end method

.method public static c(Lcom/hp/pregnancy/base/injections/module/AppModule;)Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/AppModule;->B()Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesSecuredSharedPrefsFactory;->a:Lcom/hp/pregnancy/base/injections/module/AppModule;

    invoke-static {v0}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesSecuredSharedPrefsFactory;->c(Lcom/hp/pregnancy/base/injections/module/AppModule;)Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/injections/module/AppModule_ProvidesSecuredSharedPrefsFactory;->b()Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;

    move-result-object v0

    return-object v0
.end method
