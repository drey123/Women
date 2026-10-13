.class public Lri/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lri/q0;


# direct methods
.method public constructor <init>(Lri/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/k0;->d:Lri/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/k0;->d:Lri/q0;

    .line 2
    .line 3
    check-cast p1, Lcj/g;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lri/q0;->n(Lri/q0;Lcj/g;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
