.class public final Lhe0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrx6;


# static fields
.field public static final a:Lhe0;

.field public static final b:Ldt3;

.field public static final c:Ldt3;

.field public static final d:Ldt3;

.field public static final e:Ldt3;

.field public static final f:Ldt3;

.field public static final g:Ldt3;

.field public static final h:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhe0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhe0;->a:Lhe0;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lhe0;->b:Ldt3;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lhe0;->c:Ldt3;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lhe0;->d:Ldt3;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lhe0;->e:Ldt3;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lhe0;->f:Ldt3;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lhe0;->g:Ldt3;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lhe0;->h:Ldt3;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lom8;

    .line 2
    .line 3
    check-cast p2, Lsx6;

    .line 4
    .line 5
    sget-object p0, Lhe0;->b:Ldt3;

    .line 6
    .line 7
    iget-object v0, p1, Lom8;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lhe0;->c:Ldt3;

    .line 13
    .line 14
    iget-object v0, p1, Lom8;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lhe0;->d:Ldt3;

    .line 20
    .line 21
    iget v0, p1, Lom8;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Lsx6;->e(Ldt3;I)Lsx6;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lhe0;->e:Ldt3;

    .line 27
    .line 28
    iget-wide v0, p1, Lom8;->d:J

    .line 29
    .line 30
    invoke-interface {p2, p0, v0, v1}, Lsx6;->g(Ldt3;J)Lsx6;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lhe0;->f:Ldt3;

    .line 34
    .line 35
    iget-object v0, p1, Lom8;->e:Lcr2;

    .line 36
    .line 37
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lhe0;->g:Ldt3;

    .line 41
    .line 42
    iget-object v0, p1, Lom8;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lhe0;->h:Ldt3;

    .line 48
    .line 49
    iget-object p1, p1, Lom8;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, p0, p1}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 52
    .line 53
    .line 54
    return-void
.end method
