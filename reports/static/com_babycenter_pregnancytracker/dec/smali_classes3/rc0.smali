.class public final Lrc0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrx6;


# static fields
.field public static final a:Lrc0;

.field public static final b:Ldt3;

.field public static final c:Ldt3;

.field public static final d:Ldt3;

.field public static final e:Ldt3;

.field public static final f:Ldt3;

.field public static final g:Ldt3;

.field public static final h:Ldt3;

.field public static final i:Ldt3;

.field public static final j:Ldt3;

.field public static final k:Ldt3;

.field public static final l:Ldt3;

.field public static final m:Ldt3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc0;->a:Lrc0;

    .line 7
    .line 8
    const-string v0, "sdkVersion"

    .line 9
    .line 10
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrc0;->b:Ldt3;

    .line 15
    .line 16
    const-string v0, "gmpAppId"

    .line 17
    .line 18
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrc0;->c:Ldt3;

    .line 23
    .line 24
    const-string v0, "platform"

    .line 25
    .line 26
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrc0;->d:Ldt3;

    .line 31
    .line 32
    const-string v0, "installationUuid"

    .line 33
    .line 34
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lrc0;->e:Ldt3;

    .line 39
    .line 40
    const-string v0, "firebaseInstallationId"

    .line 41
    .line 42
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lrc0;->f:Ldt3;

    .line 47
    .line 48
    const-string v0, "firebaseAuthenticationToken"

    .line 49
    .line 50
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lrc0;->g:Ldt3;

    .line 55
    .line 56
    const-string v0, "appQualitySessionId"

    .line 57
    .line 58
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lrc0;->h:Ldt3;

    .line 63
    .line 64
    const-string v0, "buildVersion"

    .line 65
    .line 66
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lrc0;->i:Ldt3;

    .line 71
    .line 72
    const-string v0, "displayVersion"

    .line 73
    .line 74
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lrc0;->j:Ldt3;

    .line 79
    .line 80
    const-string v0, "session"

    .line 81
    .line 82
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lrc0;->k:Ldt3;

    .line 87
    .line 88
    const-string v0, "ndkPayload"

    .line 89
    .line 90
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lrc0;->l:Ldt3;

    .line 95
    .line 96
    const-string v0, "appExitInfo"

    .line 97
    .line 98
    invoke-static {v0}, Ldt3;->a(Ljava/lang/String;)Ldt3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lrc0;->m:Ldt3;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lvg2;

    .line 2
    .line 3
    check-cast p2, Lsx6;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lpe0;

    .line 7
    .line 8
    iget-object p0, p0, Lpe0;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lrc0;->b:Ldt3;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lpe0;

    .line 16
    .line 17
    iget-object p0, p1, Lpe0;->c:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lrc0;->c:Ldt3;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lrc0;->d:Ldt3;

    .line 25
    .line 26
    iget v0, p1, Lpe0;->d:I

    .line 27
    .line 28
    invoke-interface {p2, p0, v0}, Lsx6;->e(Ldt3;I)Lsx6;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lrc0;->e:Ldt3;

    .line 32
    .line 33
    iget-object v0, p1, Lpe0;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lrc0;->f:Ldt3;

    .line 39
    .line 40
    iget-object v0, p1, Lpe0;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lrc0;->g:Ldt3;

    .line 46
    .line 47
    iget-object v0, p1, Lpe0;->g:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 50
    .line 51
    .line 52
    sget-object p0, Lrc0;->h:Ldt3;

    .line 53
    .line 54
    iget-object v0, p1, Lpe0;->h:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lrc0;->i:Ldt3;

    .line 60
    .line 61
    iget-object v0, p1, Lpe0;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lrc0;->j:Ldt3;

    .line 67
    .line 68
    iget-object v0, p1, Lpe0;->j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lrc0;->k:Ldt3;

    .line 74
    .line 75
    iget-object v0, p1, Lpe0;->k:Lug2;

    .line 76
    .line 77
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lrc0;->l:Ldt3;

    .line 81
    .line 82
    iget-object v0, p1, Lpe0;->l:Lag2;

    .line 83
    .line 84
    invoke-interface {p2, p0, v0}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lrc0;->m:Ldt3;

    .line 88
    .line 89
    iget-object p1, p1, Lpe0;->m:Lxf2;

    .line 90
    .line 91
    invoke-interface {p2, p0, p1}, Lsx6;->a(Ldt3;Ljava/lang/Object;)Lsx6;

    .line 92
    .line 93
    .line 94
    return-void
.end method
