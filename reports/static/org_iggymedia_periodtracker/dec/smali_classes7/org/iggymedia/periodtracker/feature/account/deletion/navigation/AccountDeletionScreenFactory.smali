.class public interface abstract Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionScreenFactory;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionScreenFactory;",
        "",
        "Lut1/b;",
        "fromDestination",
        "",
        "deleteImmediately",
        "Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;",
        "a",
        "(Lut1/b;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;",
        "feature-account-deletion"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic b(Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionScreenFactory;Lut1/b;ZILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/account/deletion/navigation/AccountDeletionScreenFactory;->a(Lut1/b;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: accountDeletionScreen"

    .line 19
    .line 20
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public abstract a(Lut1/b;Z)Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;
.end method
