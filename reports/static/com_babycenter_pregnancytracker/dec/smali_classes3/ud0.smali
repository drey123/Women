.class public final Lud0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrx6;


# static fields
.field public static final a:Lud0;

.field public static final b:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lud0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud0;->a:Lud0;

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
    new-instance v1, Ldt3;

    .line 26
    .line 27
    invoke-static {v0}, Lle2;->x(Ljava/util/HashMap;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "messagingClientEvent"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ldt3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lud0;->b:Ldt3;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljg6;

    .line 2
    .line 3
    check-cast p2, Lsx6;

    .line 4
    .line 5
    sget-object p0, Lud0;->b:Ldt3;

    .line 6
    .line 7
    iget-object p1, p1, Ljg6;->a:Lig6;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 10
    .line 11
    .line 12
    return-void
.end method
