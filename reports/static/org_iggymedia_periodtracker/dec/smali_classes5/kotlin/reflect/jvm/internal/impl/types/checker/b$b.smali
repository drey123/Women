.class public final synthetic Lkotlin/reflect/jvm/internal/impl/types/checker/b$b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lsj/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 6
    .line 7
    const-string v4, "prepareType"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lsj/k1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lsj/k1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$b;->W(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Lsj/k1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
