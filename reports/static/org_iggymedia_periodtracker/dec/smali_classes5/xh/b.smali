.class public final Lxh/b;
.super Lkotlin/reflect/jvm/internal/impl/builtins/d;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/b$a;
    }
.end annotation


# static fields
.field public static final h:Lxh/b$a;

.field public static final i:Lkotlin/reflect/jvm/internal/impl/builtins/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxh/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxh/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxh/b;->h:Lxh/b$a;

    .line 8
    .line 9
    new-instance v0, Lxh/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lxh/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lxh/b;->i:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

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
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic G0()Lkotlin/reflect/jvm/internal/impl/builtins/d;
    .locals 1

    .line 1
    sget-object v0, Lxh/b;->i:Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public H0()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$a;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic N()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxh/b;->H0()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
