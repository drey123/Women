.class public Lri/k;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lri/m;


# direct methods
.method public constructor <init>(Lri/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/k;->d:Lri/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/k;->d:Lri/m;

    .line 2
    .line 3
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lri/m;->L0(Lri/m;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lri/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
