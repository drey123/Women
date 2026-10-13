.class public final Lmc8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lnc8;


# instance fields
.field public final a:Lu86;

.field public final b:Ljava/util/List;

.field public final c:Los8;

.field public final d:Lfq9;


# direct methods
.method public constructor <init>(Lu86;)V
    .locals 1

    .line 1
    sget-object v0, Ljc8;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmc8;->a:Lu86;

    .line 10
    .line 11
    iput-object v0, p0, Lmc8;->b:Ljava/util/List;

    .line 12
    .line 13
    sget-object p1, Los8;->ROOT_PACKAGE:Los8;

    .line 14
    .line 15
    iput-object p1, p0, Lmc8;->c:Los8;

    .line 16
    .line 17
    new-instance p1, Lcz6;

    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcz6;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lmc8;->d:Lfq9;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lts8;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc8;->d:Lfq9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lts8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getId()Los8;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc8;->c:Los8;

    .line 2
    .line 3
    return-object p0
.end method
