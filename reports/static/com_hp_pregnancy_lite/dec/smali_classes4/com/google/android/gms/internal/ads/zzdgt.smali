.class public final Lcom/google/android/gms/internal/ads/zzdgt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/google/android/gms/internal/ads/zzdgt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbey;

.field public final b:Lcom/google/android/gms/internal/ads/zzbev;

.field public final c:Lcom/google/android/gms/internal/ads/zzbfl;

.field public final d:Lcom/google/android/gms/internal/ads/zzbfi;

.field public final e:Lcom/google/android/gms/internal/ads/zzbkg;

.field public final f:Landroidx/collection/SimpleArrayMap;

.field public final g:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgt;-><init>(Lcom/google/android/gms/internal/ads/zzdgr;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdgt;->h:Lcom/google/android/gms/internal/ads/zzdgt;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgr;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdgr;->a:Lcom/google/android/gms/internal/ads/zzbey;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->a:Lcom/google/android/gms/internal/ads/zzbey;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdgr;->b:Lcom/google/android/gms/internal/ads/zzbev;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->b:Lcom/google/android/gms/internal/ads/zzbev;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdgr;->c:Lcom/google/android/gms/internal/ads/zzbfl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->c:Lcom/google/android/gms/internal/ads/zzbfl;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdgr;->f:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->f:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdgr;->g:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->g:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdgr;->d:Lcom/google/android/gms/internal/ads/zzbfi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->d:Lcom/google/android/gms/internal/ads/zzbfi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgr;->e:Lcom/google/android/gms/internal/ads/zzbkg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->e:Lcom/google/android/gms/internal/ads/zzbkg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgr;Lcom/google/android/gms/internal/ads/zzdgs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgt;-><init>(Lcom/google/android/gms/internal/ads/zzdgr;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbev;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->b:Lcom/google/android/gms/internal/ads/zzbev;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->a:Lcom/google/android/gms/internal/ads/zzbey;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->g:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfb;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfe;

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzbfi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->d:Lcom/google/android/gms/internal/ads/zzbfi;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzbfl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->c:Lcom/google/android/gms/internal/ads/zzbfl;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/zzbkg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->e:Lcom/google/android/gms/internal/ads/zzbkg;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgt;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgt;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->c:Lcom/google/android/gms/internal/ads/zzbfl;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->a:Lcom/google/android/gms/internal/ads/zzbey;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->b:Lcom/google/android/gms/internal/ads/zzbev;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->f:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->e:Lcom/google/android/gms/internal/ads/zzbkg;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
