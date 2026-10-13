.class public final Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;
.super Ljava/lang/Object;
.source "locks.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;->a:Lkotlin/reflect/jvm/internal/impl/storage/EmptySimpleLock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 0

    .line 1
    return-void
.end method

.method public final unlock()V
    .locals 0

    .line 1
    return-void
.end method
