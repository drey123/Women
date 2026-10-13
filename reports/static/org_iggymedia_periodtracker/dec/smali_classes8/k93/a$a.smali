.class public final Lk93/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/utils/ParamsParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk93/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk93/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk93/a$a;->c(Landroid/net/Uri;)Lk93/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b(Landroid/os/Parcelable;Landroid/content/Intent;)V
    .locals 0

    .line 1
    check-cast p1, Lk93/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk93/a$a;->d(Lk93/a;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/net/Uri;)Lk93/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "id"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lk93/a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lk93/a;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public bridge d(Lk93/a;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/iggymedia/periodtracker/utils/ParamsParser;->b(Landroid/os/Parcelable;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lk93/a;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
