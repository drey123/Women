.class public final Lrx9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Luy;

.field public final b:Lfq9;


# direct methods
.method public constructor <init>(Luy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrx9;->a:Luy;

    .line 8
    .line 9
    new-instance p1, Ldx9;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p0, v0}, Ldx9;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lrx9;->b:Lfq9;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ltw9;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx9;->b:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltw9;

    .line 8
    .line 9
    return-object p0
.end method
