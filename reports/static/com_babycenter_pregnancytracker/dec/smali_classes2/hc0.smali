.class public final Lhc0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrx6;


# static fields
.field public static final a:Lhc0;

.field public static final b:Ldt3;

.field public static final c:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhc0;->a:Lhc0;

    .line 7
    .line 8
    const-string v0, "clearBlob"

    .line 9
    .line 10
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhc0;->b:Ldt3;

    .line 15
    .line 16
    const-string v0, "encryptedBlob"

    .line 17
    .line 18
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhc0;->c:Ldt3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lgm3;

    .line 2
    .line 3
    check-cast p2, Lsx6;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Leg0;

    .line 7
    .line 8
    iget-object p0, p0, Leg0;->a:[B

    .line 9
    .line 10
    sget-object v0, Lhc0;->b:Ldt3;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 13
    .line 14
    .line 15
    check-cast p1, Leg0;

    .line 16
    .line 17
    iget-object p0, p1, Leg0;->b:[B

    .line 18
    .line 19
    sget-object p1, Lhc0;->c:Ldt3;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 22
    .line 23
    .line 24
    return-void
.end method
