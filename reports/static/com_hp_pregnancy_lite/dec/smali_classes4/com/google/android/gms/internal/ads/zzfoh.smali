.class public final Lcom/google/android/gms/internal/ads/zzfoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzfng;

.field public final b:Lcom/google/android/gms/internal/ads/zzfog;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfog;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfnf;->b:Lcom/google/android/gms/internal/ads/zzfnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->b:Lcom/google/android/gms/internal/ads/zzfog;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->a:Lcom/google/android/gms/internal/ads/zzfng;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/android/gms/internal/ads/zzfng;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->a:Lcom/google/android/gms/internal/ads/zzfng;

    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/zzfoh;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfoh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfod;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfod;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfoh;-><init>(Lcom/google/android/gms/internal/ads/zzfog;)V

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzfng;)Lcom/google/android/gms/internal/ads/zzfoh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfob;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfob;-><init>(Lcom/google/android/gms/internal/ads/zzfng;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfoh;-><init>(Lcom/google/android/gms/internal/ads/zzfog;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>(Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfoh;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->b:Lcom/google/android/gms/internal/ads/zzfog;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfog;->a(Lcom/google/android/gms/internal/ads/zzfoh;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
