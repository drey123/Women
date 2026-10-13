.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/types/V;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lef/k;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;Lef/k;Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->a:Lef/k;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->a:Lef/k;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;Lef/k;Lkotlin/reflect/jvm/internal/impl/descriptors/S$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
