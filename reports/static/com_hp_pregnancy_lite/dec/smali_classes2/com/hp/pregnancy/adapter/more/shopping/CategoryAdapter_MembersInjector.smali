.class public final Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->j:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    return-void
.end method

.method public static b(Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;->k:Lcom/hp/pregnancy/dbops/repository/ShoppingRepository;

    return-void
.end method
