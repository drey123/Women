.class public final Lut2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/promo/domain/mapper/OpenedFromToPlacementNameMapper;

.field public final b:Lut2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lut2/l;->b:I

    .line 2
    .line 3
    sput v0, Lut2/j;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/promo/domain/mapper/OpenedFromToPlacementNameMapper;Lut2/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lut2/j;->a:Lorg/iggymedia/periodtracker/feature/promo/domain/mapper/OpenedFromToPlacementNameMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lut2/j;->b:Lut2/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "_"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lvt2/d;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lut2/j;->a:Lorg/iggymedia/periodtracker/feature/promo/domain/mapper/OpenedFromToPlacementNameMapper;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/feature/promo/domain/mapper/OpenedFromToPlacementNameMapper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lut2/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    new-instance p2, Lvt2/d;

    .line 19
    .line 20
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lfk/t;->w([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lfk/z;->N(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lut2/j$a;

    .line 33
    .line 34
    iget-object v1, p0, Lut2/j;->b:Lut2/l;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lut2/j$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lfk/z;->h0(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lut2/j;->b:Lut2/l;

    .line 48
    .line 49
    const-string v0, "base"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lut2/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p2, p1, p0}, Lvt2/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
