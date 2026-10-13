.class public Lri/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

.field public final e:Lqi/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;Lqi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/d0;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 5
    .line 6
    iput-object p2, p0, Lri/d0;->e:Lqi/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/d0;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 2
    .line 3
    iget-object p0, p0, Lri/d0;->e:Lqi/i;

    .line 4
    .line 5
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->h0(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
