.class public interface abstract Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder$Expose;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008f\u0018\u00002\u00020\u0001:\u0001,J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\"\u0010\u0017J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008#\u0010\u0017J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008%\u0010\u0017J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u0017\u0010(\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008(\u0010\u0017J!\u0010*\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008*\u0010\u001bJ\u0017\u0010+\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008+\u0010\u0017\u00a8\u0006-\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lnx/c;",
        "videoIntentParams",
        "Landroid/content/Intent;",
        "d",
        "(Landroid/content/Context;Lnx/c;)Landroid/content/Intent;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/linkresolver/Deeplink;",
        "deeplink",
        "",
        "forceDeeplinkOpen",
        "t",
        "(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;",
        "Landroid/net/Uri;",
        "data",
        "Landroid/os/Bundle;",
        "additionalExtras",
        "c",
        "(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;",
        "p",
        "(Landroid/content/Context;)Landroid/content/Intent;",
        "j",
        "eventId",
        "r",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;",
        "notificationType",
        "n",
        "q",
        "a",
        "b",
        "i",
        "o",
        "m",
        "f",
        "h",
        "e",
        "s",
        "l",
        "email",
        "k",
        "g",
        "Expose",
        "core-base"
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
.method public static synthetic u(Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/base/ui/LegacyIntentBuilder;->t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: getStartupScreenIntent"

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
.method public abstract a(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract b(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract c(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
.end method

.method public abstract d(Landroid/content/Context;Lnx/c;)Landroid/content/Intent;
.end method

.method public abstract e(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract f(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract g(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract h(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract i(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract j(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract l(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract m(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract n(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract o(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract p(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract r(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract s(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract t(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
.end method
