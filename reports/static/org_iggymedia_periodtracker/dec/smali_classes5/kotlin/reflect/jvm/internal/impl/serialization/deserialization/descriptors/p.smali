.class public Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;

.field public final e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;

    .line 4
    .line 5
    check-cast p1, Lcj/g;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l$d;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/l;Lcj/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
