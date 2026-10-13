.class public final Ldi/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/k$a;
    }
.end annotation


# static fields
.field public static final c:Ldi/k$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

.field public final b:Ldi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldi/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldi/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldi/k;->c:Ldi/k$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Ldi/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 5
    .line 6
    iput-object p2, p0, Ldi/k;->b:Ldi/a;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Ldi/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ldi/k;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Ldi/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ldi/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi/k;->b:Ldi/a;

    .line 2
    .line 3
    return-object p0
.end method
