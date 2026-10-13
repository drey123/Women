.class public Lpj/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final d:Lpj/j0;


# direct methods
.method public constructor <init>(Lpj/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/h0;->d:Lpj/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpj/h0;->d:Lpj/j0;

    .line 2
    .line 3
    check-cast p1, Lxi/t;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lpj/j0;->d(Lpj/j0;Lxi/t;)Lxi/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
