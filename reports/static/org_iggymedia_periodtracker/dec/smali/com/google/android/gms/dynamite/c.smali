.class public final Lcom/google/android/gms/dynamite/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$a;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$a;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$a;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$a;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$a;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method
