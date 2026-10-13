.class public final Lcom/google/firebase/sessions/e;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements LO4/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO4/c<",
        "Lcom/google/firebase/sessions/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/e;

.field public static final b:LO4/b;

.field public static final c:LO4/b;

.field public static final d:LO4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/e;->a:Lcom/google/firebase/sessions/e;

    .line 7
    .line 8
    const-string v0, "performance"

    .line 9
    .line 10
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/e;->b:LO4/b;

    .line 15
    .line 16
    const-string v0, "crashlytics"

    .line 17
    .line 18
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/e;->c:LO4/b;

    .line 23
    .line 24
    const-string v0, "sessionSamplingRate"

    .line 25
    .line 26
    invoke-static {v0}, LO4/b;->a(Ljava/lang/String;)LO4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/e;->d:LO4/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/i;

    .line 2
    .line 3
    check-cast p2, LO4/d;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/firebase/sessions/i;->a:Lcom/google/firebase/sessions/DataCollectionState;

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/sessions/e;->b:LO4/b;

    .line 8
    .line 9
    invoke-interface {p2, v1, v0}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/sessions/e;->c:LO4/b;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/firebase/sessions/i;->b:Lcom/google/firebase/sessions/DataCollectionState;

    .line 15
    .line 16
    invoke-interface {p2, v0, v1}, LO4/d;->a(LO4/b;Ljava/lang/Object;)LO4/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/firebase/sessions/e;->d:LO4/b;

    .line 20
    .line 21
    iget-wide v1, p1, Lcom/google/firebase/sessions/i;->c:D

    .line 22
    .line 23
    invoke-interface {p2, v0, v1, v2}, LO4/d;->g(LO4/b;D)LO4/d;

    .line 24
    .line 25
    .line 26
    return-void
.end method
