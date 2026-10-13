.class public interface abstract Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0008J)\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;",
        "",
        "",
        "Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResource;",
        "imageLocalResource",
        "Lre0/f;",
        "flogger",
        "",
        "a",
        "(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;",
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
.method public static synthetic b(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Ljava/lang/String;Lre0/f;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {p2}, Low/c;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getDrawableId"

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
.method public abstract a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;
.end method
