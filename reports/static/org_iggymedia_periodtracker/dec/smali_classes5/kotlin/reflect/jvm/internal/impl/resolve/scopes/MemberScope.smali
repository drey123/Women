.class public interface abstract Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;,
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 2
    .line 3
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
.end method

.method public abstract c(Lcj/g;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e()Ljava/util/Set;
.end method
