.class public LA1/b$c;
.super Landroidx/lifecycle/W;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final d:LA1/b$c$a;


# instance fields
.field public final a:Landroidx/collection/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/Y<",
            "LA1/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA1/b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA1/b$c;->d:LA1/b$c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/Y;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/Y;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA1/b$c;->a:Landroidx/collection/Y;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LA1/b$c;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/W;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA1/b$c;->a:Landroidx/collection/Y;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/collection/Y;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroidx/collection/Y;->h(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LA1/b$a;

    .line 19
    .line 20
    iget-object v5, v4, LA1/b$a;->l:LB1/b;

    .line 21
    .line 22
    invoke-virtual {v5}, LB1/b;->cancelLoad()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, LB1/b;->abandon()V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, LA1/b$a;->n:LA1/b$b;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v6}, LA1/b$a;->i(Landroidx/lifecycle/B;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v7, v6, LA1/b$b;->d:Z

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    iget-object v7, v6, LA1/b$b;->c:LA1/a$a;

    .line 40
    .line 41
    iget-object v8, v6, LA1/b$b;->a:LB1/b;

    .line 42
    .line 43
    invoke-interface {v7, v8}, LA1/a$a;->onLoaderReset(LB1/b;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v5, v4}, LB1/b;->unregisterListener(LB1/b$b;)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-boolean v4, v6, LA1/b$b;->d:Z

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, LB1/b;->reset()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget v1, v0, Landroidx/collection/Y;->e:I

    .line 60
    .line 61
    iget-object v3, v0, Landroidx/collection/Y;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    move v4, v2

    .line 64
    :goto_1
    if-ge v4, v1, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v5, v3, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput v2, v0, Landroidx/collection/Y;->e:I

    .line 73
    .line 74
    iput-boolean v2, v0, Landroidx/collection/Y;->a:Z

    .line 75
    .line 76
    return-void
.end method
