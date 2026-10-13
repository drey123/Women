.class public final Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field public d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field public e:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->a:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->f:Ljava/util/List;

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->a:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->p()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmValueParameterExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->a:I

    return v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->e:Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->a:I

    return-void
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->c:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->d:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method
