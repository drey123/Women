.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper;Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {p0}, Lfy2/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "Invalid bottom sheet configuration"

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-static {p0, p1, v0, p2, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper$a;->a:Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/ItemsListBottomSheetJsonMapper;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/ItemsListBottomSheetJson;)Lr03/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/data/mapper/CardBottomSheetJsonMapper$a;->b:Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper;

    .line 31
    .line 32
    invoke-interface {p0, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/UiConstructorBottomSheetJsonMapper;->a(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/UiConstructorBottomSheetJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    check-cast p0, Lr03/a;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    return-object v0
.end method
