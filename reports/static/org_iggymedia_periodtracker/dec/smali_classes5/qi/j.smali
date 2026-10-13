.class public Lqi/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lqi/k;


# direct methods
.method public constructor <init>(Lqi/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/j;->d:Lqi/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi/j;->d:Lqi/k;

    .line 2
    .line 3
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lqi/k;->b(Lqi/k;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lri/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
