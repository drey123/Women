.class public final Lrd0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrx6;


# static fields
.field public static final a:Lrd0;

.field public static final b:Ldt3;

.field public static final c:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrd0;->a:Lrd0;

    .line 7
    .line 8
    invoke-static {}, Loa0;->n()Loa0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, Loa0;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Loa0;->m()Lna0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lps7;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lle2;->u(Ljava/lang/Class;Lna0;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ldt3;

    .line 26
    .line 27
    invoke-static {v0}, Lle2;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "eventsDroppedCount"

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Ldt3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lrd0;->b:Ldt3;

    .line 37
    .line 38
    invoke-static {}, Loa0;->n()Loa0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x3

    .line 43
    iput v2, v0, Loa0;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Loa0;->m()Lna0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lle2;->u(Ljava/lang/Class;Lna0;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ldt3;

    .line 54
    .line 55
    invoke-static {v0}, Lle2;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "reason"

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Ldt3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lrd0;->c:Ldt3;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnj5;

    .line 2
    .line 3
    check-cast p2, Lsx6;

    .line 4
    .line 5
    sget-object p0, Lrd0;->b:Ldt3;

    .line 6
    .line 7
    iget-wide v0, p1, Lnj5;->a:J

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, v1}, Lsx6;->g(Ldt3;J)Lsx6;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lrd0;->c:Ldt3;

    .line 13
    .line 14
    iget-object p1, p1, Lnj5;->b:Lmj5;

    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 17
    .line 18
    .line 19
    return-void
.end method
