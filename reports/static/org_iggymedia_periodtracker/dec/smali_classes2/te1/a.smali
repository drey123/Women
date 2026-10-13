.class public final Lte1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lyc1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lyc1/c;->g:I

    .line 2
    .line 3
    sput v0, Lte1/a;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lte1/a;->a:Lyc1/c;

    .line 17
    .line 18
    iput-object p2, p0, Lte1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lte1/a;->c:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ActionJsonMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lte1/a;->d:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TimerJson;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lte1/a;->a:Lyc1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lyc1/c;->b(Lyc1/c;Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;ZILjava/lang/Object;)Ljj1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TimerJson;->v()Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lte1/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/text/TextStyleJsonMapper;->a(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Text;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    iget-object p0, p0, Lte1/a;->d:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TimerJson;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Ljj1/c;->Companion:Ljj1/c$a;

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/TimerJson;->u()Lkotlinx/serialization/json/JsonObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljj1/c$a;->b(Lkotlinx/serialization/json/JsonObject;)Ljj1/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;

    .line 46
    .line 47
    invoke-direct {v1, v3, v0, p0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$q;Ljj1/e;Ljava/util/Date;Ljj1/c;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
