.class public final Lkotlin/reflect/jvm/internal/impl/storage/a;
.super Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/collections/EmptyList;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->e:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->a(I)V

    .line 14
    .line 15
    .line 16
    throw p3

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;->a(I)V

    .line 19
    .line 20
    .line 21
    throw p3
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
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/a;->e:Lkotlin/collections/EmptyList;

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$l;-><init>(Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
