.class public final Lvl0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/pkce/PkceGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl0/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lvl0/b$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

.field public final b:Lorg/iggymedia/periodtracker/core/pkce/PkceBase64Encoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvl0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvl0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvl0/b;->Companion:Lvl0/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;Lorg/iggymedia/periodtracker/core/pkce/PkceBase64Encoder;)V
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
    iput-object p1, p0, Lvl0/b;->a:Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 11
    .line 12
    iput-object p2, p0, Lvl0/b;->b:Lorg/iggymedia/periodtracker/core/pkce/PkceBase64Encoder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvl0/b;->b:Lorg/iggymedia/periodtracker/core/pkce/PkceBase64Encoder;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/pkce/PkceBase64Encoder;->a([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "Failed to encode PKCE state"

    .line 23
    .line 24
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvl0/b;->a:Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/utils/encode/Sha256Encoder;->a(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lvl0/b;->b:Lorg/iggymedia/periodtracker/core/pkce/PkceBase64Encoder;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/pkce/PkceBase64Encoder;->a([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "Failed to encode PKCE code challenge"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance p0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lkotlin/collections/o0;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x42

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-._~"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v10, 0x3e

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const-string v4, ""

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
