.class public final Lvm0/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/SaveMeasurementSystemUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvm0/q;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Luv/a;Lwm0/a;)Lwm0/a;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p0}, Luv/b;->a(Luv/a;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/16 v14, 0xfdf

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v15}, Lwm0/a;->b(Lwm0/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwm0/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Law/a;ILjava/lang/Object;)Lwm0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public a(Luv/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lvm0/q;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;

    .line 2
    .line 3
    new-instance v0, Lvm0/p;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lvm0/p;-><init>(Luv/a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
