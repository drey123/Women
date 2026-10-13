.class public final Ldd0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrx6;


# static fields
.field public static final a:Ldd0;

.field public static final b:Ldt3;

.field public static final c:Ldt3;

.field public static final d:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldd0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldd0;->a:Ldd0;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ldd0;->b:Ldt3;

    .line 15
    .line 16
    const-string v0, "importance"

    .line 17
    .line 18
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ldd0;->c:Ldt3;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ldd0;->d:Ldt3;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lig2;

    .line 2
    .line 3
    check-cast p2, Lsx6;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lkf0;

    .line 7
    .line 8
    iget-object p0, p0, Lkf0;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Ldd0;->b:Ldt3;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkf0;

    .line 16
    .line 17
    iget p0, p1, Lkf0;->b:I

    .line 18
    .line 19
    sget-object v0, Ldd0;->c:Ldt3;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lsx6;->e(Ldt3;I)Lsx6;

    .line 22
    .line 23
    .line 24
    sget-object p0, Ldd0;->d:Ldt3;

    .line 25
    .line 26
    iget-object p1, p1, Lkf0;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2, p0, p1}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 29
    .line 30
    .line 31
    return-void
.end method
