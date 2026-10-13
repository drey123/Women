.class public Lpj/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lpj/n;


# direct methods
.method public constructor <init>(Lpj/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/l;->d:Lpj/n;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/l;->d:Lpj/n;

    .line 2
    .line 3
    check-cast p1, Lcj/b;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lpj/n;->K0(Lpj/n;Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
