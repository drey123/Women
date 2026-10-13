.class public final Landroidx/lifecycle/z$a;
.super Ljava/lang/Object;
.source "MediatorLiveData.java"

# interfaces
.implements Landroidx/lifecycle/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/B<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final c:Lcom/stardust/app/util/c0$a;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Lcom/stardust/app/util/c0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/z$a;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/A;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/z$a;->c:Lcom/stardust/app/util/c0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/lifecycle/z$a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/z$a;->a:Landroidx/lifecycle/A;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/y;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/z$a;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/z$a;->c:Lcom/stardust/app/util/c0$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/stardust/app/util/c0$a;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
