.class public final Lbf/c;
.super Lbf/a;
.source "ContextReceiver.kt"

# interfaces
.implements Lbf/f;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:LWe/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/types/z;LWe/e;Lbf/g;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "declarationDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiverType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p4}, Lbf/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Lbf/g;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    .line 15
    .line 16
    iput-object p1, p0, Lbf/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    .line 17
    .line 18
    iput-object p3, p0, Lbf/c;->d:LWe/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()LWe/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/c;->d:LWe/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cxt { "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbf/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " }"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
