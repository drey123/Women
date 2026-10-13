.class public final LA1/b$b;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/B<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:LB1/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB1/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final c:LA1/a$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA1/a$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(LB1/b;LA1/a$a;)V
    .locals 1
    .param p1    # LB1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LA1/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB1/b<",
            "TD;>;",
            "LA1/a$a<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LA1/b$b;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, LA1/b$b;->a:LB1/b;

    .line 8
    .line 9
    iput-object p2, p0, LA1/b$b;->c:LA1/a$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LA1/b$b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, LA1/b$b;->c:LA1/a$a;

    .line 5
    .line 6
    iget-object v1, p0, LA1/b$b;->a:LB1/b;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, LA1/a$a;->onLoadFinished(LB1/b;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LA1/b$b;->c:LA1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
