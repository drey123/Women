.class public final Lkotlin/reflect/jvm/internal/impl/km/KmEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/contracts/ExperimentalContracts;
.end annotation


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

.field public b:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

.field public final c:Ljava/util/List;

.field public d:Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->a:Lkotlin/reflect/jvm/internal/impl/km/KmEffectType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->b:Lkotlin/reflect/jvm/internal/impl/km/KmEffectInvocationKind;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEffect;->d:Lkotlin/reflect/jvm/internal/impl/km/KmEffectExpression;

    return-void
.end method
