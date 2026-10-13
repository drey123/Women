.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;
.super Landroidx/fragment/app/t;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzmj;

.field private final zzd:Lcom/google/android/libraries/places/internal/zznp;

.field private final zze:Lcom/google/android/libraries/places/internal/zzdy;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/places/internal/zzno;Lcom/google/android/libraries/places/internal/zzmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;->zza:I

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzno;->zzc()Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;->zzc:Lcom/google/android/libraries/places/internal/zzmj;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzno;->zzd()Lcom/google/android/libraries/places/internal/zznp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;->zzd:Lcom/google/android/libraries/places/internal/zznp;

    .line 19
    .line 20
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzno;->zzb()Lcom/google/android/libraries/places/internal/zzdy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/fragment/app/t;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;->zza:I

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;->zzb:Lcom/google/android/libraries/places/api/net/PlacesClient;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;->zzc:Lcom/google/android/libraries/places/internal/zzmj;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;->zzd:Lcom/google/android/libraries/places/internal/zznp;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzc;->zze:Lcom/google/android/libraries/places/internal/zzdy;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/AutocompleteImplFragment;-><init>(ILcom/google/android/libraries/places/api/net/PlacesClient;Lcom/google/android/libraries/places/internal/zzmj;Lcom/google/android/libraries/places/internal/zznp;Lcom/google/android/libraries/places/internal/zzdy;[B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const-string p0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 27
    .line 28
    const-string v1, "Unable to instantiate fragment "

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1, p2}, Landroidx/fragment/app/t;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/fragment/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    .line 50
    move-object p0, v0

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :catch_3
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_3

    .line 58
    :goto_0
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 59
    .line 60
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 61
    .line 62
    invoke-static {v1, p2, v0}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 71
    .line 72
    const-string v0, ": could not find Fragment constructor"

    .line 73
    .line 74
    invoke-static {v1, p2, v0}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :goto_2
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 83
    .line 84
    invoke-static {v1, p2, p0}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :goto_3
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    .line 93
    .line 94
    invoke-static {v1, p2, p0}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
