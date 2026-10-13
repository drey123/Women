.class public final Lwt0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sharedprefs/data/impl/SharedPreferenceApiFactory;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwt0/b;->a:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lwt0/b;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lwt0/b;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object p0, p0, Lwt0/b;->a:Landroid/app/Application;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Lre0/f;)Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwt0/g;

    .line 8
    .line 9
    new-instance v1, Lwt0/a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lwt0/a;-><init>(Lwt0/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwt0/b;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2}, Lwt0/g;-><init>(Lkotlin/jvm/functions/Function0;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lre0/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
