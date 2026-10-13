.class public final Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/general/ActivityAppScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$a;,
        Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$b;,
        Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

.field public final b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$b;

    invoke-direct {v0, p1, p3}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-direct {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;-><init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    move-result-object p3

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)V
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
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$a;->a(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;-><init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;-><init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->Companion:Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;

    .line 5
    .line 6
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/linkresolver/di/LinkResolverApi;->z()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/resolver/LinkToIntentResolver;->resolve(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-static {p1, p0, v0, v1, v0}, Lre0/g;->i(Ljava/lang/Object;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/Intent;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$b;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Landroid/net/Uri$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "floperiodtracker"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;

    .line 30
    .line 31
    check-cast v1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$b;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$b;

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$b;->b()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->a:Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen;->b:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/DeeplinkActivityAppScreen$Input;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "DeeplinkActivityAppScreen(errorLogTag="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", input="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
