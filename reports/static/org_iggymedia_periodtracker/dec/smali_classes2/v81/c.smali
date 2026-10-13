.class public final Lv81/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I


# instance fields
.field public final a:Lv81/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv81/m;->b:I

    .line 2
    .line 3
    sput v0, Lv81/c;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lv81/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv81/c;->a:Lv81/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;->u()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lv81/c;->a:Lv81/m;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Lkotlin/Pair;

    .line 23
    .line 24
    const-string v0, "intent_page.navbar_button: icon_name or label must be provided"

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p1}, Lv81/m;->b(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;->t()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lv81/c;->a:Lv81/m;

    .line 43
    .line 44
    const-string v0, "icon_name"

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "label"

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/IntentPageNavbarButtonJson;->u()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "intent_page.navbar_button: both icon_name and label set"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p2, p1}, Lv81/m;->b(Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
