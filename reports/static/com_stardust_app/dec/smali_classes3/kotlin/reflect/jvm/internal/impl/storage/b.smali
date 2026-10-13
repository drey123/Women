.class public final Lkotlin/reflect/jvm/internal/impl/storage/b;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/b;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/storage/b;->j:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$g;->e:Lef/i;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$i;->a(I)V

    .line 16
    .line 17
    .line 18
    throw p3
.end method

.method public static synthetic a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    :goto_0
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x3

    .line 14
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string v5, "value"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    :goto_2
    const/4 v4, 0x1

    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const-string v3, "recursionDetected"

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    aput-object v3, v2, v4

    .line 37
    .line 38
    :goto_3
    if-eq p0, v0, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    const-string v3, "doPostCompute"

    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eq p0, v0, :cond_5

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_5
    throw p0
.end method


# virtual methods
.method public final d(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/b;->i:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->d(Z)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;-><init>(Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
