.class public Lqi/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

.field public final e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/h;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 5
    .line 6
    iput-object p2, p0, Lqi/h;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/h;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 2
    .line 3
    iget-object p0, p0, Lqi/h;->e:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaPackage;)Lri/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
