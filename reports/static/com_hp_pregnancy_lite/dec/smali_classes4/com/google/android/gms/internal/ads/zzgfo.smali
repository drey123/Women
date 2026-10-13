.class public final Lcom/google/android/gms/internal/ads/zzgfo;
.super Lcom/google/android/gms/internal/ads/zzgcu;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzgdr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfl;->a:Lcom/google/android/gms/internal/ads/zzgfl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgfd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgdr;->b(Lcom/google/android/gms/internal/ads/zzgdp;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgdr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfo;->d:Lcom/google/android/gms/internal/ads/zzgdr;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzfws;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfm;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgds;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzgds;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/zzgkf;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfo;->o(Lcom/google/android/gms/internal/ads/zzgkf;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgfo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfo;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxf;->o(Lcom/google/android/gms/internal/ads/zzgcu;Z)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfz;->a()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgde;->a()Lcom/google/android/gms/internal/ads/zzgde;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfo;->d:Lcom/google/android/gms/internal/ads/zzgdr;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgde;->e(Lcom/google/android/gms/internal/ads/zzgdr;)V

    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/zzgjz;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjz;->K()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgog;->b(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjz;->Q()Lcom/google/android/gms/internal/ads/zzgpe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpe;->zzd()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgjz;->P()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfo;->o(Lcom/google/android/gms/internal/ads/zzgkf;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic n(IIII)Lcom/google/android/gms/internal/ads/zzgcs;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkc;->L()Lcom/google/android/gms/internal/ads/zzgkb;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkf;->L()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzgke;->p(I)Lcom/google/android/gms/internal/ads/zzgke;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgke;->o(I)Lcom/google/android/gms/internal/ads/zzgke;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkf;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgkb;->p(Lcom/google/android/gms/internal/ads/zzgkf;)Lcom/google/android/gms/internal/ads/zzgkb;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzgkb;->o(I)Lcom/google/android/gms/internal/ads/zzgkb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgqi;->k()Lcom/google/android/gms/internal/ads/zzgqm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/zzgkf;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkf;->K()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkf;->P()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkf;->K()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkf;->K()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkf;->K()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkf;->K()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkf;->K()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzgct;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgkc;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>(Lcom/google/android/gms/internal/ads/zzgfo;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzgkx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgkx;->zzb:Lcom/google/android/gms/internal/ads/zzgkx;

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzgpe;)Lcom/google/android/gms/internal/ads/zzgrw;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->a()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->O(Lcom/google/android/gms/internal/ads/zzgpe;Lcom/google/android/gms/internal/ads/zzgpy;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/zzgrw;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfo;->m(Lcom/google/android/gms/internal/ads/zzgjz;)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
