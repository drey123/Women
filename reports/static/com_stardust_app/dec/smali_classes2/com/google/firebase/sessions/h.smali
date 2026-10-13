.class public final Lcom/google/firebase/sessions/h;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements LO4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO4/c<",
        "Lcom/google/firebase/sessions/C;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/h;

.field public static final b:LO4/b;

.field public static final c:LO4/b;

.field public static final d:LO4/b;

.field public static final e:LO4/b;

.field public static final f:LO4/b;

.field public static final g:LO4/b;

.field public static final h:LO4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/h;->a:Lcom/google/firebase/sessions/h;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/h;->b:LO4/b;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/h;->c:LO4/b;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/h;->d:LO4/b;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/sessions/h;->e:LO4/b;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/sessions/h;->f:LO4/b;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/sessions/h;->g:LO4/b;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/firebase/sessions/h;->h:LO4/b;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/C;

    .line 2
    .line 3
    check-cast p2, LO4/d;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/firebase/sessions/C;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/sessions/h;->b:LO4/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/sessions/h;->c:LO4/b;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/firebase/sessions/C;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/sessions/h;->d:LO4/b;

    .line 20
    .line 21
    iget v1, p1, Lcom/google/firebase/sessions/C;->c:I

    .line 22
    .line 23
    invoke-interface {p2, v0, v1}, LO4/d;->f(LO4/b;I)LO4/d;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/google/firebase/sessions/h;->e:LO4/b;

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/google/firebase/sessions/C;->d:J

    .line 29
    .line 30
    invoke-interface {p2, v0, v1, v2}, LO4/d;->e(LO4/b;J)LO4/d;

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/firebase/sessions/C;->e:Lcom/google/firebase/sessions/i;

    .line 34
    .line 35
    sget-object v1, Lcom/google/firebase/sessions/h;->f:LO4/b;

    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/firebase/sessions/h;->g:LO4/b;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/google/firebase/sessions/C;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/h;->h:LO4/b;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/firebase/sessions/C;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 52
    .line 53
    .line 54
    return-void
.end method
