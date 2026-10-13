.class public final Le5/f;
.super Ljava/lang/Object;
.source "FirebasePerformance_Factory.java"

# interfaces
.implements LXc/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LXc/e;"
    }
.end annotation


# instance fields
.field public final a:Lh5/c;

.field public final b:Lh5/e;

.field public final c:Lh5/d;

.field public final d:Lh5/h;

.field public final e:Lh5/f;

.field public final f:Lh5/b;

.field public final g:Lh5/g;


# direct methods
.method public constructor <init>(Lh5/c;Lh5/e;Lh5/d;Lh5/h;Lh5/f;Lh5/b;Lh5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le5/f;->a:Lh5/c;

    .line 5
    .line 6
    iput-object p2, p0, Le5/f;->b:Lh5/e;

    .line 7
    .line 8
    iput-object p3, p0, Le5/f;->c:Lh5/d;

    .line 9
    .line 10
    iput-object p4, p0, Le5/f;->d:Lh5/h;

    .line 11
    .line 12
    iput-object p5, p0, Le5/f;->e:Lh5/f;

    .line 13
    .line 14
    iput-object p6, p0, Le5/f;->f:Lh5/b;

    .line 15
    .line 16
    iput-object p7, p0, Le5/f;->g:Lh5/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Le5/f;->a:Lh5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh5/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lq4/f;

    .line 9
    .line 10
    iget-object v0, p0, Le5/f;->b:Lh5/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lh5/e;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, LV4/b;

    .line 18
    .line 19
    iget-object v0, p0, Le5/f;->c:Lh5/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lh5/d;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, LW4/g;

    .line 27
    .line 28
    iget-object v0, p0, Le5/f;->d:Lh5/h;

    .line 29
    .line 30
    invoke-virtual {v0}, Lh5/h;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, LV4/b;

    .line 36
    .line 37
    iget-object v0, p0, Le5/f;->e:Lh5/f;

    .line 38
    .line 39
    invoke-virtual {v0}, Lh5/f;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 45
    .line 46
    iget-object v0, p0, Le5/f;->f:Lh5/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lh5/b;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lg5/a;

    .line 54
    .line 55
    iget-object v0, p0, Le5/f;->g:Lh5/g;

    .line 56
    .line 57
    invoke-virtual {v0}, Lh5/g;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 63
    .line 64
    new-instance v1, Le5/d;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v8}, Le5/d;-><init>(Lq4/f;LV4/b;LW4/g;LV4/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lg5/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
