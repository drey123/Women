.class public final Luc0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrx6;


# static fields
.field public static final a:Luc0;

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
    new-instance v0, Luc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luc0;->a:Luc0;

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
    sput-object v0, Luc0;->b:Ldt3;

    .line 15
    .line 16
    const-string v0, "version"

    .line 17
    .line 18
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Luc0;->c:Ldt3;

    .line 23
    .line 24
    const-string v0, "displayVersion"

    .line 25
    .line 26
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Luc0;->d:Ldt3;

    .line 31
    .line 32
    const-string v0, "organization"

    .line 33
    .line 34
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Luc0;->e:Ldt3;

    .line 39
    .line 40
    const-string v0, "installationUuid"

    .line 41
    .line 42
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Luc0;->f:Ldt3;

    .line 47
    .line 48
    const-string v0, "developmentPlatform"

    .line 49
    .line 50
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Luc0;->g:Ldt3;

    .line 55
    .line 56
    const-string v0, "developmentPlatformVersion"

    .line 57
    .line 58
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Luc0;->h:Ldt3;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcg2;

    .line 2
    .line 3
    check-cast p2, Lsx6;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lze0;

    .line 7
    .line 8
    iget-object p0, p0, Lze0;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Luc0;->b:Ldt3;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lze0;

    .line 16
    .line 17
    iget-object p0, p1, Lze0;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Luc0;->c:Ldt3;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 22
    .line 23
    .line 24
    sget-object p0, Luc0;->d:Ldt3;

    .line 25
    .line 26
    iget-object v0, p1, Lze0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 29
    .line 30
    .line 31
    sget-object p0, Luc0;->e:Ldt3;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 35
    .line 36
    .line 37
    sget-object p0, Luc0;->f:Ldt3;

    .line 38
    .line 39
    iget-object v0, p1, Lze0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 42
    .line 43
    .line 44
    sget-object p0, Luc0;->g:Ldt3;

    .line 45
    .line 46
    iget-object v0, p1, Lze0;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 49
    .line 50
    .line 51
    sget-object p0, Luc0;->h:Ldt3;

    .line 52
    .line 53
    iget-object p1, p1, Lze0;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, p0, p1}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 56
    .line 57
    .line 58
    return-void
.end method
