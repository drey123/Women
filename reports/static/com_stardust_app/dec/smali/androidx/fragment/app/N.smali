.class public abstract Landroidx/fragment/app/N;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/N$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/N$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/N;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/N;->h:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/N;->p:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/N$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/N;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/N;->b:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/N$a;->d:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/N;->c:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/N$a;->e:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/N;->d:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/N$a;->f:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/N;->e:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/N$a;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public abstract c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
.end method
