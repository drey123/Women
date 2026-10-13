.class public final Lc2/b;
.super Ljava/lang/Object;
.source "DelayedWorkTracker.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lc2/c;

.field public final b:Lb2/d;

.field public final c:Landroidx/work/q;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc2/b;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lc2/c;Lb2/d;Landroidx/work/q;)V
    .locals 0
    .param p1    # Lc2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb2/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/b;->a:Lc2/c;

    .line 5
    .line 6
    iput-object p2, p0, Lc2/b;->b:Lb2/d;

    .line 7
    .line 8
    iput-object p3, p0, Lc2/b;->c:Landroidx/work/q;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lc2/b;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
