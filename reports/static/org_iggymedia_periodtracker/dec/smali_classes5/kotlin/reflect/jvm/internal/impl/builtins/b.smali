.class public final Lkotlin/reflect/jvm/internal/impl/builtins/b;
.super Lkotlin/reflect/jvm/internal/impl/builtins/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/b$a;
    }
.end annotation


# static fields
.field public static final h:Lkotlin/reflect/jvm/internal/impl/builtins/b$a;

.field public static final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;->h:Lkotlin/reflect/jvm/internal/impl/builtins/b$a;

    .line 8
    .line 9
    sget-object v0, Lvh/c;->d:Lvh/c;

    .line 10
    .line 11
    invoke-static {v0}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 2
    .line 3
    const-string v1, "DefaultBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->f(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/b;-><init>(Z)V

    return-void
.end method

.method public static final G0()Lkotlin/reflect/jvm/internal/impl/builtins/b;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic H0()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I0()Lkotlin/reflect/jvm/internal/impl/builtins/b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/b;->G0()Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
