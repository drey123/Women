.class public final Lcom/stardust/app/presentation/auth/e;
.super Ljava/lang/Object;
.source "AuthViewModel_Factory.java"

# interfaces
.implements LXc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/e;"
    }
.end annotation


# direct methods
.method public static a(Lcom/stardust/app/domain/repository/auth/usecase/c;Lcom/stardust/app/analytics/b;)Lcom/stardust/app/presentation/auth/AuthViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/stardust/app/presentation/auth/AuthViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/presentation/auth/AuthViewModel;-><init>(Lcom/stardust/app/domain/repository/auth/usecase/c;Lcom/stardust/app/analytics/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
