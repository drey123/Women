.class public final LU1/v$a;
.super LU1/s;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/v;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU1/j;


# direct methods
.method public constructor <init>(LU1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU1/v$a;->a:LU1/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(LU1/j;)V
    .locals 1
    .param p1    # LU1/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, LU1/v$a;->a:LU1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LU1/j;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, LU1/j;->C(LU1/j$f;)LU1/j;

    .line 7
    .line 8
    .line 9
    return-void
.end method
