.class public final LE4/o;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/o$a;
    }
.end annotation


# instance fields
.field public final a:LE4/g;

.field public final b:LD4/o;

.field public c:Ljava/lang/String;

.field public final d:LE4/o$a;

.field public final e:LE4/o$a;

.field public final f:LE4/l;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LI4/f;LD4/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LE4/o$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LE4/o$a;-><init>(LE4/o;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LE4/o;->d:LE4/o$a;

    .line 11
    .line 12
    new-instance v0, LE4/o$a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, LE4/o$a;-><init>(LE4/o;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LE4/o;->e:LE4/o$a;

    .line 19
    .line 20
    new-instance v0, LE4/l;

    .line 21
    .line 22
    invoke-direct {v0}, LE4/l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LE4/o;->f:LE4/l;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LE4/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 34
    .line 35
    iput-object p1, p0, LE4/o;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, LE4/g;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LE4/g;-><init>(LI4/f;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LE4/o;->a:LE4/g;

    .line 43
    .line 44
    iput-object p3, p0, LE4/o;->b:LD4/o;

    .line 45
    .line 46
    return-void
.end method
