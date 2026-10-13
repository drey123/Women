.class public final Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection$Companion;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection$Companion;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

.field public b:Lkotlin/reflect/jvm/internal/impl/km/KmType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->c:Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection$Companion;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;-><init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lkotlin/reflect/jvm/internal/impl/km/KmType;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->d:Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmVariance;Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->b:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->b:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->b:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->b:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KmTypeProjection(variance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->a:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->b:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
