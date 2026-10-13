.class public final Ldt1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;)V
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
    iput-object p1, p0, Ldt1/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lix/b;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Ldt1/a;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lal/b;->a()Lcl/e;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/iggymedia/periodtracker/fcm/service/model/CustomNotificationJson;->Companion:Lorg/iggymedia/periodtracker/fcm/service/model/CustomNotificationJson$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/fcm/service/model/CustomNotificationJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lal/b;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/fcm/service/model/CustomNotificationJson;

    .line 26
    .line 27
    new-instance v0, Lix/b;

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/fcm/service/model/CustomNotificationJson;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lix/b;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 39
    .line 40
    invoke-static {v0}, Lbt1/a;->a(Lre0/d;)Lre0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lre0/l;->w:Lre0/l;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v2, Lre0/j;

    .line 53
    .line 54
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "raw"

    .line 58
    .line 59
    invoke-virtual {v2, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "Failed to parse custom notification"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p0, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method
