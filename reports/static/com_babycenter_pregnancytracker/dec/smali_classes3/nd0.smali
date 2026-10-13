.class public final Lnd0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrx6;


# static fields
.field public static final a:Lnd0;

.field public static final b:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd0;->a:Lnd0;

    .line 7
    .line 8
    const-string v0, "identifier"

    .line 9
    .line 10
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnd0;->b:Ldt3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltg2;

    .line 2
    .line 3
    check-cast p2, Lsx6;

    .line 4
    .line 5
    check-cast p1, Lyf0;

    .line 6
    .line 7
    iget-object p0, p1, Lyf0;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lnd0;->b:Ldt3;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 12
    .line 13
    .line 14
    return-void
.end method
