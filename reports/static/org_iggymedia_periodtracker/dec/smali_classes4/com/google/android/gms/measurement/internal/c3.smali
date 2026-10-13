.class public final Lcom/google/android/gms/measurement/internal/c3;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/n8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/n8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c3;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/c3;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/q8;->j(C)Lcom/google/android/gms/measurement/internal/n8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/n8;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/c3;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/n8;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/n8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c3;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c3;->a:Lcom/google/android/gms/measurement/internal/n8;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/q8;->m(Lcom/google/android/gms/measurement/internal/n8;)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
