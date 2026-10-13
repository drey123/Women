.class public final Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;",
        "",
        "<init>",
        "()V",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "setUserProfileAccountRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V",
        "getStaticObjectDeprecated",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
    .locals 2

    invoke-virtual {p0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;->b()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->j:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;

    new-instance v1, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-direct {v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;->c(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository$Companion;->b()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final b()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->k()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V
    .locals 0

    invoke-static {p1}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->l(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V

    return-void
.end method
