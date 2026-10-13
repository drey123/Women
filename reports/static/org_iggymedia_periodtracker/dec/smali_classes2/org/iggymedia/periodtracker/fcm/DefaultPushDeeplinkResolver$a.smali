.class public final Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

.field public final c:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;->c:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkx/a;)[Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    new-array p0, p0, [Landroid/content/Intent;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/feature/main/ui/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v2, v1, v2}, Lorg/iggymedia/periodtracker/feature/main/ui/a;-><init>(Landroid/net/Uri;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/feature/main/ui/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/core/app/TaskStackBuilder;->i(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;->c:Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/fcm/PushIntentCreator;->a(Ljava/lang/String;Lkx/a;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Landroidx/core/app/TaskStackBuilder;->a(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/core/app/TaskStackBuilder;->j()[Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/fcm/DefaultPushDeeplinkResolver$a;->b:Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/b;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
