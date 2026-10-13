.class public final Lcom/google/android/libraries/places/internal/zznu;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lwxa;


# instance fields
.field final synthetic zza:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zznu;->zza:Landroid/app/Application;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Ltxa;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/libraries/places/internal/zzoa;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zznu;->zza:Landroid/app/Application;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzoa;-><init>(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lqh2;)Ltxa;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqh2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    invoke-super {p0, p1, p2}, Lwxa;->create(Ljava/lang/Class;Lqh2;)Ltxa;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic create(Lkotlin/reflect/KClass;Lqh2;)Ltxa;
    .locals 0
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqh2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    invoke-super {p0, p1, p2}, Lwxa;->create(Lkotlin/reflect/KClass;Lqh2;)Ltxa;

    move-result-object p0

    return-object p0
.end method
