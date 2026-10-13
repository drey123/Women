.class public final Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lio/realm/exceptions/RealmFileException;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lio/realm/exceptions/RealmFileException;

    .line 9
    .line 10
    invoke-virtual {p1}, Lio/realm/exceptions/RealmFileException;->getKind()Lio/realm/exceptions/RealmFileException$Kind;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lio/realm/exceptions/RealmFileException$Kind;->PERMISSION_DENIED:Lio/realm/exceptions/RealmFileException$Kind;

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/exceptions/RealmFileException;->getKind()Lio/realm/exceptions/RealmFileException$Kind;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lio/realm/exceptions/RealmFileException$Kind;->INCOMPATIBLE_LOCK_FILE:Lio/realm/exceptions/RealmFileException$Kind;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public b(Lio/realm/y0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "[Growth] Process permission denied during getting Realm instance."

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/y0;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor$a;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, ".management"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v1, :cond_0

    .line 32
    .line 33
    aget-object v3, v0, v2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor$a;->d(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ".note"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor$a;->d(Ljava/io/File;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/io/File;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ".lock"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/base/cache/db/configuration/RealmPermissionDeniedErrorProcessor$a;->d(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final d(Ljava/io/File;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    instance-of v0, p0, Ljava/lang/SecurityException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Ljava/io/IOException;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    throw p0

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 17
    .line 18
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Lre0/j;

    .line 27
    .line 28
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "name"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v3, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "path"

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "Exception happened during realm file deletion"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
