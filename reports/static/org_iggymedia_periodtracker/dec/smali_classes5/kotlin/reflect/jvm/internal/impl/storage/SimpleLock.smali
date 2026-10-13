.class public interface abstract Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$a;

    .line 2
    .line 3
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->a:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method
