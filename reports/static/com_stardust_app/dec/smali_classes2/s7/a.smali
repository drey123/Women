.class public Ls7/a;
.super Ljava/lang/Object;
.source "ResetEntries.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls7/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ls7/a;->a:Z

    .line 4
    iput-boolean p1, p0, Ls7/a;->b:Z

    .line 5
    iput-boolean p1, p0, Ls7/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls7/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls7/a;->b:Z

    .line 2
    .line 3
    return v0
.end method
