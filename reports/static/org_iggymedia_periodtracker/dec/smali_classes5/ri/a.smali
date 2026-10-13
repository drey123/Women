.class public Lri/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lri/b;


# direct methods
.method public constructor <init>(Lri/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/a;->d:Lri/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/a;->d:Lri/b;

    .line 2
    .line 3
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lri/b;->g(Lri/b;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
